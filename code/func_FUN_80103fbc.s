# metadata: {"startAddress": "0x80103fbc", "size": 132, "inst": 33, "name": "FUN_80103fbc", "endAddress": "0x8010403f"}

#include "def.h"

### Function: undefined FUN_80103fbc(void)
.global FUN_80103fbc
FUN_80103fbc:	# 0x80103fbc - 0x8010403f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lbz r0,-0x7ae0(r13)	# = 01h, op 1: DAT_804e8340
    stw r3,0x8(r1)	# stack
    cmplwi r0,0x0
    stb r4,0xc(r1)	# stack
    stb r5,0xd(r1)	# stack
    stw r6,0x10(r1)	# stack
    stb r7,0x14(r1)	# stack
    beq LAB_8010402c
    lwz r3,0x8(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    beq LAB_8010402c
    lbz r0,0xc(r1)	# stack
    cmplwi r0,0x0
    bne LAB_8010402c
    lbz r0,0xd(r1)	# stack
    li r4,0x1
    stw r4,0x6c(r31)
    mulli r5,r0,0xf
    lwz r4,0x10(r1)	# stack
    lbz r3,0x14(r1)	# stack
    stw r5,0x70(r31)
    stw r4,0x74(r31)
    stb r3,0x78(r31)
LAB_8010402c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
