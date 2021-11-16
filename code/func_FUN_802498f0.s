# metadata: {"startAddress": "0x802498f0", "size": 432, "inst": 108, "name": "FUN_802498f0", "endAddress": "0x80249a9f"}

#include "def.h"

### Function: undefined FUN_802498f0(void)
.global FUN_802498f0
FUN_802498f0:	# 0x802498f0 - 0x80249a9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lwz r30,0x4(r4)
    cmplwi r30,0x0
    bne LAB_80249928
    li r29,0x0
    b LAB_802499ac
LAB_80249928:
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_80249940
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_80249978
LAB_80249940:
    lwz r3,-0x4418(r13)	# op 1: DAT_804eba08
    cmplwi r3,0x0
    beq LAB_80249950
    b LAB_80249958
LAB_80249950:
    lis r3,-0x7fbe
    subi r3,r3,0x73d0	# = 802494f0, op 0: PTR_FUN_80418c30
LAB_80249958:
    bl FUN_80245768
    or. r29,r3,r3
    bne LAB_80249994
    subi r3,r2,0x4f20	# = "dobj.c", op 0: s_dobj.c_804eeea0
    li r4,0x214
    subi r5,r2,0x4f18	# = 64h    d, op 0: DAT_804eeea8
    bl HSD_Assert
    b LAB_80249994
LAB_80249978:
    bl FUN_80245768
    or. r29,r3,r3
    bne LAB_80249994
    subi r3,r2,0x4f20	# = "dobj.c", op 0: s_dobj.c_804eeea0
    li r4,0x181
    subi r5,r2,0x4f18	# = 64h    d, op 0: DAT_804eeea8
    bl HSD_Assert
LAB_80249994:
    lwz r5,0x0(r29)
    mr r3,r29
    mr r4,r30
    lwz r12,0x40(r5)
    mtspr CTR,r12
    bctrl
LAB_802499ac:
    stw r29,0x4(r31)
    lwz r3,0x8(r28)
    bl FUN_80256ee4
    stw r3,0x8(r31)
    lwz r3,0xc(r28)
    bl FUN_8025bf84
    stw r3,0xc(r31)
    lwz r3,0x8(r31)
    cmplwi r3,0x0
    beq LAB_80249a7c
    lwz r4,0x4(r3)
    lis r0,0x4000
    rlwinm r3,r4,0x0,0x1,0x2
    cmpw r3,r0
    beq LAB_80249a24
    bge LAB_802499f8
    cmpwi r3,0x0
    beq LAB_80249a08
    b LAB_80249a5c
LAB_802499f8:
    lis r0,0x6000
    cmpw r3,r0
    beq LAB_80249a40
    b LAB_80249a5c
LAB_80249a08:
    cmplwi r31,0x0
    beq LAB_80249a7c
    lwz r0,0x14(r31)
    rlwinm r0,r0,0x0,0x1f,0x1b
    ori r0,r0,0x2
    stw r0,0x14(r31)
    b LAB_80249a7c
LAB_80249a24:
    cmplwi r31,0x0
    beq LAB_80249a7c
    lwz r0,0x14(r31)
    rlwinm r0,r0,0x0,0x1f,0x1b
    ori r0,r0,0x8
    stw r0,0x14(r31)
    b LAB_80249a7c
LAB_80249a40:
    cmplwi r31,0x0
    beq LAB_80249a7c
    lwz r0,0x14(r31)
    rlwinm r0,r0,0x0,0x1f,0x1b
    ori r0,r0,0x4
    stw r0,0x14(r31)
    b LAB_80249a7c
LAB_80249a5c:
    lis r3,-0x7fd0
    subi r3,r3,0x65ec	# = "mobj has unexpected blending flags (0x%x).", op 0: s_mobj_has_unexpected_blending_fla_802f9a14
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    subi r3,r2,0x4f20	# = "dobj.c", op 0: s_dobj.c_804eeea0
    li r4,0x13f
    subi r5,r2,0x4f10	# op 0: DAT_804eeeb0
    bl HSD_Halt
LAB_80249a7c:
    lwz r0,0x24(r1)	# stack
    li r3,0x0
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
