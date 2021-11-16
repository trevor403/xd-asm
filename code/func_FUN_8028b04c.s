# metadata: {"startAddress": "0x8028b04c", "size": 352, "inst": 88, "name": "FUN_8028b04c", "endAddress": "0x8028b1ab"}

#include "def.h"

### Function: undefined FUN_8028b04c(void)
.global FUN_8028b04c
FUN_8028b04c:	# 0x8028b04c - 0x8028b1ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    addi r3,r1,0x8
    bl cPoseNode_X___ct
    lis r4,-0x7fbe
    mr r3,r30
    subi r0,r4,0x7690
    mr r4,r31
    stw r0,0x14(r1)	# op 0: DAT_80418970, stack
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_8028b0ac
    lis r4,-0x7fbe
    lis r3,-0x7fbe	# op 0: DAT_80420000
    subi r0,r4,0x7690
    stw r0,0x14(r1)	# op 0: DAT_80418970, stack
    subi r0,r3,0x769c
    stw r0,0x14(r1)	# op 0: DAT_80418964, stack
    b LAB_8028b194
LAB_8028b0ac:
    mr r4,r3
    addi r3,r1,0x8
    subi r5,r2,0x4760	# = "DECK", op 0: s_DECK_804ef660
    bl FUN_802424b4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8028b0e0
    lis r4,-0x7fbe
    lis r3,-0x7fbe
    subi r0,r4,0x7690
    stw r0,0x14(r1)	# op 0: DAT_80418970, stack
    subi r0,r3,0x769c
    stw r0,0x14(r1)	# op 0: DAT_80418964, stack
    b LAB_8028b194
LAB_8028b0e0:
    addi r3,r1,0x8
    subi r4,r2,0x4758	# = "DDPK", op 0: s_DDPK_804ef668
    bl FUN_80242564
    cmplwi r3,0x0
    beq LAB_8028b100
    li r0,0x0
    stw r0,-0x42b0(r13)	# op 1: DAT_804ebb70
    stw r0,-0x42c0(r13)	# op 1: DAT_804ebb60
LAB_8028b100:
    addi r3,r1,0x8
    subi r4,r2,0x4750	# = "DTNR", op 0: s_DTNR_804ef670
    bl FUN_80242564
    cmplwi r3,0x0
    beq LAB_8028b120
    li r0,0x0
    stw r0,-0x42b8(r13)	# op 1: DAT_804ebb68
    stw r0,-0x42c8(r13)	# op 1: DAT_804ebb58
LAB_8028b120:
    addi r3,r1,0x8
    subi r4,r2,0x4748	# = "DPKM", op 0: s_DPKM_804ef678
    bl FUN_80242564
    cmplwi r3,0x0
    beq LAB_8028b140
    li r0,0x0
    stw r0,-0x42b4(r13)	# op 1: DAT_804ebb6c
    stw r0,-0x42c4(r13)	# op 1: DAT_804ebb5c
LAB_8028b140:
    addi r3,r1,0x8
    subi r4,r2,0x4740	# = "DTAI", op 0: s_DTAI_804ef680
    bl FUN_80242564
    cmplwi r3,0x0
    beq LAB_8028b160
    li r0,0x0
    stw r0,-0x42ac(r13)	# op 1: DAT_804ebb74
    stw r0,-0x42bc(r13)	# op 1: DAT_804ebb64
LAB_8028b160:
    addi r3,r1,0x8
    subi r4,r2,0x4738	# = "DSTR", op 0: s_DSTR_804ef688
    bl FUN_80242564
    cmplwi r3,0x0
    beq LAB_8028b17c
    li r0,0x0
    stw r0,-0x42a8(r13)	# op 1: DAT_804ebb78
LAB_8028b17c:
    lis r4,-0x7fbe
    lis r3,-0x7fbe	# op 0: DAT_80420000
    subi r0,r4,0x7690
    stw r0,0x14(r1)	# op 0: DAT_80418970, stack
    subi r0,r3,0x769c
    stw r0,0x14(r1)	# op 0: DAT_80418964, stack
LAB_8028b194:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
