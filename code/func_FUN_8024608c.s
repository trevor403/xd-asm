# metadata: {"startAddress": "0x8024608c", "size": 92, "inst": 23, "name": "FUN_8024608c", "endAddress": "0x802460e7"}

#include "def.h"

### Function: undefined FUN_8024608c(void)
.global FUN_8024608c
FUN_8024608c:	# 0x8024608c - 0x802460e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,-0x4430(r13)	# op 1: DAT_804eb9f0
    cmplwi r3,0x0
    beq LAB_802460ac
    b LAB_802460b4
LAB_802460ac:
    lis r3,-0x7fbe
    subi r3,r3,0x7470	# = 80245ab8, op 0: PTR_FUN_80418b90
LAB_802460b4:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_802460d0
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x732
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802460d0:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
