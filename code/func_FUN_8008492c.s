# metadata: {"startAddress": "0x8008492c", "size": 120, "inst": 30, "name": "FUN_8008492c", "endAddress": "0x800849a3"}

#include "def.h"

### Function: undefined FUN_8008492c(void)
.global FUN_8008492c
FUN_8008492c:	# 0x8008492c - 0x800849a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lis r3,-0x7fbd
    mr r4,r30
    subi r3,r3,0x6608
    addis r31,r3,0x1
    lwz r3,-0x4f28(r31)	# op 1: DAT_80434ad0
    bl FUN_80085d6c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80084988
    lwz r3,-0x4f28(r31)	# op 1: DAT_80434ad0
    mr r4,r30
    bl FUN_80085cc8
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    b LAB_8008498c
LAB_80084988:
    li r3,0x1
LAB_8008498c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
