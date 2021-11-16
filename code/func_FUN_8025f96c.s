# metadata: {"startAddress": "0x8025f96c", "size": 160, "inst": 40, "name": "FUN_8025f96c", "endAddress": "0x8025fa0b"}

#include "def.h"

### Function: undefined FUN_8025f96c(void)
.global FUN_8025f96c
FUN_8025f96c:	# 0x8025f96c - 0x8025fa0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_8025f998
    lis r3,-0x7fd0
    li r4,0x1e9
    subi r3,r3,0x5b50	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    subi r5,r2,0x4ba4	# = "shadow", op 0: s_shadow_804ef21c
    bl HSD_Assert
LAB_8025f998:
    lwz r3,0x8(r31)
    lwz r31,0x58(r3)
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_8025f9c4
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x5b50	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    li r4,0x1ed
    subi r5,r5,0x5ad4	# = "idesc->image_ptr", op 0: s_idesc->image_ptr_802fa52c
    bl HSD_Assert
LAB_8025f9c4:
    lhz r5,0x4(r31)
    li r3,0x0
    lhz r6,0x6(r31)
    li r4,0x0
    bl GXSetDispCopySrc
    lhz r3,0x4(r31)
    li r5,0x20
    lhz r4,0x6(r31)
    li r6,0x0
    bl GXSetTexCopyDst
    lwz r3,0x0(r31)
    li r4,0x1
    bl GXCopyTex
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
