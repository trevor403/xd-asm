# metadata: {"startAddress": "0x80175360", "size": 196, "inst": 49, "name": "voiceKillSound", "endAddress": "0x80175423"}

#include "def.h"

### Function: undefined voiceKillSound(void)
.global voiceKillSound
voiceKillSound:	# 0x80175360 - 0x80175423
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,-0x1
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    cmplwi r0,0x0
    beq LAB_8017540c
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801753c8
    lwz r4,-0x4a34(r13)	# op 1: DAT_804eb3ec
    b LAB_801753ac
LAB_80175394:
    lwz r0,0x8(r4)
    cmplw r0,r3
    bne LAB_801753a4
    b LAB_801753b8
LAB_801753a4:
    bgt LAB_801753b4
    lwz r4,0x0(r4)
LAB_801753ac:
    cmplwi r4,0x0
    bne LAB_80175394
LAB_801753b4:
    li r4,0x0
LAB_801753b8:
    cmplwi r4,0x0
    beq LAB_801753c8
    lwz r0,0xc(r4)
    b LAB_801753cc
LAB_801753c8:
    li r0,-0x1
LAB_801753cc:
    mr r6,r0
    b LAB_80175400
LAB_801753d4:
    rlwinm r3,r6,0x0,0x18,0x1f
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r0,r3,0x458
    add r4,r4,r0
    lwz r0,0xf4(r4)
    lwz r31,0xec(r4)
    cmplw r6,r0
    bne LAB_801753fc
    bl voiceKill
    li r5,0x0
LAB_801753fc:
    mr r6,r31
LAB_80175400:
    addis r0,r6,0x1
    cmplwi r0,0xffff
    bne LAB_801753d4
LAB_8017540c:
    lwz r0,0x14(r1)	# stack
    mr r3,r5
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
