module Expr
    ( Expr(..)
    ) where
    
import Types

data Expr = Lit   Lit
          | Var   Var
          | Call  FuncName [Var] -- SPAN guarantees this
          | Unary UnaryOp Expr
          | Binary BinaryOp Expr Expr
          | Array Var [Expr]
          | Member Var [Fields]
          | Alloc Expr
          | Cast TypeExpr Expr
          deriving (Eq)

data BinaryOp = Add            -- +
              | Sub            -- -
              | Mul            -- *
              | Div            -- /
              | Mod            -- %
              | Eq             -- ==
              | Ne             -- !=
              | Lt             -- <
              | Gt             -- >
              | Lte            -- <=
              | Gte            -- >=
              | And            -- &&
              | Or             -- ||
              | BitAnd         -- &
              | BitOr          -- |
              | BitXor         -- ^
              | BitLeftShift   -- <<
              | BitRightShift  -- >>
              | ArrIndex       -- []
                deriving (Eq, Show)

data UnaryOp = Plus    -- +
             | Minus   -- -
             | AddrOf  -- &
             | Deref   -- *
             | SizeOf  -- sizeof()
             | Neg     -- !
             | BitNot  -- ~
               deriving (Eq, Show)
                        
data Lit     = BoolT Bool
             | IntT Integer
             | FloatT Float
             | DoubleT Float
               
               deriving Eq
type Var     = String
