# metadata: {"startAddress": "0x80239c74", "size": 124, "inst": 31, "name": "FUN_80239c74", "endAddress": "0x80239cef"}

#include "def.h"

### Function: undefined FUN_80239c74(void)
.global FUN_80239c74
FUN_80239c74:	# 0x80239c74 - 0x80239cef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x34(r1)	# stack
    lis r0,0x1000
    addi r4,r1,0x8
    stw r31,0x2c(r1)	# stack
    stw r5,0xc(r1)	# stack
    stw r5,0x14(r1)	# stack
    stw r5,0x8(r1)	# stack
    stw r5,0x10(r1)	# stack
    stb r5,0x18(r1)	# stack
    stw r5,0xc(r1)	# stack
    stw r5,0x14(r1)	# stack
    stw r5,0x8(r1)	# stack
    stw r0,0x10(r1)	# stack
    stb r5,0x18(r1)	# stack
    bl FUN_8023a2f4
    lwz r3,0x14(r1)	# stack
    lwz r4,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    cmplwi r3,0x0
    subf r31,r4,r0
    beq LAB_80239cd8
    bl GSmemFree
LAB_80239cd8:
    lwz r0,0x34(r1)	# stack
    mr r3,r31
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
