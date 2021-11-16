# metadata: {"startAddress": "0x80184bf0", "size": 132, "inst": 33, "name": "FUN_80184bf0", "endAddress": "0x80184c73"}

#include "def.h"

### Function: undefined FUN_80184bf0(void)
.global FUN_80184bf0
FUN_80184bf0:	# 0x80184bf0 - 0x80184c73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80184c10
    li r3,0x0
    b LAB_80184c64
LAB_80184c10:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80184c2c
    lwz r6,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r6)
    cmplw r3,r0
    blt LAB_80184c34
LAB_80184c2c:
    li r3,0x0
    b LAB_80184c64
LAB_80184c34:
    mulli r0,r3,0xc
    lwz r3,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r3,r3,r0
    lbz r6,0x2(r3)
    rlwinm. r0,r6,0x1b,0x1f,0x1f
    bne LAB_80184c60
    rlwinm r0,r6,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80184c60
    li r3,0x0
    b LAB_80184c64
LAB_80184c60:
    bl FUN_80185d98
LAB_80184c64:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
