# metadata: {"startAddress": "0x8004deec", "size": 156, "inst": 39, "name": "FUN_8004deec", "endAddress": "0x8004df87"}

#include "def.h"

### Function: undefined FUN_8004deec(void)
.global FUN_8004deec
FUN_8004deec:	# 0x8004deec - 0x8004df87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x4(r3)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_8004df3c
    lis r4,0x184f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004df68
    lis r4,0x184f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    b LAB_8004df68
LAB_8004df3c:
    lis r4,0x195f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004df68
    lis r4,0x195f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
LAB_8004df68:
    li r3,0x14
    bl FUN_8019da00
    li r3,0x14
    bl FUN_801059c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
