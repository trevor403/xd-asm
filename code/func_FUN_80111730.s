# metadata: {"startAddress": "0x80111730", "size": 632, "inst": 158, "name": "FUN_80111730", "endAddress": "0x801119a7"}

#include "def.h"

### Function: undefined FUN_80111730(void)
.global FUN_80111730
FUN_80111730:	# 0x80111730 - 0x801119a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    cmplwi r28,0x0
    bne LAB_80111768
    li r3,0x0
    b LAB_80111988
LAB_80111768:
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80111780
    li r3,0x33d
    b LAB_80111988
LAB_80111780:
    mr r3,r28
    bl FUN_80146218
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8011179c
    li r3,0x33d
    b LAB_80111988
LAB_8011179c:
    mr r3,r28
    bl FUN_80141c44
    extsb r4,r30
    mr r30,r3
    cmpwi r4,0x0
    blt LAB_801117c4
    neg r0,r4
    or r0,r0,r4
    rlwinm r0,r0,0x1,0x1f,0x1f
    mr r30,r0
LAB_801117c4:
    mr r3,r28
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r31,r3,0x0,0x10,0x1f
    cmplwi r31,0x19a
    bne LAB_80111890
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80111840
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80111804
    li r3,0x340
    b LAB_80111988
LAB_80111804:
    cmplwi r0,0x2
    bne LAB_80111814
    li r3,0x33f
    b LAB_80111988
LAB_80111814:
    cmplwi r0,0x3
    bne LAB_80111824
    li r3,0x33e
    b LAB_80111988
LAB_80111824:
    mr r4,r31
    li r3,0x0
    li r5,0x5b
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80111988
LAB_80111840:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80111854
    li r3,0x344
    b LAB_80111988
LAB_80111854:
    cmplwi r0,0x2
    bne LAB_80111864
    li r3,0x343
    b LAB_80111988
LAB_80111864:
    cmplwi r0,0x3
    bne LAB_80111874
    li r3,0x342
    b LAB_80111988
LAB_80111874:
    mr r4,r31
    li r3,0x0
    li r5,0x5b
    li r6,0x1
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80111988
LAB_80111890:
    cmplwi r31,0xf9
    bne LAB_801118f8
    mr r3,r28
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801118b4
    li r3,0x345
    b LAB_80111988
LAB_801118b4:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801118dc
    mr r4,r31
    li r3,0x0
    li r5,0x5b
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80111988
LAB_801118dc:
    mr r4,r31
    li r3,0x0
    li r5,0x5b
    li r6,0x1
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80111988
LAB_801118f8:
    cmplwi r31,0xc9
    bne LAB_80111948
    mr r3,r28
    bl FUN_801470ac
    bl FUN_801401e0
    rlwinm r0,r30,0x0,0x18,0x1f
    rlwinm r4,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80111930
    lis r3,-0x7fc0
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r3,r3,0x4050
    lhzx r3,r3,r0	# = 03h, op 0: DAT_803fbfb0
    b LAB_80111988
LAB_80111930:
    lis r3,-0x7fc0
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r3,r3,0x4050
    add r3,r3,r0
    lhz r3,0x2(r3)	# = 03h, op 1: DAT_803fbfb2
    b LAB_80111988
LAB_80111948:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80111970
    mr r4,r31
    li r3,0x0
    li r5,0x5b
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80111988
LAB_80111970:
    mr r4,r31
    li r3,0x0
    li r5,0x5b
    li r6,0x1
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
LAB_80111988:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
