# metadata: {"startAddress": "0x8006cfe8", "size": 200, "inst": 50, "name": "FUN_8006cfe8", "endAddress": "0x8006d0af"}

#include "def.h"

### Function: undefined FUN_8006cfe8(void)
.global FUN_8006cfe8
FUN_8006cfe8:	# 0x8006cfe8 - 0x8006d0af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r31,r3,0x1
    lwz r0,-0x4e8c(r31)	# op 1: DAT_80434b6c
    cmpwi r0,0x0
    beq LAB_8006d04c
    lis r3,-0x7fd1
    lis r6,0x2153
    subi r4,r3,0x4760	# = "end_keep", op 0: s_end_keep_802eb8a0
    subi r5,r2,0x76d4	# = 65h    e, op 0: DAT_804ec6ec
    addi r3,r6,0x3000
    bl FUN_80276f84
    lis r3,-0x7fd1
    lis r5,0x2153
    subi r4,r3,0x4760	# = "end_keep", op 0: s_end_keep_802eb8a0
    addi r3,r5,0x3000
    bl FUN_80276e3c
    li r0,0x0
    stw r0,-0x4e8c(r31)	# op 1: DAT_80434b6c
LAB_8006d04c:
    lha r0,0x6(r30)
    cmpwi r0,0x5f5
    bge LAB_8006d098
    cmpwi r0,0x5f2
    bge LAB_8006d064
    b LAB_8006d098
LAB_8006d064:
    lis r4,-0x7fbd
    mr r3,r30
    subi r4,r4,0x6608
    addis r31,r4,0x1
    lwz r0,-0x4e90(r31)	# op 1: DAT_80434b68
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r3,-0x4e90(r31)	# op 1: DAT_80434b68
    cmpwi r3,0x0
    beq LAB_8006d098
    subi r0,r3,0x1
    stw r0,-0x4e90(r31)	# op 1: DAT_80434b68
LAB_8006d098:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
