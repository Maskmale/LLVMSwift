import cllvm

/// An `Alias` represents a global alias in an LLVM module - a new symbol and 
/// corresponding metadata for an existing position
public struct Alias: IRValue {
  internal let llvm: LLVMValueRef

  /// Retrieves the underlying LLVM value object.
  public func asLLVM() -> LLVMValueRef {
    return llvm
  }
}