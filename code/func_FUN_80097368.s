# metadata: {"startAddress": "0x80097368", "size": 1688, "inst": 422, "name": "FUN_80097368", "endAddress": "0x800979ff"}

#include "def.h"

### Function: undefined FUN_80097368(void)
.global FUN_80097368
FUN_80097368:	# 0x80097368 - 0x800979ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    cmpwi r31,0x0
    bge LAB_8009767c
    li r6,0x0
    li r0,0xa
    mtspr CTR,r0
LAB_80097390:
    cmpwi r6,0x8
    beq LAB_800974ec
    bge LAB_800973b0
    cmpwi r6,0x4
    bge LAB_80097450
    cmpwi r6,0x0
    bge LAB_800973bc
    b LAB_80097650
LAB_800973b0:
    cmpwi r6,0xa
    bge LAB_80097650
    b LAB_800975a8
LAB_800973bc:
    li r5,0x0
    rlwinm r4,r6,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_800973e4
    li r5,0x1
    b LAB_80097654
LAB_800973e4:
    li r5,0x1
    addi r0,r4,0x2a
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_80097404
    b LAB_80097654
LAB_80097404:
    li r5,0x2
    addi r0,r4,0x4a
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_80097428
    li r5,0x1
    b LAB_80097654
LAB_80097428:
    li r5,0x3
    addi r0,r4,0x6a
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_80097650
    li r5,0x1
    b LAB_80097654
LAB_80097450:
    subfic r0,r6,0x7
    li r5,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_80097480
    li r5,0x1
    b LAB_80097654
LAB_80097480:
    li r5,0x1
    addi r0,r4,0x12
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_800974a0
    b LAB_80097654
LAB_800974a0:
    li r5,0x2
    addi r0,r4,0x1a
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_800974c4
    li r5,0x1
    b LAB_80097654
LAB_800974c4:
    li r5,0x3
    addi r0,r4,0x22
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_80097650
    li r5,0x1
    b LAB_80097654
LAB_800974ec:
    li r5,0x0
    subfic r4,r5,0x3
    rlwinm r4,r4,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_80097518
    li r5,0x1
    b LAB_80097654
LAB_80097518:
    li r5,0x1
    subfic r4,r5,0x3
    addi r0,r4,0x4
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_80097544
    b LAB_80097654
LAB_80097544:
    li r5,0x2
    subfic r4,r5,0x3
    addi r0,r4,0x8
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_80097574
    li r5,0x1
    b LAB_80097654
LAB_80097574:
    li r5,0x3
    subfic r4,r5,0x3
    addi r0,r4,0xc
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_80097650
    li r5,0x1
    b LAB_80097654
LAB_800975a8:
    li r5,0x0
    rlwinm r4,r5,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_800975d0
    li r5,0x1
    b LAB_80097654
LAB_800975d0:
    li r5,0x1
    li r0,0x5
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_800975f8
    b LAB_80097654
LAB_800975f8:
    li r5,0x2
    li r0,0xa
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_80097624
    li r5,0x1
    b LAB_80097654
LAB_80097624:
    li r5,0x3
    li r0,0xf
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_80097650
    cmplwi r5,0x3
    bne LAB_80097650
    li r5,0x1
    b LAB_80097654
LAB_80097650:
    li r5,0x0
LAB_80097654:
    addi r4,r6,0x10d
    rlwinm r0,r5,0x0,0x18,0x1f
    lbzx r4,r3,r4
    cmplw r4,r0
    beq LAB_80097670
    li r3,0x1
    b LAB_800979ec
LAB_80097670:
    addi r6,r6,0x1
    bdnz LAB_80097390
    b LAB_800979e8
LAB_8009767c:
    cmpwi r31,0x8
    beq LAB_800977d8
    bge LAB_8009769c
    cmpwi r31,0x4
    bge LAB_8009773c
    cmpwi r31,0x0
    bge LAB_800976a8
    b LAB_8009793c
LAB_8009769c:
    cmpwi r31,0xa
    bge LAB_8009793c
    b LAB_80097894
LAB_800976a8:
    li r5,0x0
    rlwinm r4,r31,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_800976d0
    li r5,0x1
    b LAB_80097940
LAB_800976d0:
    li r5,0x1
    addi r0,r4,0x2a
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_800976f0
    b LAB_80097940
LAB_800976f0:
    li r5,0x2
    addi r0,r4,0x4a
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_80097714
    li r5,0x1
    b LAB_80097940
LAB_80097714:
    li r5,0x3
    addi r0,r4,0x6a
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_8009793c
    li r5,0x1
    b LAB_80097940
LAB_8009773c:
    subfic r0,r31,0x7
    li r5,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_8009776c
    li r5,0x1
    b LAB_80097940
LAB_8009776c:
    li r5,0x1
    addi r0,r4,0x12
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_8009778c
    b LAB_80097940
LAB_8009778c:
    li r5,0x2
    addi r0,r4,0x1a
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_800977b0
    li r5,0x1
    b LAB_80097940
LAB_800977b0:
    li r5,0x3
    addi r0,r4,0x22
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_8009793c
    li r5,0x1
    b LAB_80097940
LAB_800977d8:
    li r5,0x0
    subfic r4,r5,0x3
    rlwinm r4,r4,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_80097804
    li r5,0x1
    b LAB_80097940
LAB_80097804:
    li r5,0x1
    subfic r4,r5,0x3
    addi r0,r4,0x4
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_80097830
    b LAB_80097940
LAB_80097830:
    li r5,0x2
    subfic r4,r5,0x3
    addi r0,r4,0x8
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_80097860
    li r5,0x1
    b LAB_80097940
LAB_80097860:
    li r5,0x3
    subfic r4,r5,0x3
    addi r0,r4,0xc
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_8009793c
    li r5,0x1
    b LAB_80097940
LAB_80097894:
    li r5,0x0
    rlwinm r4,r5,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_800978bc
    li r5,0x1
    b LAB_80097940
LAB_800978bc:
    li r5,0x1
    li r0,0x5
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_800978e4
    b LAB_80097940
LAB_800978e4:
    li r5,0x2
    li r0,0xa
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_80097910
    li r5,0x1
    b LAB_80097940
LAB_80097910:
    li r5,0x3
    li r0,0xf
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xa
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8009793c
    cmplwi r5,0x3
    bne LAB_8009793c
    li r5,0x1
    b LAB_80097940
LAB_8009793c:
    li r5,0x0
LAB_80097940:
    add r4,r3,r31
    rlwinm r0,r5,0x0,0x18,0x1f
    lbz r3,0x10d(r4)
    cmplw r3,r0
    beq LAB_800979e8
    lbz r0,0x117(r4)
    cmplwi r0,0x0
    bne LAB_800979e0
    li r0,0x1
    lis r3,0x1f58
    stb r0,0x117(r4)
    addi r3,r3,0x3000
    li r4,0x0
    bl FUN_80277208
    cmplwi r31,0x4
    bge LAB_80097994
    lis r3,0x1ecc
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_80277208
    b LAB_800979e0
LAB_80097994:
    cmplwi r31,0x8
    bge LAB_800979b0
    lis r3,0x1ecb
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_80277208
    b LAB_800979e0
LAB_800979b0:
    bne LAB_800979c8
    lis r3,0x1ece
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_80277208
    b LAB_800979e0
LAB_800979c8:
    cmplwi r31,0x9
    bne LAB_800979e0
    lis r3,0x1ecd
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_80277208
LAB_800979e0:
    li r3,0x1
    b LAB_800979ec
LAB_800979e8:
    li r3,0x0
LAB_800979ec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
