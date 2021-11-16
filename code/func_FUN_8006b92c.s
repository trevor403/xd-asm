# metadata: {"startAddress": "0x8006b92c", "size": 96, "inst": 24, "name": "FUN_8006b92c", "endAddress": "0x8006b98b"}

#include "def.h"

### Function: undefined FUN_8006b92c(void)
.global FUN_8006b92c
FUN_8006b92c:	# 0x8006b92c - 0x8006b98b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    b LAB_8006b964
LAB_8006b944:
    mr r3,r31
    bl FUN_8006baac
    cmpwi r3,0x0
    bne LAB_8006b960
    mr r3,r31
    li r4,0x1
    bl FUN_8006ba48
LAB_8006b960:
    addi r31,r31,0x1
LAB_8006b964:
    bl FUN_8014bfa8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r0
    ble LAB_8006b944
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
