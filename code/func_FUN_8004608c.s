# metadata: {"startAddress": "0x8004608c", "size": 272, "inst": 68, "name": "FUN_8004608c", "endAddress": "0x8004619b"}

#include "def.h"

### Function: undefined FUN_8004608c(void)
.global FUN_8004608c
FUN_8004608c:	# 0x8004608c - 0x8004619b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x1
    bl FUN_801a770c
    bl FUN_80049d84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800460bc
    li r3,0x30d
    li r4,0x0
    bl FUN_801a03a4
LAB_800460bc:
    bl FUN_80232710
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x4(r3)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_80046104
    lis r4,0x184f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80046130
    lis r4,0x184f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    b LAB_80046130
LAB_80046104:
    lis r4,0x195f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80046130
    lis r4,0x195f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
LAB_80046130:
    bl FUN_80125ae4
    lbz r3,-0x7ee8(r13)	# = 01h, op 1: DAT_804e7f38
    bl FUN_800448ec
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    cmplwi r3,0x0
    beq LAB_8004614c
    bl GSmemFree
LAB_8004614c:
    li r0,0x0
    stw r0,-0x5608(r13)	# op 1: DAT_804ea818
    bl FUN_80044be4
    lwz r3,-0x55fc(r13)	# op 1: DAT_804ea824
    bl FUN_801ce1b0
    stw r3,-0x55fc(r13)	# op 1: DAT_804ea824
    li r3,0x0
    bl FUN_800484b4
    li r3,0x14
    bl FUN_8019da00
    li r3,0x14
    bl FUN_801059c0
    li r3,0x88c
    bl FUN_8019da00
    li r3,0x88c
    bl FUN_801059c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
