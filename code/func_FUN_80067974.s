# metadata: {"startAddress": "0x80067974", "size": 176, "inst": 44, "name": "FUN_80067974", "endAddress": "0x80067a23"}

#include "def.h"

### Function: undefined FUN_80067974(void)
.global FUN_80067974
FUN_80067974:	# 0x80067974 - 0x80067a23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x54bc(r13)	# op 1: DAT_804ea964
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800679a0
    li r3,0x0
    li r0,0x1
    stw r3,-0x54c0(r13)	# op 1: DAT_804ea960
    stb r0,-0x54bc(r13)	# op 1: DAT_804ea964
LAB_800679a0:
    lwz r0,-0x54c0(r13)	# op 1: DAT_804ea960
    cmpwi r0,0x2
    bge LAB_800679ec
    cmpwi r0,0x0
    bge LAB_800679b8
    b LAB_800679ec
LAB_800679b8:
    stw r0,-0x54d0(r13)	# op 1: DAT_804ea950
    li r3,0x21
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r3,-0x54c0(r13)	# op 1: DAT_804ea960
    addi r0,r3,0x1
    stw r0,-0x54c0(r13)	# op 1: DAT_804ea960
    b LAB_80067a10
LAB_800679ec:
    li r3,0x21
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80067a08
    li r3,0x21
    bl FUN_8010ed88
LAB_80067a08:
    li r0,0x0
    stw r0,-0x54c0(r13)	# op 1: DAT_804ea960
LAB_80067a10:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
