# metadata: {"startAddress": "0x802533c4", "size": 212, "inst": 53, "name": "FUN_802533c4", "endAddress": "0x80253497"}

#include "def.h"

### Function: undefined FUN_802533c4(void)
.global FUN_802533c4
FUN_802533c4:	# 0x802533c4 - 0x80253497
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    li r3,0x8
    bl FUN_800a8fe8
    or. r31,r3,r3
    beq LAB_80253424
    bl FUN_800a9118
    cmpwi r3,0x0
    beq LAB_80253424
    mr r3,r31
    bl FUN_800a9244
    or. r31,r3,r3
    bne LAB_80253458
    subi r3,r2,0x4db0	# = "list.c", op 0: s_list.c_804ef010
    li r4,0x58
    subi r5,r2,0x4da0	# = "list", op 0: s_list_804ef020
    bl HSD_Assert
    b LAB_80253458
LAB_80253424:
    lis r3,-0x7fb5
    addi r3,r3,0x22c4	# op 0: DAT_804b22c4
    bl FUN_80259620
    or. r31,r3,r3
    bne LAB_80253448
    subi r3,r2,0x4db0	# = "list.c", op 0: s_list.c_804ef010
    li r4,0x60
    subi r5,r2,0x4da0	# = "list", op 0: s_list_804ef020
    bl HSD_Assert
LAB_80253448:
    mr r3,r31
    li r4,0x0
    li r5,0x8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80253458:
    cmplwi r31,0x0
    stw r30,0x4(r31)
    bne LAB_80253474
    subi r3,r2,0x4db0	# = "list.c", op 0: s_list.c_804ef010
    li r4,0xe7
    subi r5,r2,0x4da8	# = "prev", op 0: s_prev_804ef018
    bl HSD_Assert
LAB_80253474:
    stw r29,0x0(r31)
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
