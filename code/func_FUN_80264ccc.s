# metadata: {"startAddress": "0x80264ccc", "size": 224, "inst": 56, "name": "FUN_80264ccc", "endAddress": "0x80264dab"}

#include "def.h"

### Function: undefined FUN_80264ccc(void)
.global FUN_80264ccc
FUN_80264ccc:	# 0x80264ccc - 0x80264dab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    bne LAB_80264d04
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x1d3
    subi r5,r2,0x4ad8	# = "texp", op 0: s_texp_804ef2e8
    bl HSD_Assert
LAB_80264d04:
    cmplwi r27,0x0
    bne LAB_80264d14
    li r0,0x0
    b LAB_80264d3c
LAB_80264d14:
    addis r0,r27,0x1
    cmplwi r0,0xffff
    bne LAB_80264d28
    li r0,0x2
    b LAB_80264d3c
LAB_80264d28:
    cmplwi r0,0xfffe
    bne LAB_80264d38
    li r0,0x3
    b LAB_80264d3c
LAB_80264d38:
    lwz r0,0x0(r27)
LAB_80264d3c:
    cmpwi r0,0x1
    beq LAB_80264d58
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a4c	# = "HSD_TExpGetType(texp) == HSD_TE_TEV", op 0: s_HSD_TExpGetType(texp)_==_HSD_TE__802fa5b4
    li r4,0x1d4
    bl HSD_Assert
LAB_80264d58:
    rlwinm r3,r31,0x0,0x18,0x1f
    stb r28,0x19(r27)
    neg r0,r3
    cmpwi r28,0x0
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x1a(r27)
    beq LAB_80264d80
    cmpwi r28,0x1
    bne LAB_80264d8c
LAB_80264d80:
    stb r29,0x1b(r27)
    stb r30,0x1c(r27)
    b LAB_80264d98
LAB_80264d8c:
    li r0,0x0
    stb r0,0x1b(r27)
    stb r0,0x1c(r27)
LAB_80264d98:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
