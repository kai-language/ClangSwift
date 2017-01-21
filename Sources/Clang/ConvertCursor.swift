/// IMPORTANT: This file is automatically generated.
import cclang

/// Converts a CXCursor into the appropriate object conforming to `Cursor`.
internal func convertCursor(_ clang: CXCursor) -> Cursor? {
  if clang_Cursor_isNull(clang) != 0 { return nil }
  switch (clang as Cursor).kind {
  case .unexposedDecl: return UnexposedDecl(clang: clang)
  case .structDecl: return StructDecl(clang: clang)
  case .unionDecl: return UnionDecl(clang: clang)
  case .classDecl: return ClassDecl(clang: clang)
  case .enumDecl: return EnumDecl(clang: clang)
  case .fieldDecl: return FieldDecl(clang: clang)
  case .enumConstantDecl: return EnumConstantDecl(clang: clang)
  case .functionDecl: return FunctionDecl(clang: clang)
  case .varDecl: return VarDecl(clang: clang)
  case .parmDecl: return ParmDecl(clang: clang)
  case .objcInterfaceDecl: return ObjCInterfaceDecl(clang: clang)
  case .objcCategoryDecl: return ObjCCategoryDecl(clang: clang)
  case .objcProtocolDecl: return ObjCProtocolDecl(clang: clang)
  case .objcPropertyDecl: return ObjCPropertyDecl(clang: clang)
  case .objcIvarDecl: return ObjCIvarDecl(clang: clang)
  case .objcInstanceMethodDecl: return ObjCInstanceMethodDecl(clang: clang)
  case .objcClassMethodDecl: return ObjCClassMethodDecl(clang: clang)
  case .objcImplementationDecl: return ObjCImplementationDecl(clang: clang)
  case .objcCategoryImplDecl: return ObjCCategoryImplDecl(clang: clang)
  case .typedefDecl: return TypedefDecl(clang: clang)
  case .cxxMethod: return CXXMethod(clang: clang)
  case .namespace: return Namespace(clang: clang)
  case .linkageSpec: return LinkageSpec(clang: clang)
  case .constructor: return Constructor(clang: clang)
  case .destructor: return Destructor(clang: clang)
  case .conversionFunction: return ConversionFunction(clang: clang)
  case .templateTypeParameter: return TemplateTypeParameter(clang: clang)
  case .nonTypeTemplateParameter: return NonTypeTemplateParameter(clang: clang)
  case .templateTemplateParameter: return TemplateTemplateParameter(clang: clang)
  case .functionTemplate: return FunctionTemplate(clang: clang)
  case .classTemplate: return ClassTemplate(clang: clang)
  case .classTemplatePartialSpecialization: return ClassTemplatePartialSpecialization(clang: clang)
  case .namespaceAlias: return NamespaceAlias(clang: clang)
  case .usingDirective: return UsingDirective(clang: clang)
  case .usingDeclaration: return UsingDeclaration(clang: clang)
  case .typeAliasDecl: return TypeAliasDecl(clang: clang)
  case .objcSynthesizeDecl: return ObjCSynthesizeDecl(clang: clang)
  case .objcDynamicDecl: return ObjCDynamicDecl(clang: clang)
  case .cxxAccessSpecifier: return CXXAccessSpecifier(clang: clang)
  case .objcSuperClassRef: return ObjCSuperClassRef(clang: clang)
  case .objcProtocolRef: return ObjCProtocolRef(clang: clang)
  case .objcClassRef: return ObjCClassRef(clang: clang)
  case .typeRef: return TypeRef(clang: clang)
  case .cxxBaseSpecifier: return CXXBaseSpecifier(clang: clang)
  case .templateRef: return TemplateRef(clang: clang)
  case .namespaceRef: return NamespaceRef(clang: clang)
  case .memberRef: return MemberRef(clang: clang)
  case .labelRef: return LabelRef(clang: clang)
  case .overloadedDeclRef: return OverloadedDeclRef(clang: clang)
  case .variableRef: return VariableRef(clang: clang)
  case .invalidFile: return InvalidFile(clang: clang)
  case .noDeclFound: return NoDeclFound(clang: clang)
  case .notImplemented: return NotImplemented(clang: clang)
  case .invalidCode: return InvalidCode(clang: clang)
  case .unexposedExpr: return UnexposedExpr(clang: clang)
  case .declRefExpr: return DeclRefExpr(clang: clang)
  case .memberRefExpr: return MemberRefExpr(clang: clang)
  case .callExpr: return CallExpr(clang: clang)
  case .objcMessageExpr: return ObjCMessageExpr(clang: clang)
  case .blockExpr: return BlockExpr(clang: clang)
  case .integerLiteral: return IntegerLiteral(clang: clang)
  case .floatingLiteral: return FloatingLiteral(clang: clang)
  case .imaginaryLiteral: return ImaginaryLiteral(clang: clang)
  case .stringLiteral: return StringLiteral(clang: clang)
  case .characterLiteral: return CharacterLiteral(clang: clang)
  case .parenExpr: return ParenExpr(clang: clang)
  case .unaryOperator: return UnaryOperator(clang: clang)
  case .arraySubscriptExpr: return ArraySubscriptExpr(clang: clang)
  case .binaryOperator: return BinaryOperator(clang: clang)
  case .compoundAssignOperator: return CompoundAssignOperator(clang: clang)
  case .conditionalOperator: return ConditionalOperator(clang: clang)
  case .cStyleCastExpr: return CStyleCastExpr(clang: clang)
  case .compoundLiteralExpr: return CompoundLiteralExpr(clang: clang)
  case .initListExpr: return InitListExpr(clang: clang)
  case .addrLabelExpr: return AddrLabelExpr(clang: clang)
  case .stmtExpr: return StmtExpr(clang: clang)
  case .genericSelectionExpr: return GenericSelectionExpr(clang: clang)
  case .gnuNullExpr: return GNUNullExpr(clang: clang)
  case .cxxStaticCastExpr: return CXXStaticCastExpr(clang: clang)
  case .cxxDynamicCastExpr: return CXXDynamicCastExpr(clang: clang)
  case .cxxReinterpretCastExpr: return CXXReinterpretCastExpr(clang: clang)
  case .cxxConstCastExpr: return CXXConstCastExpr(clang: clang)
  case .cxxFunctionalCastExpr: return CXXFunctionalCastExpr(clang: clang)
  case .cxxTypeidExpr: return CXXTypeidExpr(clang: clang)
  case .cxxBoolLiteralExpr: return CXXBoolLiteralExpr(clang: clang)
  case .cxxNullPtrLiteralExpr: return CXXNullPtrLiteralExpr(clang: clang)
  case .cxxThisExpr: return CXXThisExpr(clang: clang)
  case .cxxThrowExpr: return CXXThrowExpr(clang: clang)
  case .cxxNewExpr: return CXXNewExpr(clang: clang)
  case .cxxDeleteExpr: return CXXDeleteExpr(clang: clang)
  case .unaryExpr: return UnaryExpr(clang: clang)
  case .objcStringLiteral: return ObjCStringLiteral(clang: clang)
  case .objcEncodeExpr: return ObjCEncodeExpr(clang: clang)
  case .objcSelectorExpr: return ObjCSelectorExpr(clang: clang)
  case .objcProtocolExpr: return ObjCProtocolExpr(clang: clang)
  case .objcBridgedCastExpr: return ObjCBridgedCastExpr(clang: clang)
  case .packExpansionExpr: return PackExpansionExpr(clang: clang)
  case .sizeOfPackExpr: return SizeOfPackExpr(clang: clang)
  case .lambdaExpr: return LambdaExpr(clang: clang)
  case .objcBoolLiteralExpr: return ObjCBoolLiteralExpr(clang: clang)
  case .objcSelfExpr: return ObjCSelfExpr(clang: clang)
  case .ompArraySectionExpr: return OMPArraySectionExpr(clang: clang)
  case .objcAvailabilityCheckExpr: return ObjCAvailabilityCheckExpr(clang: clang)
  case .unexposedStmt: return UnexposedStmt(clang: clang)
  case .labelStmt: return LabelStmt(clang: clang)
  case .compoundStmt: return CompoundStmt(clang: clang)
  case .caseStmt: return CaseStmt(clang: clang)
  case .defaultStmt: return DefaultStmt(clang: clang)
  case .ifStmt: return IfStmt(clang: clang)
  case .switchStmt: return SwitchStmt(clang: clang)
  case .whileStmt: return WhileStmt(clang: clang)
  case .doStmt: return DoStmt(clang: clang)
  case .forStmt: return ForStmt(clang: clang)
  case .gotoStmt: return GotoStmt(clang: clang)
  case .indirectGotoStmt: return IndirectGotoStmt(clang: clang)
  case .continueStmt: return ContinueStmt(clang: clang)
  case .breakStmt: return BreakStmt(clang: clang)
  case .returnStmt: return ReturnStmt(clang: clang)
  case .asmStmt: return AsmStmt(clang: clang)
  case .objcAtTryStmt: return ObjCAtTryStmt(clang: clang)
  case .objcAtCatchStmt: return ObjCAtCatchStmt(clang: clang)
  case .objcAtFinallyStmt: return ObjCAtFinallyStmt(clang: clang)
  case .objcAtThrowStmt: return ObjCAtThrowStmt(clang: clang)
  case .objcAtSynchronizedStmt: return ObjCAtSynchronizedStmt(clang: clang)
  case .objcAutoreleasePoolStmt: return ObjCAutoreleasePoolStmt(clang: clang)
  case .objcForCollectionStmt: return ObjCForCollectionStmt(clang: clang)
  case .cxxCatchStmt: return CXXCatchStmt(clang: clang)
  case .cxxTryStmt: return CXXTryStmt(clang: clang)
  case .cxxForRangeStmt: return CXXForRangeStmt(clang: clang)
  case .sehTryStmt: return SEHTryStmt(clang: clang)
  case .sehExceptStmt: return SEHExceptStmt(clang: clang)
  case .sehFinallyStmt: return SEHFinallyStmt(clang: clang)
  case .msAsmStmt: return MSAsmStmt(clang: clang)
  case .nullStmt: return NullStmt(clang: clang)
  case .declStmt: return DeclStmt(clang: clang)
  case .ompParallelDirective: return OMPParallelDirective(clang: clang)
  case .ompSimdDirective: return OMPSimdDirective(clang: clang)
  case .ompForDirective: return OMPForDirective(clang: clang)
  case .ompSectionsDirective: return OMPSectionsDirective(clang: clang)
  case .ompSectionDirective: return OMPSectionDirective(clang: clang)
  case .ompSingleDirective: return OMPSingleDirective(clang: clang)
  case .ompParallelForDirective: return OMPParallelForDirective(clang: clang)
  case .ompParallelSectionsDirective: return OMPParallelSectionsDirective(clang: clang)
  case .ompTaskDirective: return OMPTaskDirective(clang: clang)
  case .ompMasterDirective: return OMPMasterDirective(clang: clang)
  case .ompCriticalDirective: return OMPCriticalDirective(clang: clang)
  case .ompTaskyieldDirective: return OMPTaskyieldDirective(clang: clang)
  case .ompBarrierDirective: return OMPBarrierDirective(clang: clang)
  case .ompTaskwaitDirective: return OMPTaskwaitDirective(clang: clang)
  case .ompFlushDirective: return OMPFlushDirective(clang: clang)
  case .sehLeaveStmt: return SEHLeaveStmt(clang: clang)
  case .ompOrderedDirective: return OMPOrderedDirective(clang: clang)
  case .ompAtomicDirective: return OMPAtomicDirective(clang: clang)
  case .ompForSimdDirective: return OMPForSimdDirective(clang: clang)
  case .ompParallelForSimdDirective: return OMPParallelForSimdDirective(clang: clang)
  case .ompTargetDirective: return OMPTargetDirective(clang: clang)
  case .ompTeamsDirective: return OMPTeamsDirective(clang: clang)
  case .ompTaskgroupDirective: return OMPTaskgroupDirective(clang: clang)
  case .ompCancellationPointDirective: return OMPCancellationPointDirective(clang: clang)
  case .ompCancelDirective: return OMPCancelDirective(clang: clang)
  case .ompTargetDataDirective: return OMPTargetDataDirective(clang: clang)
  case .ompTaskLoopDirective: return OMPTaskLoopDirective(clang: clang)
  case .ompTaskLoopSimdDirective: return OMPTaskLoopSimdDirective(clang: clang)
  case .ompDistributeDirective: return OMPDistributeDirective(clang: clang)
  case .ompTargetEnterDataDirective: return OMPTargetEnterDataDirective(clang: clang)
  case .ompTargetExitDataDirective: return OMPTargetExitDataDirective(clang: clang)
  case .ompTargetParallelDirective: return OMPTargetParallelDirective(clang: clang)
  case .ompTargetParallelForDirective: return OMPTargetParallelForDirective(clang: clang)
  case .ompTargetUpdateDirective: return OMPTargetUpdateDirective(clang: clang)
  case .ompDistributeParallelForDirective: return OMPDistributeParallelForDirective(clang: clang)
  case .ompDistributeParallelForSimdDirective: return OMPDistributeParallelForSimdDirective(clang: clang)
  case .ompDistributeSimdDirective: return OMPDistributeSimdDirective(clang: clang)
  case .ompTargetParallelForSimdDirective: return OMPTargetParallelForSimdDirective(clang: clang)
  case .translationUnit: return TranslationUnitCursor(clang: clang)
  case .unexposedAttr: return UnexposedAttr(clang: clang)
  case .ibActionAttr: return IBActionAttr(clang: clang)
  case .ibOutletAttr: return IBOutletAttr(clang: clang)
  case .ibOutletCollectionAttr: return IBOutletCollectionAttr(clang: clang)
  case .cxxFinalAttr: return CXXFinalAttr(clang: clang)
  case .cxxOverrideAttr: return CXXOverrideAttr(clang: clang)
  case .annotateAttr: return AnnotateAttr(clang: clang)
  case .asmLabelAttr: return AsmLabelAttr(clang: clang)
  case .packedAttr: return PackedAttr(clang: clang)
  case .pureAttr: return PureAttr(clang: clang)
  case .constAttr: return ConstAttr(clang: clang)
  case .noDuplicateAttr: return NoDuplicateAttr(clang: clang)
  case .cudaConstantAttr: return CUDAConstantAttr(clang: clang)
  case .cudaDeviceAttr: return CUDADeviceAttr(clang: clang)
  case .cudaGlobalAttr: return CUDAGlobalAttr(clang: clang)
  case .cudaHostAttr: return CUDAHostAttr(clang: clang)
  case .cudaSharedAttr: return CUDASharedAttr(clang: clang)
  case .visibilityAttr: return VisibilityAttr(clang: clang)
  case .dllExport: return DLLExport(clang: clang)
  case .dllImport: return DLLImport(clang: clang)
  case .preprocessingDirective: return PreprocessingDirective(clang: clang)
  case .macroDefinition: return MacroDefinition(clang: clang)
  case .macroExpansion: return MacroExpansion(clang: clang)
  case .inclusionDirective: return InclusionDirective(clang: clang)
  case .moduleImportDecl: return ModuleImportDecl(clang: clang)
  case .typeAliasTemplateDecl: return TypeAliasTemplateDecl(clang: clang)
  case .staticAssert: return StaticAssert(clang: clang)
  case .friendDecl: return FriendDecl(clang: clang)
  case .overloadCandidate: return OverloadCandidate(clang: clang)
  default: return nil
  }
}