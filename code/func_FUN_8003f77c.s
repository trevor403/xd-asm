# metadata: {"startAddress": "0x8003f77c", "size": 80, "inst": 20, "name": "FUN_8003f77c", "endAddress": "0x8003f7cb"}

#include "def.h"

### Function: undefined FUN_8003f77c(void)
.global FUN_8003f77c
FUN_8003f77c:	# 0x8003f77c - 0x8003f7cb
    fcmpo cr0,f3,f2
    ble LAB_8003f7a8
    fcmpo cr0,f3,f1
    li r3,0x0
    cror eq,lt,eq
    beq LAB_8003f7a0
    fcmpo cr0,f1,f2
    cror eq,lt,eq
    bnelr
LAB_8003f7a0:
    li r3,0x1
    blr
LAB_8003f7a8:
    fcmpo cr0,f3,f1
    li r3,0x0
    cror eq,lt,eq
    bnelr
    fcmpo cr0,f1,f2
    cror eq,lt,eq
    bnelr
    li r3,0x1
    blr
