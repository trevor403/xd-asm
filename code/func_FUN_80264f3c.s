# metadata: {"startAddress": "0x80264f3c", "size": 280, "inst": 70, "name": "FUN_80264f3c", "endAddress": "0x80265053"}

#include "def.h"

### Function: undefined FUN_80264f3c(void)
.global FUN_80264f3c
FUN_80264f3c:	# 0x80264f3c - 0x80265053
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r30,r6,r6
    mr r27,r3
    mr r28,r4
    mr r29,r5
    bne LAB_80264f74
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a80	# = "texp_list", op 0: s_texp_list_802fa580
    li r4,0x173
    bl HSD_Assert
LAB_80264f74:
    lwz r31,0x0(r30)
    b LAB_80264fcc
LAB_80264f7c:
    lwz r0,0x0(r31)
    cmpwi r0,0x4
    bne LAB_80264fc8
    lwz r0,0x8(r31)
    cmplw r0,r27
    bne LAB_80264fc8
    lbz r0,0xc(r31)
    cmpw r0,r28
    bne LAB_80264fc8
    lbz r0,0xd(r31)
    cmpw r0,r29
    beq LAB_80264fc0
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5858	# = "texp->cnst.ctype == type", op 0: s_texp->cnst.ctype_==_type_802fa7a8
    li r4,0x17a
    bl HSD_Assert
LAB_80264fc0:
    mr r3,r31
    b LAB_80265040
LAB_80264fc8:
    lwz r31,0x4(r31)
LAB_80264fcc:
    cmplwi r31,0x0
    bne LAB_80264f7c
    cmpwi r28,0x7
    bne LAB_80264fe4
    li r3,0x0
    b LAB_80265040
LAB_80264fe4:
    li r3,0x14
    bl FUN_802459b0
    or. r31,r3,r3
    bne LAB_80265004
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x47
    subi r5,r2,0x4ad8	# = "texp", op 0: s_texp_804ef2e8
    bl HSD_Assert
LAB_80265004:
    li r0,0x4
    li r4,0x0
    stw r0,0x0(r31)
    li r0,0xff
    mr r3,r31
    lwz r5,0x0(r30)
    stw r5,0x4(r31)
    stw r31,0x0(r30)
    stb r4,0x10(r31)
    stw r27,0x8(r31)
    stb r28,0xc(r31)
    stb r29,0xd(r31)
    stb r0,0xe(r31)
    stb r0,0xf(r31)
    stb r4,0x11(r31)
LAB_80265040:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
