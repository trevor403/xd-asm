# metadata: {"startAddress": "0x80198ccc", "size": 192, "inst": 48, "name": "FUN_80198ccc", "endAddress": "0x80198d8b"}

#include "def.h"

### Function: undefined FUN_80198ccc(void)
.global FUN_80198ccc
FUN_80198ccc:	# 0x80198ccc - 0x80198d8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lwz r3,0x34(r4)	# op 1: DAT_804755b4
    cmplwi r3,0x0
    bne LAB_80198cf8
    lwz r0,0x38(r4)	# op 1: DAT_804755b8
    cmplwi r0,0x0
    beq LAB_80198d78
LAB_80198cf8:
    lwz r4,0x38(r4)	# op 1: DAT_804755b8
    bl FUN_80105aec
    or. r31,r3,r3
    beq LAB_80198d78
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r4,r4,0x1c	# op 0: DAT_8047559c
    bl FUN_800f7bd4
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lwz r4,0x3c(r3)	# op 1: DAT_804755bc
    cmpwi r4,0x0
    blt LAB_80198d78
    mr r3,r31
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_80198d78
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r5,0x0
    li r6,0x0
    addi r4,r4,0x28	# op 0: DAT_804755a8
    bl FUN_801002c8
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0x28	# op 0: DAT_804755a8
    addi r4,r4,0x1c	# op 0: DAT_8047559c
    mr r5,r3	# op 0: DAT_804755a8
    bl FUN_800b35c0
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0x28	# op 0: DAT_804755a8
    addi r4,r4,0x1b8	# op 0: DAT_80475738
    mr r5,r3	# op 0: DAT_804755a8
    bl FUN_800b359c
    mr r3,r31
    bl FUN_801007e4
LAB_80198d78:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
