# metadata: {"startAddress": "0x8014e208", "size": 68, "inst": 17, "name": "FUN_8014e208", "endAddress": "0x8014e24b"}

#include "def.h"

### Function: undefined FUN_8014e208(void)
.global FUN_8014e208
FUN_8014e208:	# 0x8014e208 - 0x8014e24b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbc
    cmpwi r4,0x3
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    li r0,0x0
    stb r0,0x3ad(r3)	# op 1: DAT_80447d9d
    stb r0,0x3ac(r3)	# op 1: DAT_80447d9c
    stb r0,0x3ae(r3)	# op 1: DAT_80447d9e
    bne LAB_8014e23c
    li r3,0x4
    bl FUN_8014f038
LAB_8014e23c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
