# metadata: {"startAddress": "0x80264e5c", "size": 224, "inst": 56, "name": "FUN_80264e5c", "endAddress": "0x80264f3b"}

#include "def.h"

### Function: undefined FUN_80264e5c(void)
.global FUN_80264e5c
FUN_80264e5c:	# 0x80264e5c - 0x80264f3b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    bne LAB_80264e94
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x1a3
    subi r5,r2,0x4ad8	# = "texp", op 0: s_texp_804ef2e8
    bl HSD_Assert
LAB_80264e94:
    cmplwi r27,0x0
    bne LAB_80264ea4
    li r0,0x0
    b LAB_80264ecc
LAB_80264ea4:
    addis r0,r27,0x1
    cmplwi r0,0xffff
    bne LAB_80264eb8
    li r0,0x2
    b LAB_80264ecc
LAB_80264eb8:
    cmplwi r0,0xfffe
    bne LAB_80264ec8
    li r0,0x3
    b LAB_80264ecc
LAB_80264ec8:
    lwz r0,0x0(r27)
LAB_80264ecc:
    cmpwi r0,0x1
    beq LAB_80264ee8
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a4c	# = "HSD_TExpGetType(texp) == HSD_TE_TEV", op 0: s_HSD_TExpGetType(texp)_==_HSD_TE__802fa5b4
    li r4,0x1a4
    bl HSD_Assert
LAB_80264ee8:
    rlwinm r3,r31,0x0,0x18,0x1f
    stb r28,0xd(r27)
    neg r0,r3
    cmpwi r28,0x0
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0xe(r27)
    beq LAB_80264f10
    cmpwi r28,0x1
    bne LAB_80264f1c
LAB_80264f10:
    stb r29,0xf(r27)
    stb r30,0x10(r27)
    b LAB_80264f28
LAB_80264f1c:
    li r0,0x0
    stb r0,0xf(r27)
    stb r0,0x10(r27)
LAB_80264f28:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
