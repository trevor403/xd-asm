# metadata: {"startAddress": "0x80184340", "size": 160, "inst": 40, "name": "FUN_80184340", "endAddress": "0x801843df"}

#include "def.h"

### Function: undefined FUN_80184340(void)
.global FUN_80184340
FUN_80184340:	# 0x80184340 - 0x801843df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80184360
    li r3,0x0
    b LAB_801843d0
LAB_80184360:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8018437c
    lwz r5,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r5)
    cmplw r3,r0
    blt LAB_80184384
LAB_8018437c:
    li r3,0x0
    b LAB_801843d0
LAB_80184384:
    mulli r5,r3,0xc
    lwz r6,-0x73fc(r13)	# op 1: DAT_804e8a24
    addi r0,r5,0x8
    lwzx r6,r6,r0
    cmplwi r6,0x0
    bne LAB_801843a4
    li r3,0x0
    b LAB_801843d0
LAB_801843a4:
    lbz r5,0x4(r6)
    cmplwi r5,0x0
    bne LAB_801843b8
    li r3,0x0
    b LAB_801843d0
LAB_801843b8:
    subi r0,r5,0x1
    stb r0,0x4(r6)
    lbz r0,0x4(r6)
    add r5,r6,r0
    lbz r5,0x5(r5)
    bl FUN_80184bf0
LAB_801843d0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
