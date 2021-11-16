# metadata: {"startAddress": "0x80253df0", "size": 136, "inst": 34, "name": "FUN_80253df0", "endAddress": "0x80253e77"}

#include "def.h"

### Function: undefined FUN_80253df0(void)
.global FUN_80253df0
FUN_80253df0:	# 0x80253df0 - 0x80253e77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_80253e20
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    li r4,0x593
    subi r5,r2,0x4d84	# = "lobj", op 0: s_lobj_804ef03c
    bl HSD_Assert
LAB_80253e20:
    lwz r0,0x1c(r30)
    cmplwi r0,0x0
    bne LAB_80253e54
    bl FUN_80243618
    stw r3,0x1c(r30)
    lwz r0,0x1c(r30)
    cmplwi r0,0x0
    bne LAB_80253e54
    lis r4,-0x7fd0
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    subi r5,r4,0x6058	# = "lobj->interest", op 0: s_lobj->interest_802f9fa8
    li r4,0x596
    bl HSD_Assert
LAB_80253e54:
    lwz r3,0x1c(r30)
    mr r4,r31
    bl FUN_8024375c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
