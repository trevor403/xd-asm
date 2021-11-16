# metadata: {"startAddress": "0x80158398", "size": 308, "inst": 77, "name": "FUN_80158398", "endAddress": "0x801584cb"}

#include "def.h"

### Function: undefined FUN_80158398(void)
.global FUN_80158398
FUN_80158398:	# 0x80158398 - 0x801584cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_801584b8
    bne LAB_801583d8
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_801583ec
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_801583ec
LAB_801583d8:
    bl nlDLRingGetEnd<29DLListEntry<P13BallCacheInfo>>
    cmplwi r3,0x0
    beq LAB_801583ec
    li r4,0x0
    bl FUN_80157a70
LAB_801583ec:
    cmplwi r31,0x0
    mr r3,r31
    bne LAB_8015841c
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_80158430
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_80158430
LAB_8015841c:
    bl nlDLRingGetEnd<29DLListEntry<P13BallCacheInfo>>
    cmplwi r3,0x0
    beq LAB_80158430
    li r4,0x0
    bl FUN_80157a60
LAB_80158430:
    cmplwi r31,0x0
    mr r3,r31
    bne LAB_80158460
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_80158474
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_80158474
LAB_80158460:
    bl nlDLRingGetEnd<29DLListEntry<P13BallCacheInfo>>
    cmplwi r3,0x0
    beq LAB_80158474
    li r4,0x0
    bl FUN_80157a50
LAB_80158474:
    cmplwi r31,0x0
    mr r3,r31
    bne LAB_801584a4
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_801584b8
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_801584b8
LAB_801584a4:
    bl nlDLRingGetEnd<29DLListEntry<P13BallCacheInfo>>
    cmplwi r3,0x0
    beq LAB_801584b8
    li r4,0x0
    bl FUN_80157a40
LAB_801584b8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
