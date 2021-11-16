# metadata: {"startAddress": "0x80298634", "size": 160, "inst": 40, "name": "FUN_80298634", "endAddress": "0x802986d3"}

#include "def.h"

### Function: undefined FUN_80298634(void)
.global FUN_80298634
FUN_80298634:	# 0x80298634 - 0x802986d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8029865c
    li r3,0x0
    b LAB_802986c0
LAB_8029865c:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80298690
    lbz r0,0x54(r3)
    stb r0,0x57(r3)
    lbz r0,0x54(r3)
    cmpwi r0,0x6
    bge LAB_802986bc
    cmpwi r0,0x4
    bge LAB_80298684
    b LAB_802986bc
LAB_80298684:
    li r0,0x0
    stb r0,0x54(r3)
    b LAB_802986bc
LAB_80298690:
    lbz r0,0x57(r3)
    cmpwi r0,0x6
    bge LAB_802986bc
    cmpwi r0,0x4
    bge LAB_802986a8
    b LAB_802986bc
LAB_802986a8:
    stb r0,0x54(r3)
    li r0,0x0
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    stb r0,0x55(r3)
    stfs f0,0x90(r3)
LAB_802986bc:
    li r3,0x1
LAB_802986c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
