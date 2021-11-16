# metadata: {"startAddress": "0x8016eaf4", "size": 156, "inst": 39, "name": "dataGetFX", "endAddress": "0x8016eb8f"}

#include "def.h"

### Function: undefined dataGetFX(void)
.global dataGetFX
dataGetFX:	# 0x8016eaf4 - 0x8016eb8f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fba
    lis r5,-0x7fba
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    addi r30,r4,0x7574
    lis r4,-0x7fe9
    stw r29,0x14(r1)	# stack
    subi r29,r5,0x18b8
    subi r31,r4,0x151c
    stw r28,0x10(r1)	# stack
    li r28,0x0
    sth r3,0x0(r30)	# op 1: DAT_80467574
    b LAB_8016eb60
LAB_8016eb34:
    lwz r4,0x8(r29)	# op 1: DAT_8045e750
    mr r3,r30	# op 0: DAT_80467574
    lhz r5,0x2(r29)	# op 1: DAT_8045e74a
    mr r7,r31	# op 0: nlFont_X_GlyphInfo_X_SortProc
    li r6,0xa
    bl sndBSearch
    cmplwi r3,0x0
    beq LAB_8016eb58
    b LAB_8016eb70
LAB_8016eb58:
    addi r29,r29,0xc
    addi r28,r28,0x1
LAB_8016eb60:
    lhz r0,-0x4a70(r13)	# op 1: DAT_804eb3b0
    cmpw r28,r0
    blt LAB_8016eb34
    li r3,0x0
LAB_8016eb70:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
