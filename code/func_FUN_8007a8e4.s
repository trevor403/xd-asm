# metadata: {"startAddress": "0x8007a8e4", "size": 328, "inst": 82, "name": "FUN_8007a8e4", "endAddress": "0x8007aa2b"}

#include "def.h"

### Function: undefined FUN_8007a8e4(void)
.global FUN_8007a8e4
FUN_8007a8e4:	# 0x8007a8e4 - 0x8007aa2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x6(r31)
    cmpwi r0,0x2a0
    beq LAB_8007a9f0
    bge LAB_8007a924
    cmpwi r0,0x29d
    bge LAB_8007a97c
    cmpwi r0,0x29a
    bge LAB_8007a930
    b LAB_8007aa14
LAB_8007a924:
    cmpwi r0,0x679
    beq LAB_8007a9cc
    b LAB_8007aa14
LAB_8007a930:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x5008(r4)	# op 1: DAT_804349f0
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r5,r5,0x1
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f5a8
    b LAB_8007aa14
LAB_8007a97c:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x5008(r4)	# op 1: DAT_804349f0
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r5,r5,0x1
    lwz r0,-0x4ef4(r5)	# op 1: DAT_80434b04
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f5a8
    b LAB_8007aa14
LAB_8007a9cc:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x5008(r4)	# op 1: DAT_804349f0
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
    b LAB_8007aa14
LAB_8007a9f0:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x5008(r4)	# op 1: DAT_804349f0
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8007b348
LAB_8007aa14:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
