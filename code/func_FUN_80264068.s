# metadata: {"startAddress": "0x80264068", "size": 196, "inst": 49, "name": "FUN_80264068", "endAddress": "0x8026412b"}

#include "def.h"

### Function: undefined FUN_80264068(void)
.global FUN_80264068
FUN_80264068:	# 0x80264068 - 0x8026412b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    bne LAB_802640a0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x366
    subi r5,r2,0x4ad8	# = "texp", op 0: s_texp_804ef2e8
    bl HSD_Assert
LAB_802640a0:
    cmplwi r29,0x0
    bne LAB_802640b0
    li r0,0x0
    b LAB_802640d8
LAB_802640b0:
    addis r0,r29,0x1
    cmplwi r0,0xffff
    bne LAB_802640c4
    li r0,0x2
    b LAB_802640d8
LAB_802640c4:
    cmplwi r0,0xfffe
    bne LAB_802640d4
    li r0,0x3
    b LAB_802640d8
LAB_802640d4:
    lwz r0,0x0(r29)
LAB_802640d8:
    cmpwi r0,0x1
    beq LAB_802640f4
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a4c	# = "HSD_TExpGetType(texp) == HSD_TE_TEV", op 0: s_HSD_TExpGetType(texp)_==_HSD_TE__802fa5b4
    li r4,0x367
    bl HSD_Assert
LAB_802640f4:
    cmpwi r31,0xff
    stw r30,0x74(r29)
    bne LAB_8026410c
    li r0,0xff
    stb r0,0x78(r29)
    b LAB_80264110
LAB_8026410c:
    stb r31,0x78(r29)
LAB_80264110:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
