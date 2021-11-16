# metadata: {"startAddress": "0x800f7ebc", "size": 196, "inst": 49, "name": "FUN_800f7ebc", "endAddress": "0x800f7f7f"}

#include "def.h"

### Function: undefined FUN_800f7ebc(void)
.global FUN_800f7ebc
FUN_800f7ebc:	# 0x800f7ebc - 0x800f7f7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r31,0xc(r3)
    cmplwi r31,0x0
    bne LAB_800f7ef0
    subi r3,r2,0x6948	# = "jobj.h", op 0: s_jobj.h_804ed478
    li r4,0x495
    subi r5,r2,0x6940	# = 6Ah    j, op 0: DAT_804ed480
    bl HSD_Assert
LAB_800f7ef0:
    cmplwi r30,0x0
    bne LAB_800f7f08
    subi r3,r2,0x6948	# = "jobj.h", op 0: s_jobj.h_804ed478
    li r4,0x496
    subi r5,r2,0x6938	# = 6Dh    m, op 0: DAT_804ed488
    bl HSD_Assert
LAB_800f7f08:
    mr r3,r30
    addi r4,r31,0x44
    bl FUN_800b2888
    lwz r0,0x14(r31)
    cmplwi r31,0x0
    oris r0,r0,0x380
    stw r0,0x14(r31)
    beq LAB_800f7f68
    bne LAB_800f7f3c
    subi r3,r2,0x6948	# = "jobj.h", op 0: s_jobj.h_804ed478
    li r4,0x25d
    subi r5,r2,0x6940	# = 6Ah    j, op 0: DAT_804ed480
    bl HSD_Assert
LAB_800f7f3c:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f7f58
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f7f58
    li r3,0x1
LAB_800f7f58:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f7f68
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f7f68:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
