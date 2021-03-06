-- {-# LANGUAGE PatternSynonyms #-}
-- {-# LANGUAGE ViewPatterns #-}
--
-- data Foo a = Foo a a
--
-- pattern A a1 a2 = Foo a1 a2
-- pattern B a1 a2 = A a1 a2

{-# UndecidableSuperClasses #-}
{-# AllowAmbiguousTypes #-}
{-# TypeFamilies #-}

class A (T a) => A a where
    type T a
