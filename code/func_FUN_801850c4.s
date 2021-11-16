# metadata: {"startAddress": "0x801850c4", "size": 144, "inst": 36, "name": "FUN_801850c4", "endAddress": "0x80185153"}

#include "def.h"

### Function: undefined FUN_801850c4(void)
.global FUN_801850c4
FUN_801850c4:	# 0x801850c4 - 0x80185153
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_801850e4
    li r3,0x0
    b LAB_80185144
LAB_801850e4:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80185100
    lwz r6,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r6)
    cmplw r3,r0
    blt LAB_80185108
LAB_80185100:
    li r3,0x0
    b LAB_80185144
LAB_80185108:
    mulli r0,r3,0xc
    lwz r3,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r3,r3,r0
    lbz r6,0x2(r3)
    rlwinm r0,r6,0x1a,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_8018512c
    bl FUN_80185ef4
    b LAB_80185144
LAB_8018512c:
    rlwinm r0,r6,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80185140
    bl FUN_80185fc4
    b LAB_80185144
LAB_80185140:
    bl FUN_8018603c
LAB_80185144:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
