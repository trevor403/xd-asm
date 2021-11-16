# metadata: {"startAddress": "0x8009de14", "size": 636, "inst": 159, "name": "floorReadMapPostFunc", "endAddress": "0x8009e08f"}

#include "def.h"

### Function: undefined floorReadMapPostFunc(void)
.global floorReadMapPostFunc
floorReadMapPostFunc:	# 0x8009de14 - 0x8009e08f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r20,0x10(r1)	# stack
    mr r23,r4
    mr r24,r5
    mr r25,r6
    lwz r0,-0x40d0(r2)	# op 1: DAT_804efcf0
    lis r5,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    mr r4,r24
    li r27,0x0
    stw r0,0x8(r1)	# stack
    subi r30,r5,0x4578
    li r26,0x0
    bl FUN_8009e420
    mr r28,r3
    cmplwi r28,0x0
    bne LAB_8009de64
    li r3,0x0
    b LAB_8009e07c
LAB_8009de64:
    lwz r0,0x0(r28)
    cmplwi r0,0x0
    beq LAB_8009df84
    mr r3,r24
    bl FUN_8002f1d8
    mr r31,r3
    li r29,0x0
    lis r3,-0x7ff6
    subi r22,r3,0x1c28
    b LAB_8009df74
LAB_8009de8c:
    li r4,0x0
    bl FUN_800f8418
    or r21,r31,r27
    mr r20,r3
    mr r3,r23
    mr r4,r21
    bl FUN_80105a1c
    mr r3,r20
    mr r4,r23
    mr r5,r21
    mr r6,r22	# op 0: FUN_8009e3d8
    bl FUN_80105bc0
    mr r3,r20
    addi r5,r1,0x8
    li r4,0x1
    bl FUN_800f7664
    cmplwi r20,0x0
    bne LAB_8009def8
    lis r4,-0x7fc3
    addi r3,r30,0x0	# = "Error! %s: couldn't load model %d\n", op 0: s_Error!_%s:_couldn't_load_model_%_802eba88
    subi r4,r4,0x2d20	# = "SetModel", op 0: s_SetModel_803cd2e0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addi r3,r30,0x24	# = 83h, op 0: DAT_802ebaac
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_8009df6c
LAB_8009def8:
    mr r3,r20
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r20
    bl FUN_800f213c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009df38
    mr r3,r20
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x7468(r2)	# = 0.5, op 1: FLOAT_804ec958
    mr r3,r20
    bl FUN_800f33d0
    mr r3,r20
    bl FUN_800f3384
LAB_8009df38:
    mr r3,r20
    bl FUN_800f2130
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009df6c
    mr r3,r20
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x7468(r2)	# = 0.5, op 1: FLOAT_804ec958
    mr r3,r20
    bl FUN_800f22f8
    mr r3,r20
    bl FUN_800f2164
LAB_8009df6c:
    addi r29,r29,0x4
    addi r27,r27,0x1
LAB_8009df74:
    lwz r3,0x0(r28)
    lwzx r3,r3,r29
    cmplwi r3,0x0
    bne LAB_8009de8c
LAB_8009df84:
    lwz r0,0x8(r28)
    cmplwi r0,0x0
    beq LAB_8009e078
    mr r3,r24
    bl FUN_8002f1cc
    mr r24,r3
    li r22,0x0
    b LAB_8009e068
LAB_8009dfa4:
    bl FUN_800ee830
    mr r21,r3
    cmplwi r21,0x0
    bne LAB_8009dfd4
    mr r4,r26
    addi r3,r30,0x3c	# = "Error! floorReadMapPostFunc: couldn't load light %d\n", op 0: s_Error!_floorReadMapPostFunc:_cou_802ebac4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addi r3,r30,0x74	# = 83h, op 0: DAT_802ebafc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_8009e060
LAB_8009dfd4:
    lis r5,-0x7ff6
    mr r4,r23
    subi r6,r5,0x1c04	# op 0: FUN_8009e3fc
    or r5,r24,r26
    bl FUN_80105bc0
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009e060
    cmplwi r21,0x0
    beq LAB_8009e060
    cmpwi r26,0x0
    bne LAB_8009e014
    mr r3,r21
    li r4,0x0
    bl FUN_800ee6d4
    b LAB_8009e020
LAB_8009e014:
    mr r3,r21
    li r4,0x1
    bl FUN_800ee6d4
LAB_8009e020:
    mr r3,r21
    li r4,0x1
    bl FUN_800ee634
    mr r3,r21
    bl FUN_800ee530
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009e060
    mr r3,r21
    li r4,0x0
    bl FUN_800ee404
    lfs f1,-0x7468(r2)	# = 0.5, op 1: FLOAT_804ec958
    mr r3,r21
    bl FUN_800ee378
    mr r3,r21
    bl FUN_800ee2b0
LAB_8009e060:
    addi r22,r22,0x4
    addi r26,r26,0x1
LAB_8009e068:
    lwz r3,0x8(r28)
    lwzx r3,r3,r22
    cmplwi r3,0x0
    bne LAB_8009dfa4
LAB_8009e078:
    mr r3,r28
LAB_8009e07c:
    lmw r20,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
