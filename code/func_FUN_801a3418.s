# metadata: {"startAddress": "0x801a3418", "size": 428, "inst": 107, "name": "FUN_801a3418", "endAddress": "0x801a35c3"}

#include "def.h"

### Function: undefined FUN_801a3418(void)
.global FUN_801a3418
FUN_801a3418:	# 0x801a3418 - 0x801a35c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lis r3,-0x7fb8	# op 0: DAT_80480000
    subi r0,r3,0x7e90
    or. r31,r28,r28
    mr r7,r0	# op 0: DAT_80478170
    bne LAB_801a3458
    li r31,0x0
    b LAB_801a346c
LAB_801a3458:
    lwz r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801a3468
    b LAB_801a346c
LAB_801a3468:
    li r31,0x0
LAB_801a346c:
    cmplwi r29,0x0
    bne LAB_801a347c
    li r30,0x0
    b LAB_801a3494
LAB_801a347c:
    lwz r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801a3490
    mr r30,r29
    b LAB_801a3494
LAB_801a3490:
    li r30,0x0
LAB_801a3494:
    cmplwi r31,0x0
    beq LAB_801a34a4
    cmplwi r30,0x0
    bne LAB_801a34b8
LAB_801a34a4:
    lis r3,-0x7fd1
    addi r3,r3,0x4a50	# = "battleGridReplacePokemon: NULL argument", op 0: s_battleGridReplacePokemon:_NULL_a_802f4a50
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801a35a4
LAB_801a34b8:
    li r5,0x0
    b LAB_801a3598
LAB_801a34c0:
    li r6,0x0
    b LAB_801a3584
LAB_801a34c8:
    rlwinm r3,r6,0x2,0xe,0x1d
    rlwinm r4,r6,0x0,0x10,0x1f
    addi r0,r3,0x4
    lwzx r0,r7,r0	# op 2: DAT_80478174
    cmplw r0,r31
    bne LAB_801a3580
    lwz r3,0x7c(r31)
    cmplwi r3,0x0
    beq LAB_801a34f4
    li r0,0x0
    stw r0,0x78(r3)
LAB_801a34f4:
    lbz r6,0x56(r31)
    rlwinm r0,r4,0x2,0x0,0x1d
    li r4,0x0
    neg r5,r6
    add r3,r7,r0
    or r0,r5,r6
    srawi r0,r0,0x1f
    andc r0,r4,r0
    stw r0,0x7c(r31)
    stw r30,0x4(r3)	# op 1: DAT_80478174
    lwz r5,0x7c(r30)
    lwz r3,0x0(r7)	# op 1: DAT_80478170
    cmplwi r5,0x0
    beq LAB_801a3530
    stw r4,0x78(r5)
LAB_801a3530:
    lbz r0,0x56(r30)
    cmplwi r0,0x0
    beq LAB_801a3540
    b LAB_801a3544
LAB_801a3540:
    li r3,0x0
LAB_801a3544:
    stw r3,0x7c(r30)
    mr r3,r31
    li r4,0x0
    lwz r12,0x0(r31)
    lwz r12,0x28(r12)
    mtspr CTR,r12
    bctrl
    lbz r5,0x55(r31)
    li r0,0x0
    mr r3,r29
    mr r4,r28
    stb r5,0x55(r30)
    stb r0,0x55(r31)
    bl FUN_801d25ac
    b LAB_801a35a4
LAB_801a3580:
    addi r6,r6,0x1
LAB_801a3584:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801a34c8
    addi r5,r5,0x1
    addi r7,r7,0x10
LAB_801a3598:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801a34c0
LAB_801a35a4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
