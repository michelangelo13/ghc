test('ADT', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('AddAndOr1', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('AddAndOr2', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('AddAndOr3', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('AddAndOr4', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('AddAndOr5', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('AddAndOr6', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('BoolToBool', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('Defaulting1MROn', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('Defaulting2MROff', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('Defaulting2MROn', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('Either', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('Every', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('EveryNamed', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
# Bug
test('EqualityConstraint', expect_fail, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('ExpressionSig', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('ExpressionSigNamed', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('ExtraConstraints1', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('ExtraConstraints2', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('ExtraConstraints3', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
# Bug
test('ExtraNumAMROn', expect_fail, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('ExtraNumAMROff', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('Forall1', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('GenNamed', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('HigherRank1', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('HigherRank2', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('LocalDefinitionBug', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('Meltdown', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
# Bug
test('MonoLocalBinds', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('NamedTyVar', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('ParensAroundContext', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('PatBind', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
# Bug
test('PatBind2', expect_fail, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('PatternSig', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('Recursive', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('ScopedNamedWildcards', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('ScopedNamedWildcardsGood', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('ShowNamed', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('SimpleGen', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('SkipMany', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('SomethingShowable', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('Uncurry', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('UncurryNamed', normal, compile, ['-ddump-types -fno-warn-partial-type-signatures'])
test('WarningWildcardInstantiations', normal, compile, ['-ddump-types'])
test('T10403', normal, compile, [''])
