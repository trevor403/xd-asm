# metadata: {"startAddress": "0x80264dac", "size": 176, "inst": 44, "name": "FUN_80264dac", "endAddress": "0x80264e5b"}

#include "def.h"

### Function: undefined FUN_80264dac(void)
.global FUN_80264dac
FUN_80264dac:	# 0x80264dac - 0x80264e5b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    bne LAB_80264de4
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x1bb
    subi r5,r2,0x4ad8	# = "texp", op 0: s_texp_804ef2e8
    bl HSD_Assert
LAB_80264de4:
    cmplwi r27,0x0
    bne LAB_80264df4
    li r0,0x0
    b LAB_80264e1c
LAB_80264df4:
    addis r0,r27,0x1
    cmplwi r0,0xffff
    bne LAB_80264e08
    li r0,0x2
    b LAB_80264e1c
LAB_80264e08:
    cmplwi r0,0xfffe
    bne LAB_80264e18
    li r0,0x3
    b LAB_80264e1c
LAB_80264e18:
    lwz r0,0x0(r27)
LAB_80264e1c:
    cmpwi r0,0x1
    beq LAB_80264e38
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a4c	# = "HSD_TExpGetType(texp) == HSD_TE_TEV", op 0: s_HSD_TExpGetType(texp)_==_HSD_TE__802fa5b4
    li r4,0x1bc
    bl HSD_Assert
LAB_80264e38:
    stw r28,0x24(r27)
    stw r29,0x28(r27)
    stw r30,0x2c(r27)
    stw r31,0x30(r27)
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
