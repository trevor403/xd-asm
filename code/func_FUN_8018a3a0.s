# metadata: {"startAddress": "0x8018a3a0", "size": 340, "inst": 85, "name": "FUN_8018a3a0", "endAddress": "0x8018a4f3"}

#include "def.h"

### Function: undefined FUN_8018a3a0(void)
.global FUN_8018a3a0
FUN_8018a3a0:	# 0x8018a3a0 - 0x8018a4f3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r8,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    lis r3,-0x7fb9	# op 0: DAT_80470000
    mr r30,r4
    cmpwi r25,0x40
    mr r26,r5
    mr r27,r6
    mr r28,r7
    addi r29,r8,0x3f10
    addi r31,r3,0x4e80
    bge LAB_8018a4e0
    mr r3,r30
    mr r4,r26
    mr r5,r28
    bl FUN_8018a4f4
    cmplwi r28,0x0
    beq LAB_8018a418
    lwz r3,0x0(r28)
    lwz r0,0x0(r26)
    cmpw r3,r0
    beq LAB_8018a418
    addi r3,r29,0x34	# = "particle.c", op 0: s_particle.c_802f3f44
    addi r5,r29,0x40	# = "illigal form data (strange number of group)\n", op 0: s_illigal_form_data_(strange_numbe_802f3f50
    li r4,0x62
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSPanic
LAB_8018a418:
    rlwinm r8,r25,0x2,0x0,0x1d
    addi r3,r31,0x0
    stwx r27,r3,r8	# op 1: DAT_80474e80
    cmplwi r28,0x0
    addi r4,r31,0x400
    addi r0,r26,0x4
    lwz r5,0x0(r26)
    addi r3,r31,0x200
    stwx r5,r4,r8	# op 1: DAT_80475280
    stwx r0,r3,r8	# op 1: DAT_80475080
    beq LAB_8018a454
    addi r0,r28,0x4
    addi r3,r31,0x100
    stwx r0,r3,r8	# op 1: DAT_80474f80
    b LAB_8018a460
LAB_8018a454:
    addi r3,r31,0x100
    li r0,0x0
    stwx r0,r3,r8	# op 1: DAT_80474f80
LAB_8018a460:
    lhz r0,0x0(r30)
    cmpwi r0,0x40
    bge LAB_8018a478
    cmpwi r0,0x0
    beq LAB_8018a484
    b LAB_8018a4cc
LAB_8018a478:
    cmpwi r0,0x44
    bge LAB_8018a4cc
    b LAB_8018a4a0
LAB_8018a484:
    lwz r5,0x4(r30)
    addi r4,r31,0x500
    addi r0,r30,0x8
    addi r3,r31,0x300	# op 0: DAT_80475180
    stwx r5,r4,r8	# op 1: DAT_80475380
    stwx r0,r3,r8	# op 1: DAT_80475180
    b LAB_8018a4e0
LAB_8018a4a0:
    lwz r7,0x4(r30)
    addi r0,r30,0xc
    lwz r6,0x8(r30)
    addi r5,r31,0x500
    rlwinm r4,r7,0x2,0x0,0x1d
    addi r3,r31,0x300
    add r6,r6,r7
    subf r0,r4,r0
    stwx r6,r5,r8	# op 1: DAT_80475380
    stwx r0,r3,r8	# op 1: DAT_80475180
    b LAB_8018a4e0
LAB_8018a4cc:
    addi r3,r29,0x34	# = "particle.c", op 0: s_particle.c_802f3f44
    addi r5,r29,0x70	# = "psInitDataBanks: unknown version\n", op 0: s_psInitDataBanks:_unknown_version_802f3f80
    li r4,0x80
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSPanic
LAB_8018a4e0:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
