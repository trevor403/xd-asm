# metadata: {"startAddress": "0x801408a0", "size": 236, "inst": 59, "name": "FUN_801408a0", "endAddress": "0x8014098b"}

#include "def.h"

### Function: undefined FUN_801408a0(void)
.global FUN_801408a0
FUN_801408a0:	# 0x801408a0 - 0x8014098b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_801408c0
    li r3,0x0
    b LAB_80140978
LAB_801408c0:
    li r4,0x3
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801408dc
    li r3,0x0
    b LAB_80140978
LAB_801408dc:
    mr r3,r31
    li r4,0x4
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801408fc
    li r3,0x0
    b LAB_80140978
LAB_801408fc:
    mr r3,r31
    li r4,0x5
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8014091c
    li r3,0x0
    b LAB_80140978
LAB_8014091c:
    mr r3,r31
    li r4,0x6
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8014093c
    li r3,0x0
    b LAB_80140978
LAB_8014093c:
    mr r3,r31
    li r4,0x7
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8014095c
    li r3,0x0
    b LAB_80140978
LAB_8014095c:
    mr r3,r31
    li r4,0x8
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_80140978:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
