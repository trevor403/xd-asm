# metadata: {"startAddress": "0x801585c8", "size": 248, "inst": 62, "name": "FUN_801585c8", "endAddress": "0x801586bf"}

#include "def.h"

### Function: undefined FUN_801585c8(void)
.global FUN_801585c8
FUN_801585c8:	# 0x801585c8 - 0x801586bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_801585ec
    cmplwi r0,0x7
    blt LAB_801585f4
LAB_801585ec:
    li r3,0x0
    b LAB_801586ac
LAB_801585f4:
    cmplwi r3,0x0
    bne LAB_80158630
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80158618
    li r3,0x0
    b LAB_801586ac
LAB_80158618:
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80158630
    li r3,0x0
    b LAB_801586ac
LAB_80158630:
    bl FUN_80157b4c
    cmplwi r3,0x0
    bne LAB_80158644
    li r3,0x0
    b LAB_801586ac
LAB_80158644:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmpwi r0,0x3
    beq LAB_80158684
    bge LAB_80158664
    cmpwi r0,0x1
    beq LAB_801586ac
    bge LAB_80158678
    b LAB_801586a8
LAB_80158664:
    cmpwi r0,0x5
    beq LAB_8015869c
    bge LAB_801586a8
    b LAB_80158690
    b LAB_801586ac
LAB_80158678:
    bl FUN_80157ac8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801586ac
LAB_80158684:
    bl FUN_80157ab0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801586ac
LAB_80158690:
    bl FUN_80157a98
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801586ac
LAB_8015869c:
    bl FUN_80157a80
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801586ac
LAB_801586a8:
    li r3,0x0
LAB_801586ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
