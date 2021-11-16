# metadata: {"startAddress": "0x80038700", "size": 824, "inst": 206, "name": "FUN_80038700", "endAddress": "0x80038a37"}

#include "def.h"

### Function: undefined FUN_80038700(void)
.global FUN_80038700
FUN_80038700:	# 0x80038700 - 0x80038a37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bl FUN_8003a6c4
    mr r31,r3
    bl FUN_8003a6d4
    lha r0,0x6(r30)
    cmpwi r0,0x1d
    beq LAB_800388d8
    bge LAB_80038768
    cmpwi r0,0x19
    beq LAB_800389f8
    bge LAB_80038758
    cmpwi r0,0x17
    beq LAB_800387f0
    bge LAB_80038818
    cmpwi r0,0x16
    bge LAB_800387c8
    b LAB_80038a1c
LAB_80038758:
    cmpwi r0,0x1b
    beq LAB_80038878
    bge LAB_800388a8
    b LAB_80038848
LAB_80038768:
    cmpwi r0,0x21
    beq LAB_800389bc
    bge LAB_80038784
    cmpwi r0,0x1f
    beq LAB_80038944
    bge LAB_80038980
    b LAB_80038908
LAB_80038784:
    cmpwi r0,0x1cd
    bge LAB_80038a1c
    cmpwi r0,0x1ca
    bge LAB_80038798
    b LAB_80038a1c
LAB_80038798:
    cmpwi r31,0x0
    bne LAB_800387b8
    cmpwi r3,0x1
    bne LAB_800387b8
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800387b8:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800387c8:
    cmpwi r31,0x0
    bne LAB_800387e0
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800387e0:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800387f0:
    cmpwi r31,0x2
    bne LAB_80038808
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038808:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038818:
    cmpwi r31,0x1
    bne LAB_80038838
    cmpwi r3,0x1
    bne LAB_80038838
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038838:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038848:
    cmpwi r31,0x1
    bne LAB_80038868
    cmpwi r3,0x1
    ble LAB_80038868
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038868:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038878:
    cmpwi r31,0x1
    bne LAB_80038898
    cmpwi r3,0x1
    ble LAB_80038898
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038898:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800388a8:
    cmpwi r31,0x1
    bne LAB_800388c8
    cmpwi r3,0x1
    ble LAB_800388c8
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800388c8:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800388d8:
    cmpwi r31,0x1
    bne LAB_800388f8
    cmpwi r3,0x1
    ble LAB_800388f8
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800388f8:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038908:
    cmpwi r31,0x1
    bne LAB_80038934
    cmpwi r3,0x1
    ble LAB_80038934
    bl FUN_80053518
    cmpwi r3,0x0
    bne LAB_80038934
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038934:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038944:
    cmpwi r31,0x1
    bne LAB_80038970
    cmpwi r3,0x1
    ble LAB_80038970
    bl FUN_80053518
    cmpwi r3,0x1
    bne LAB_80038970
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038970:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038980:
    cmpwi r31,0x1
    bne LAB_800389ac
    cmpwi r3,0x1
    ble LAB_800389ac
    bl FUN_80053518
    cmpwi r3,0x2
    bne LAB_800389ac
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800389ac:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800389bc:
    cmpwi r31,0x1
    bne LAB_800389e8
    cmpwi r3,0x1
    ble LAB_800389e8
    bl FUN_80053518
    cmpwi r3,0x3
    bne LAB_800389e8
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800389e8:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_800389f8:
    cmpwi r31,0x3
    bne LAB_80038a10
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80038a1c
LAB_80038a10:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
LAB_80038a1c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
