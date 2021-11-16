# metadata: {"startAddress": "0x80080540", "size": 252, "inst": 63, "name": "FUN_80080540", "endAddress": "0x8008063b"}

#include "def.h"

### Function: undefined FUN_80080540(void)
.global FUN_80080540
FUN_80080540:	# 0x80080540 - 0x8008063b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80080568
    li r3,0x1
    bl FUN_800448ec
LAB_80080568:
    li r3,0x15
    bl FUN_8007f580
    li r3,0xf7
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xaa
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xcd
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xcc
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xcb
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xce
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xa9
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80080628
    lis r4,0x195f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80080618
    lis r4,0x195f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
LAB_80080618:
    li r3,0x88c
    bl FUN_8019da00
    li r3,0x88c
    bl FUN_801059c0
LAB_80080628:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
