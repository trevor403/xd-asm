# metadata: {"startAddress": "0x8025a440", "size": 172, "inst": 43, "name": "FUN_8025a440", "endAddress": "0x8025a4eb"}

#include "def.h"

### Function: undefined FUN_8025a440(void)
.global FUN_8025a440
FUN_8025a440:	# 0x8025a440 - 0x8025a4eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bne LAB_8025a478
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x65e
    subi r5,r2,0x4c90	# = "obj", op 0: s_obj_804ef130
    bl HSD_Assert
LAB_8025a478:
    cmplwi r31,0x0
    bne LAB_8025a490
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x65f
    subi r5,r2,0x4c8c	# = "mark", op 0: s_mark_804ef134
    bl HSD_Assert
LAB_8025a490:
    cmpwi r29,0x0
    blt LAB_8025a4a0
    cmpwi r29,0x2
    blt LAB_8025a4b0
LAB_8025a4a0:
    li r0,0x0
    stw r0,0x0(r30)
    stw r0,0x0(r31)
    b LAB_8025a4d0
LAB_8025a4b0:
    lis r3,-0x7fb5
    rlwinm r4,r29,0x3,0x0,0x1c
    addi r3,r3,0x2388
    lwzx r0,r3,r4	# op 1: DAT_804b2388
    add r3,r3,r4
    stw r0,0x0(r30)
    lwz r0,0x4(r3)	# op 1: DAT_804b238c
    stw r0,0x0(r31)
LAB_8025a4d0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
