# metadata: {"startAddress": "0x80012310", "size": 136, "inst": 34, "name": "FUN_80012310", "endAddress": "0x80012397"}

#include "def.h"

### Function: undefined FUN_80012310(void)
.global FUN_80012310
FUN_80012310:	# 0x80012310 - 0x80012397
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,-0x7648(r13)	# op 1: DAT_804e87d8
    lwz r31,0x0(r3)
    rlwinm r3,r31,0x3,0x0,0x1c
    addi r3,r3,0x10
    bl FUN_800a7c48
    lis r4,-0x7fff
    mr r7,r31
    addi r4,r4,0x2398	# op 0: LAB_80012398
    li r5,0x0
    li r6,0x8
    bl __construct_new_array
    stw r3,0x28(r30)
    li r0,-0x1
    mr r3,r30
    stb r0,0x14(r30)
    stb r0,0x15(r30)
    stb r0,0x16(r30)
    stb r0,0x17(r30)
    stb r0,0x18(r30)
    stb r0,0x19(r30)
    stb r0,0x1a(r30)
    stb r0,0x1b(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
