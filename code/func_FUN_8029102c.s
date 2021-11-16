# metadata: {"startAddress": "0x8029102c", "size": 1012, "inst": 253, "name": "FUN_8029102c", "endAddress": "0x8029141f"}

#include "def.h"

### Function: undefined FUN_8029102c(void)
.global FUN_8029102c
FUN_8029102c:	# 0x8029102c - 0x8029141f
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    li r5,0x34
    stw r0,0x104(r1)	# stack
    stw r31,0xfc(r1)	# stack
    mr r31,r3
    stw r30,0xf8(r1)	# stack
    stw r29,0xf4(r1)	# stack
    mr r29,r4
    li r4,0x0
    stw r28,0xf0(r1)	# stack
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lfs f0,-0x4720(r2)	# = 1.0, op 1: FLOAT_804ef6a0
    li r0,0xff
    mr r3,r29
    stfs f0,0xc(r31)
    stb r0,0x10(r31)
    bl FUN_8014ac54
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80291400
    mr r3,r29
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r28,r3
    cmplwi r0,0xc9
    bne LAB_80291110
    lis r3,-0x7fd0
    li r0,0x1c
    subi r3,r3,0x52c8
    addi r5,r1,0x4
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_802910ac:
    lwz r3,0x4(r4)	# = 1E4C3200h, = 1E4E3200h, op 1: DAT_802fad38
    lwzu r0,0x8(r4)	# = 1E4F3200h, = 1E4D3200h, op 1: DAT_802fad3c
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802910ac
    mr r3,r29
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80142e7c
    bl FUN_801401e0
    mr r30,r3
    mr r3,r29
    bl FUN_80141c44
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802910fc
    rlwinm r0,r30,0x3,0x15,0x1c
    addi r3,r1,0xc
    lwzx r0,r3,r0
    b LAB_80291108
LAB_802910fc:
    rlwinm r0,r30,0x3,0x15,0x1c
    addi r3,r1,0x8
    lwzx r0,r3,r0
LAB_80291108:
    stw r0,0x0(r31)
    b LAB_80291154
LAB_80291110:
    cmplwi r0,0xf9
    bne LAB_80291138
    mr r3,r29
    bl FUN_8014aeb8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80291138
    lis r3,0x2008
    addi r0,r3,0x3200
    stw r0,0x0(r31)
    b LAB_80291154
LAB_80291138:
    mr r3,r29
    bl FUN_8014b884
    mr r0,r3
    mr r3,r28
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8014971c
    stw r3,0x0(r31)
LAB_80291154:
    lwz r28,0x0(r31)
    cmplwi r28,0x0
    beq LAB_80291400
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    bne LAB_80291400
    cmplwi r28,0x0
    bne LAB_8029117c
    li r0,0x0
    b LAB_802913fc
LAB_8029117c:
    lis r3,-0x7fb2
    li r0,0x18
    subi r4,r3,0x110
    li r29,0x0
    mr r3,r4
    mtspr CTR,r0
LAB_80291194:
    lwz r0,0x0(r3)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_802912d8
    cmplw r0,r28
    bne LAB_802911ac
    b LAB_802912dc
LAB_802911ac:
    lwz r0,0xc(r3)	# op 1: DAT_804dfefc
    addi r29,r29,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802912d8
    cmplw r0,r28
    bne LAB_802911cc
    b LAB_802912dc
LAB_802911cc:
    lwz r0,0xc(r3)	# op 1: DAT_804dff08
    addi r29,r29,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802912d8
    cmplw r0,r28
    bne LAB_802911ec
    b LAB_802912dc
LAB_802911ec:
    lwz r0,0xc(r3)	# op 1: DAT_804dff14
    addi r29,r29,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802912d8
    cmplw r0,r28
    bne LAB_8029120c
    b LAB_802912dc
LAB_8029120c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff20
    addi r29,r29,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802912d8
    cmplw r0,r28
    bne LAB_8029122c
    b LAB_802912dc
LAB_8029122c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff2c
    addi r29,r29,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802912d8
    cmplw r0,r28
    bne LAB_8029124c
    b LAB_802912dc
LAB_8029124c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff38
    addi r29,r29,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802912d8
    cmplw r0,r28
    bne LAB_8029126c
    b LAB_802912dc
LAB_8029126c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff44
    addi r29,r29,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802912d8
    cmplw r0,r28
    bne LAB_8029128c
    b LAB_802912dc
LAB_8029128c:
    lwz r0,0xc(r3)	# op 1: DAT_804dff50
    addi r29,r29,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802912d8
    cmplw r0,r28
    bne LAB_802912ac
    b LAB_802912dc
LAB_802912ac:
    lwz r0,0xc(r3)	# op 1: DAT_804dff5c
    addi r29,r29,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_802912d8
    cmplw r0,r28
    bne LAB_802912cc
    b LAB_802912dc
LAB_802912cc:
    addi r3,r3,0xc
    addi r29,r29,0x1
    bdnz LAB_80291194
LAB_802912d8:
    li r29,-0x1
LAB_802912dc:
    cmpwi r29,-0x1
    bne LAB_802913e0
    li r0,0x18
    li r29,0x0
    mtspr CTR,r0
LAB_802912f0:
    lwz r0,0x0(r4)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_802913bc
    lwz r0,0xc(r4)	# op 1: DAT_804dfefc
    addi r29,r29,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802913bc
    lwz r0,0xc(r4)	# op 1: DAT_804dff08
    addi r29,r29,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802913bc
    lwz r0,0xc(r4)	# op 1: DAT_804dff14
    addi r29,r29,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802913bc
    lwz r0,0xc(r4)	# op 1: DAT_804dff20
    addi r29,r29,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802913bc
    lwz r0,0xc(r4)	# op 1: DAT_804dff2c
    addi r29,r29,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802913bc
    lwz r0,0xc(r4)	# op 1: DAT_804dff38
    addi r29,r29,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802913bc
    lwz r0,0xc(r4)	# op 1: DAT_804dff44
    addi r29,r29,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802913bc
    lwz r0,0xc(r4)	# op 1: DAT_804dff50
    addi r29,r29,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802913bc
    lwz r0,0xc(r4)	# op 1: DAT_804dff5c
    addi r29,r29,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_802913bc
    addi r4,r4,0xc
    addi r29,r29,0x1
    bdnz LAB_802912f0
LAB_802913bc:
    mulli r5,r29,0xc
    lis r3,-0x7fb2
    li r4,0x0
    subi r0,r3,0x110
    add r30,r0,r5
    li r5,0xc
    mr r3,r30	# op 0: DAT_804dff68
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r28,0x0(r30)	# op 1: DAT_804dff68
LAB_802913e0:
    mulli r4,r29,0xc
    lis r3,-0x7fb2
    li r0,0x1
    subi r3,r3,0x110
    add r3,r3,r4	# op 0: DAT_804dff68
    stw r0,0x8(r3)	# op 1: DAT_804dff70
    lwz r0,0x4(r3)	# op 1: DAT_804dff6c
LAB_802913fc:
    stw r0,0x4(r31)
LAB_80291400:
    lwz r0,0x104(r1)	# stack
    lwz r31,0xfc(r1)	# stack
    lwz r30,0xf8(r1)	# stack
    lwz r29,0xf4(r1)	# stack
    lwz r28,0xf0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
