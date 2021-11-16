# metadata: {"startAddress": "0x80253eb8", "size": 136, "inst": 34, "name": "FUN_80253eb8", "endAddress": "0x80253f3f"}

#include "def.h"

### Function: undefined FUN_80253eb8(void)
.global FUN_80253eb8
FUN_80253eb8:	# 0x80253eb8 - 0x80253f3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_80253ee8
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    li r4,0x56f
    subi r5,r2,0x4d84	# = "lobj", op 0: s_lobj_804ef03c
    bl HSD_Assert
LAB_80253ee8:
    lwz r0,0x18(r30)
    cmplwi r0,0x0
    bne LAB_80253f1c
    bl FUN_80243618
    stw r3,0x18(r30)
    lwz r0,0x18(r30)
    cmplwi r0,0x0
    bne LAB_80253f1c
    lis r4,-0x7fd0
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    subi r5,r4,0x6048	# = "lobj->position", op 0: s_lobj->position_802f9fb8
    li r4,0x572
    bl HSD_Assert
LAB_80253f1c:
    lwz r3,0x18(r30)
    mr r4,r31
    bl FUN_8024375c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
