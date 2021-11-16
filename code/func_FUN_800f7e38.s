# metadata: {"startAddress": "0x800f7e38", "size": 132, "inst": 33, "name": "FUN_800f7e38", "endAddress": "0x800f7ebb"}

#include "def.h"

### Function: undefined FUN_800f7e38(void)
.global FUN_800f7e38
FUN_800f7e38:	# 0x800f7e38 - 0x800f7ebb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0xc(r3)
    cmplwi r31,0x0
    beq LAB_800f7e9c
    bne LAB_800f7e70
    subi r3,r2,0x6948	# = "jobj.h", op 0: s_jobj.h_804ed478
    li r4,0x25d
    subi r5,r2,0x6940	# = 6Ah    j, op 0: DAT_804ed480
    bl HSD_Assert
LAB_800f7e70:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f7e8c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f7e8c
    li r3,0x1
LAB_800f7e8c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800f7e9c
    mr r3,r31
    bl FUN_8024d468
LAB_800f7e9c:
    lwz r3,0xc(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r3,r3,0x44
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
