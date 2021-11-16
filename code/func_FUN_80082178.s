# metadata: {"startAddress": "0x80082178", "size": 184, "inst": 46, "name": "FUN_80082178", "endAddress": "0x8008222f"}

#include "def.h"

### Function: undefined FUN_80082178(void)
.global FUN_80082178
FUN_80082178:	# 0x80082178 - 0x8008222f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r31,r3,0x1
    lwz r4,-0x4f08(r31)	# op 1: DAT_80434af0
    lwz r0,-0x4f14(r31)	# op 1: DAT_80434ae4
    cmpwi r4,0x4
    bgt LAB_80082214
    rlwinm r0,r0,0x10,0x0,0xf
    li r3,0x6
    rlwinm r30,r0,0x0,0x0,0xf
    or r4,r4,r30
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80082214
    li r29,0x0
LAB_800821d0:
    or r4,r29,r30
    li r3,0x6
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800821f4
    extsb r0,r29
    stw r0,-0x4f08(r31)	# op 1: DAT_80434af0
    b LAB_80082200
LAB_800821f4:
    addi r29,r29,0x1
    cmplwi r29,0x5
    blt LAB_800821d0
LAB_80082200:
    lwz r0,-0x4f08(r31)	# op 1: DAT_80434af0
    cmplw r0,r29
    beq LAB_80082214
    li r0,0x1e
    stw r0,-0x4f08(r31)	# op 1: DAT_80434af0
LAB_80082214:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
