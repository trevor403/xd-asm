# metadata: {"startAddress": "0x80073930", "size": 300, "inst": 75, "name": "FUN_80073930", "endAddress": "0x80073a5b"}

#include "def.h"

### Function: undefined FUN_80073930(void)
.global FUN_80073930
FUN_80073930:	# 0x80073930 - 0x80073a5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f0c(r3)	# op 1: DAT_80434aec
    cmpwi r0,0x1
    beq LAB_80073988
    lwz r0,-0x4eb0(r3)	# op 1: DAT_80434b48
    cmpwi r0,0x0
    bne LAB_80073988
    bl FUN_80081dc4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x4e2c(r4)	# op 1: DAT_80434bcc
    lwz r4,-0x4e28(r4)	# op 1: DAT_80434bd0
    bl FUN_800824c8
LAB_80073988:
    lha r0,0x6(r31)
    cmpwi r0,0x590
    beq LAB_800739e4
    bge LAB_80073a44
    cmpwi r0,0x587
    bge LAB_800739a4
    b LAB_80073a44
LAB_800739a4:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r0,-0x4f04(r4)	# op 1: DAT_80434af4
    cmpwi r0,0x2
    blt LAB_800739d4
    li r0,0x3
    mr r3,r31
    stw r0,-0x4f04(r4)	# op 1: DAT_80434af4
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80073a44
LAB_800739d4:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80073a44
LAB_800739e4:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r30,r3,0x1
    lwz r0,-0x4f04(r30)	# op 1: DAT_80434af4
    cmpwi r0,0x2
    blt LAB_80073a38
    lwz r4,-0x4e20(r30)	# op 1: DAT_80434bd8
    li r3,0x34
    bl FUN_80155144
    lwz r4,-0x4e20(r30)	# op 1: DAT_80434bd8
    li r3,0x2f
    bl FUN_80155144
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x1
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4e24(r5)	# op 1: DAT_80434bd4
    stw r0,0x4c(r31)
    bl FUN_8010e6a4
    b LAB_80073a44
LAB_80073a38:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_80073a44:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
