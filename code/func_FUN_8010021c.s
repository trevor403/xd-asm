# metadata: {"startAddress": "0x8010021c", "size": 172, "inst": 43, "name": "FUN_8010021c", "endAddress": "0x801002c7"}

#include "def.h"

### Function: undefined FUN_8010021c(void)
.global FUN_8010021c
FUN_8010021c:	# 0x8010021c - 0x801002c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r4,r4
    lwz r31,0x8(r3)
    beq LAB_801002b0
    lwz r3,0x4(r3)
    bl FUN_800f7b38
    cmplwi r31,0x0
    bne LAB_8010025c
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x47c
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_8010025c:
    cmplwi r31,0x0
    beq LAB_801002a4
    bne LAB_80100278
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x25d
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_80100278:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80100294
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80100294
    li r3,0x1
LAB_80100294:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801002a4
    mr r3,r31
    bl FUN_8024d468
LAB_801002a4:
    mr r4,r30
    addi r3,r31,0x44
    bl FUN_800b2888
LAB_801002b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
