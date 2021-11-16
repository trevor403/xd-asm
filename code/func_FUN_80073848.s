# metadata: {"startAddress": "0x80073848", "size": 232, "inst": 58, "name": "FUN_80073848", "endAddress": "0x8007392f"}

#include "def.h"

### Function: undefined FUN_80073848(void)
.global FUN_80073848
FUN_80073848:	# 0x80073848 - 0x8007392f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f0c(r3)	# op 1: DAT_80434aec
    cmpwi r0,0x1
    beq LAB_80073884
    lwz r0,-0x4eb0(r3)	# op 1: DAT_80434b48
    cmpwi r0,0x0
    beq LAB_8007388c
LAB_80073884:
    li r29,0x2
    b LAB_800738e4
LAB_8007388c:
    bl FUN_80081dc4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r31,-0x4e2c(r3)	# op 1: DAT_80434bcc
    lwz r30,-0x4e28(r3)	# op 1: DAT_80434bd0
    cmplwi r31,0x5
    bne LAB_800738c4
    lwz r0,-0x4f08(r3)	# op 1: DAT_80434af0
    lis r3,-0x7fd1
    subi r3,r3,0x47f8
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r29,r3,r0	# op 1: DAT_802eb808
    b LAB_800738c8
LAB_800738c4:
    li r29,0x0
LAB_800738c8:
    mr r3,r31
    mr r4,r30
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800738e4
    li r29,0x3
LAB_800738e4:
    cmplwi r29,0x0
    bne LAB_80073910
    mr r3,r28
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r27
    mr r4,r28
    mr r5,r31
    mr r6,r30
    bl FUN_800736a8
    b LAB_8007391c
LAB_80073910:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
LAB_8007391c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
