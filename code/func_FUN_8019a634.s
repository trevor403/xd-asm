# metadata: {"startAddress": "0x8019a634", "size": 204, "inst": 51, "name": "FUN_8019a634", "endAddress": "0x8019a6ff"}

#include "def.h"

### Function: undefined FUN_8019a634(void)
.global FUN_8019a634
FUN_8019a634:	# 0x8019a634 - 0x8019a6ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x1
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    beq LAB_8019a660
    cmpwi r3,0x2
    bne LAB_8019a6e4
LAB_8019a660:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r4,r29
    li r5,0x1c4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    lwz r30,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    mr r31,r3
    lbz r0,0x0(r30)	# op 1: DAT_80475580
    cmplwi r0,0x4
    beq LAB_8019a698
    cmplwi r0,0x8
    bne LAB_8019a6b8
LAB_8019a698:
    lwz r3,0x18c(r30)	# op 1: DAT_8047570c
    lwz r4,0x190(r30)	# op 1: DAT_80475710
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_8019a6b4
    lwz r3,0x190(r30)	# op 1: DAT_80475710
    bl FUN_80105aa4
LAB_8019a6b4:
    mr r31,r3
LAB_8019a6b8:
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r3,0x3(r4)	# op 1: DAT_80475583
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_8019a6d0
    ori r0,r3,0x10
    stb r0,0x3(r4)	# op 1: DAT_80475583
LAB_8019a6d0:
    mr r3,r31
    addi r4,r29,0x1c4
    bl FUN_800eb758
    mr r3,r31
    bl FUN_800ed3a4
LAB_8019a6e4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
