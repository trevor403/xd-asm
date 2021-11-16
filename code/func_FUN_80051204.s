# metadata: {"startAddress": "0x80051204", "size": 676, "inst": 169, "name": "FUN_80051204", "endAddress": "0x800514a7"}

#include "def.h"

### Function: undefined FUN_80051204(void)
.global FUN_80051204
FUN_80051204:	# 0x80051204 - 0x800514a7
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r17,0x24(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_80052c5c
    stw r3,0x14(r1)	# stack
    li r3,0x74
    lwz r25,0x0(r29)
    li r4,0x4b
    bl FUN_8007cb7c
    mr r26,r3
    li r3,0x74
    li r4,0x4a
    bl FUN_8007cb7c
    mr r27,r3
    li r3,0x74
    li r4,0x49
    bl FUN_8007cb7c
    mr r21,r3
    li r3,0x74
    li r4,0x45
    bl FUN_8007cb7c
    mr r28,r3
    li r3,0x74
    li r4,0x48
    bl FUN_8007cb7c
    lha r4,0x6(r31)
    mr r17,r3
    li r3,0x74
    bl FUN_8007cb7c
    lha r4,0x6(r17)
    lha r6,0x6(r3)
    lha r5,0x8(r3)
    lha r0,0x8(r17)
    subf r4,r6,r4
    lwz r3,0x1c(r30)
    lha r6,0xa(r17)
    subf r5,r5,r0
    lha r7,0xc(r17)
    bl FUN_8010b4d8
    lfs f30,0x34(r29)
    bl FUN_8005f698
    lha r3,0x14(r1)	# stack
    li r22,0x0
    subi r24,r3,0x1
    addi r23,r3,0xb
    lfs f31,-0x79c0(r2)	# = 23.0, op 1: FLOAT_804ec400
    b LAB_80051474
LAB_800512e0:
    cmpw r22,r24
    blt LAB_8005146c
    cmpw r22,r23
    bge LAB_8005146c
    mr r3,r29
    mr r4,r22
    bl FUN_80051180
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r18,r3
    bl FUN_8014b124
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80051328
    lis r3,-0x2a56
    addi r19,r3,0x3300
    mr r20,r19
    b LAB_80051330
LAB_80051328:
    li r19,-0x100
    li r20,-0x100
LAB_80051330:
    mr r3,r22
    bl FUN_80050d0c
    mr r17,r3
    cmplwi r17,0x0
    bne LAB_80051350
    li r3,0x1
    bl ScriptFunction_getStringWithID
    mr r17,r3
LAB_80051350:
    mr r3,r22
    addi r4,r1,0x10
    bl FUN_80050b30
    mr r4,r17
    mr r17,r3
    li r3,0x37
    bl FUN_80155144
    fctiwz f0,f30
    lbz r0,0x93(r30)
    lwz r3,0x1c(r30)
    li r4,0x0
    or r6,r19,r0
    li r7,0x4277
    stfd f0,0x18(r1)	# stack
    lwz r19,0x1c(r1)	# stack
    mr r5,r19
    bl FUN_80108464
    lha r5,0x6(r26)
    mr r3,r30
    lha r0,0x6(r27)
    mr r4,r31
    lbz r8,0x93(r30)
    mr r6,r19
    mr r7,r22
    subf r5,r5,r0
    li r9,0x1
    bl FUN_80050a1c
    cmplwi r17,0x0
    beq LAB_800513f8
    lbz r4,0x10(r1)	# stack
    li r3,0x2f
    addi r4,r4,0x1
    bl FUN_80155144
    lbz r0,0x93(r30)
    mr r5,r19
    lha r8,0x6(r26)
    mr r7,r17
    lha r4,0x6(r21)
    or r6,r20,r0
    lwz r3,0x1c(r30)
    subf r4,r8,r4
    bl FUN_80108464
LAB_800513f8:
    mr r3,r18
    bl FUN_8014b024
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005146c
    mr r3,r18
    bl FUN_8014aff8
    bl FUN_80292298
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8005146c
    lwz r4,0x1c(r30)
    fctiwz f0,f30
    li r0,-0x100
    mr r8,r30
    stw r4,0x8(r1)	# stack
    mr r9,r3
    li r10,0x0
    stfd f0,0x18(r1)	# stack
    lbz r3,0x93(r30)
    lha r6,0x6(r26)
    lha r5,0x6(r28)
    or r7,r3,r0
    lwz r4,0x1c(r1)	# stack
    subf r0,r6,r5
    lha r5,0xa(r28)
    lha r6,0xc(r28)
    extsh r3,r0
    bl FUN_80115160
LAB_8005146c:
    fadds f30,f30,f31
    addi r22,r22,0x1
LAB_80051474:
    cmpw r22,r25
    blt LAB_800512e0
    lwz r3,0x1c(r30)
    bl FUN_8010b458
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    lmw r17,0x24(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
