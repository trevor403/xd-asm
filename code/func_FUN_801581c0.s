# metadata: {"startAddress": "0x801581c0", "size": 472, "inst": 118, "name": "FUN_801581c0", "endAddress": "0x80158397"}

#include "def.h"

### Function: undefined FUN_801581c0(void)
.global FUN_801581c0
FUN_801581c0:	# 0x801581c0 - 0x80158397
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_801581e0
    li r3,0x0
    b LAB_80158384
LAB_801581e0:
    bne LAB_80158218
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80158200
    li r0,0x0
    b LAB_80158234
LAB_80158200:
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80158218
    li r0,0x0
    b LAB_80158234
LAB_80158218:
    bl nlDLRingGetEnd<29DLListEntry<P13BallCacheInfo>>
    cmplwi r3,0x0
    bne LAB_8015822c
    li r0,0x0
    b LAB_80158234
LAB_8015822c:
    bl FUN_80157ac8
    rlwinm r0,r3,0x0,0x18,0x1f
LAB_80158234:
    cmpwi r0,0x0
    bne LAB_80158244
    li r3,0x0
    b LAB_80158384
LAB_80158244:
    cmplwi r31,0x0
    mr r3,r31
    bne LAB_80158284
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_8015826c
    li r0,0x0
    b LAB_801582a0
LAB_8015826c:
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80158284
    li r0,0x0
    b LAB_801582a0
LAB_80158284:
    bl nlDLRingGetEnd<29DLListEntry<P13BallCacheInfo>>
    cmplwi r3,0x0
    bne LAB_80158298
    li r0,0x0
    b LAB_801582a0
LAB_80158298:
    bl FUN_80157ab0
    rlwinm r0,r3,0x0,0x18,0x1f
LAB_801582a0:
    cmpwi r0,0x0
    bne LAB_801582b0
    li r3,0x0
    b LAB_80158384
LAB_801582b0:
    cmplwi r31,0x0
    mr r3,r31
    bne LAB_801582f0
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_801582d8
    li r0,0x0
    b LAB_8015830c
LAB_801582d8:
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_801582f0
    li r0,0x0
    b LAB_8015830c
LAB_801582f0:
    bl nlDLRingGetEnd<29DLListEntry<P13BallCacheInfo>>
    cmplwi r3,0x0
    bne LAB_80158304
    li r0,0x0
    b LAB_8015830c
LAB_80158304:
    bl FUN_80157a98
    rlwinm r0,r3,0x0,0x18,0x1f
LAB_8015830c:
    cmpwi r0,0x0
    bne LAB_8015831c
    li r3,0x0
    b LAB_80158384
LAB_8015831c:
    cmplwi r31,0x0
    mr r3,r31
    bne LAB_8015835c
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80158344
    li r3,0x0
    b LAB_80158378
LAB_80158344:
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_8015835c
    li r3,0x0
    b LAB_80158378
LAB_8015835c:
    bl nlDLRingGetEnd<29DLListEntry<P13BallCacheInfo>>
    cmplwi r3,0x0
    bne LAB_80158370
    li r3,0x0
    b LAB_80158378
LAB_80158370:
    bl FUN_80157a80
    rlwinm r3,r3,0x0,0x18,0x1f
LAB_80158378:
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_80158384:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
