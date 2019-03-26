module Types () where

VOID_TC:TypeCodeT      = 0

INT1_TC:TypeCodeT      = 10  # bool
INT8_TC:TypeCodeT      = 11  # char
INT16_TC:TypeCodeT     = 12  # short
INT32_TC:TypeCodeT     = 13  # int
INT64_TC:TypeCodeT     = 14  # long long
INT128_TC:TypeCodeT    = 15  # ??

UINT8_TC: TypeCodeT       = 20  # unsigned char
UINT16_TC: TypeCodeT      = 21  # unsigned short
UINT32_TC: TypeCodeT      = 22  # unsigned int
UINT64_TC: TypeCodeT      = 23  # unsigned long long
UINT128_TC: TypeCodeT     = 24  # ??

FLOAT16_TC: TypeCodeT     = 50  # ??
FLOAT32_TC: TypeCodeT     = 51  # Float
FLOAT64_TC: TypeCodeT     = 52  # Double
FLOAT80_TC: TypeCodeT     = 53  # ??
FLOAT128_TC: TypeCodeT    = 54  # ??

PTR_TC: TypeCodeT         = 100  # pointer type code
ARR_TC: TypeCodeT         = 101  # array type code
VAR_ARR_TC: TypeCodeT     = 102  # variable array type code
INCPL_ARR_TC: TypeCodeT   = 103  # array type code
FUNC_TC: TypeCodeT        = 200  # function type code
FUNC_SIG_TC: TypeCodeT    = 201
STRUCT_TC: TypeCodeT      = 300  # structure type code
STRUCT_SIG_TC: TypeCodeT  = 301  # structure type code
UNION_TC: TypeCodeT       = 400  # union type code
UNION_SIG_TC: TypeCodeT   = 401  # union type code
