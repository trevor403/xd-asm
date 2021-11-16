# metadata: {"startAddress": "0x800194e4", "size": 728, "inst": 182, "name": "FUN_800194e4", "endAddress": "0x800197bb"}

#include "def.h"

### Function: undefined FUN_800194e4(void)
.global FUN_800194e4
FUN_800194e4:	# 0x800194e4 - 0x800197bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    li r4,0x0
    bl FUN_80114e0c
    mr r0,r3
    mr r3,r27
    mr r31,r0
    mr r4,r28
    bl FUN_8006484c
    mr r29,r3
    mr r4,r31
    li r3,0x0
    li r0,0x4
    mtspr CTR,r0
LAB_8001952c:
    lwz r0,0x4(r4)
    cmpwi r0,0x40
    beq LAB_800195e4
    bge LAB_80019554
    cmpwi r0,0x38
    beq LAB_80019668
    bge LAB_80019770
    cmpwi r0,0x37
    bge LAB_80019560
    b LAB_80019770
LAB_80019554:
    cmpwi r0,0x42
    bge LAB_80019770
    b LAB_800196ec
LAB_80019560:
    lwz r0,0x4(r27)
    cmpwi r0,0xa3
    beq LAB_80019584
    bge LAB_80019588
    cmpwi r0,0xa0
    beq LAB_8001957c
    b LAB_80019588
LAB_8001957c:
    li r30,0x210
    b LAB_80019588
LAB_80019584:
    li r30,0x233
LAB_80019588:
    lha r0,0x6(r28)
    cmpwi r0,0x238
    beq LAB_800195a4
    bge LAB_80019774
    cmpwi r0,0x215
    beq LAB_800195a4
    b LAB_80019774
LAB_800195a4:
    mulli r0,r3,0xc
    li r3,0x37
    add r4,r31,r0
    lwz r4,0x8(r4)
    bl FUN_80155144
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    lha r6,0x54(r28)
    mr r8,r29
    lha r7,0x56(r28)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b LAB_800197a8
LAB_800195e4:
    lwz r0,0x4(r27)
    cmpwi r0,0xa3
    beq LAB_80019608
    bge LAB_8001960c
    cmpwi r0,0xa0
    beq LAB_80019600
    b LAB_8001960c
LAB_80019600:
    li r30,0x212
    b LAB_8001960c
LAB_80019608:
    li r30,0x235
LAB_8001960c:
    lha r0,0x6(r28)
    cmpwi r0,0x23a
    beq LAB_80019628
    bge LAB_80019774
    cmpwi r0,0x217
    beq LAB_80019628
    b LAB_80019774
LAB_80019628:
    mulli r0,r3,0xc
    li r3,0x37
    add r4,r31,r0
    lwz r4,0x8(r4)
    bl FUN_80155144
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    lha r6,0x54(r28)
    mr r8,r29
    lha r7,0x56(r28)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b LAB_800197a8
LAB_80019668:
    lwz r0,0x4(r27)
    cmpwi r0,0xa3
    beq LAB_8001968c
    bge LAB_80019690
    cmpwi r0,0xa0
    beq LAB_80019684
    b LAB_80019690
LAB_80019684:
    li r30,0x211
    b LAB_80019690
LAB_8001968c:
    li r30,0x234
LAB_80019690:
    lha r0,0x6(r28)
    cmpwi r0,0x239
    beq LAB_800196ac
    bge LAB_80019774
    cmpwi r0,0x216
    beq LAB_800196ac
    b LAB_80019774
LAB_800196ac:
    mulli r0,r3,0xc
    li r3,0x37
    add r4,r31,r0
    lwz r4,0x8(r4)
    bl FUN_80155144
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    lha r6,0x54(r28)
    mr r8,r29
    lha r7,0x56(r28)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b LAB_800197a8
LAB_800196ec:
    lwz r0,0x4(r27)
    cmpwi r0,0xa3
    beq LAB_80019710
    bge LAB_80019714
    cmpwi r0,0xa0
    beq LAB_80019708
    b LAB_80019714
LAB_80019708:
    li r30,0x213
    b LAB_80019714
LAB_80019710:
    li r30,0x236
LAB_80019714:
    lha r0,0x6(r28)
    cmpwi r0,0x23b
    beq LAB_80019730
    bge LAB_80019774
    cmpwi r0,0x218
    beq LAB_80019730
    b LAB_80019774
LAB_80019730:
    mulli r0,r3,0xc
    li r3,0x37
    add r4,r31,r0
    lwz r4,0x8(r4)
    bl FUN_80155144
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    lha r6,0x54(r28)
    mr r8,r29
    lha r7,0x56(r28)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b LAB_800197a8
LAB_80019770:
    li r30,0x0
LAB_80019774:
    lha r0,0x6(r28)
    cmpw r30,r0
    bne LAB_80019790
    mr r3,r28
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800197a8
LAB_80019790:
    addi r4,r4,0xc
    addi r3,r3,0x1
    bdnz LAB_8001952c
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
LAB_800197a8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
