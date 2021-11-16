# metadata: {"startAddress": "0x801834dc", "size": 324, "inst": 81, "name": "FUN_801834dc", "endAddress": "0x8018361f"}

#include "def.h"

### Function: undefined FUN_801834dc(void)
.global FUN_801834dc
FUN_801834dc:	# 0x801834dc - 0x8018361f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_80183510
    lwz r3,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_80183518
LAB_80183510:
    li r3,0x0
    b LAB_80183604
LAB_80183518:
    lwz r0,-0x494c(r13)	# op 1: DAT_804eb4d4
    li r31,0x0
    cmplw r0,r29
    bne LAB_80183534
    li r0,0x0
    li r31,0x1
    stw r0,-0x494c(r13)	# op 1: DAT_804eb4d4
LAB_80183534:
    lwz r0,-0x4950(r13)	# op 1: DAT_804eb4d0
    cmplw r0,r29
    bne LAB_8018354c
    li r0,0x0
    li r31,0x0
    stw r0,-0x4950(r13)	# op 1: DAT_804eb4d0
LAB_8018354c:
    mr r3,r29
    bl FUN_80184084
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8018358c
    mr r3,r29
    bl FUN_801840d4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80183580
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_80183838
LAB_80183580:
    mr r3,r29
    bl FUN_801851c8
    b LAB_80183604
LAB_8018358c:
    mr r3,r29
    bl FUN_801840d4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801835ec
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_80183838
    cmpwi r31,0x0
    beq LAB_801835e0
    lis r3,-0x7fd1
    mr r4,r29
    addi r3,r3,0x3da0	# = "soundStop: Warning! BGM cannot be stopped.(snd_id=%d)\n", op 0: s_soundStop:_Warning!_BGM_cannot_b_802f3d9f+1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    mr r6,r31
    li r3,0x8
    li r4,0x0
    li r5,0xff
    bl FUN_80183768
    b LAB_80183604
LAB_801835e0:
    mr r3,r29
    bl FUN_801851c8
    b LAB_80183604
LAB_801835ec:
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bl FUN_801850c4
    mr r3,r29
    bl FUN_801851c8
LAB_80183604:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
