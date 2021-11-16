# metadata: {"startAddress": "0x8000ec18", "size": 244, "inst": 61, "name": "FUN_8000ec18", "endAddress": "0x8000ed0b"}

#include "def.h"

### Function: undefined FUN_8000ec18(void)
.global FUN_8000ec18
FUN_8000ec18:	# 0x8000ec18 - 0x8000ed0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_8000ec84
    bge LAB_8000ec4c
    cmpwi r0,0x0
    beq LAB_8000ec58
    b LAB_8000ecf4
LAB_8000ec4c:
    cmpwi r0,0x4
    bge LAB_8000ecf4
    b LAB_8000ecd0
LAB_8000ec58:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8000ecf4
    li r3,0x3b
    li r4,0x60
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    bl FUN_80064f80
    b LAB_8000ecf4
LAB_8000ec84:
    bl FUN_8000ef40
    lis r3,-0x7fbe
    lfs f1,-0x7fa0(r2)	# = 7.0, op 1: FLOAT_804ebe20
    addi r3,r3,0x4058	# op 0: DAT_80424058
    addi r3,r3,0x10	# op 0: DAT_80424068
    bl FUN_80021fb8
    lis r3,-0x7fbe
    lfs f1,-0x7f9c(r2)	# = 0.033333335, op 1: FLOAT_804ebe24
    addi r3,r3,0x4058	# op 0: DAT_80424058
    lfs f0,-0x7fa4(r2)	# = 1.0, op 1: FLOAT_804ebe1c
    lfs f2,0x18(r3)	# op 1: DAT_80424070
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,0x18(r3)	# op 1: DAT_80424070
    ble LAB_8000ecc8
    lfs f0,-0x7f98(r2)	# = 0.0, op 1: FLOAT_804ebe28
    stfs f0,0x18(r3)	# op 1: DAT_80424070
LAB_8000ecc8:
    bl FUN_80064c74
    b LAB_8000ecf4
LAB_8000ecd0:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8000ecf4
    li r3,0x3b
    li r4,0x64
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8000ecf4:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
