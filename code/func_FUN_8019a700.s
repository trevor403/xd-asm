# metadata: {"startAddress": "0x8019a700", "size": 172, "inst": 43, "name": "FUN_8019a700", "endAddress": "0x8019a7ab"}

#include "def.h"

### Function: undefined FUN_8019a700(void)
.global FUN_8019a700
FUN_8019a700:	# 0x8019a700 - 0x8019a7ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x1
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    beq LAB_8019a728
    cmpwi r3,0x2
    bne LAB_8019a790
LAB_8019a728:
    mr r30,r4
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    lwz r29,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    mr r31,r3
    lbz r0,0x0(r29)	# op 1: DAT_80475580
    cmplwi r0,0x4
    beq LAB_8019a754
    cmplwi r0,0x8
    bne LAB_8019a774
LAB_8019a754:
    lwz r3,0x18c(r29)	# op 1: DAT_8047570c
    lwz r4,0x190(r29)	# op 1: DAT_80475710
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_8019a770
    lwz r3,0x190(r29)	# op 1: DAT_80475710
    bl FUN_80105aa4
LAB_8019a770:
    mr r31,r3
LAB_8019a774:
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r3,r30
    li r5,0x1c4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    addi r4,r30,0x1c4
    bl FUN_800ebb1c
LAB_8019a790:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
