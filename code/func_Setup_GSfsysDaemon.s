# metadata: {"startAddress": "0x8019e828", "size": 576, "inst": 144, "name": "Setup_GSfsysDaemon", "endAddress": "0x8019ea67"}

#include "def.h"

### Function: undefined Setup_GSfsysDaemon(void)
.global Setup_GSfsysDaemon
Setup_GSfsysDaemon:	# 0x8019e828 - 0x8019ea67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x1
    bne LAB_8019e858
    li r3,0x0
    b LAB_8019ea50
LAB_8019e858:
    li r0,0x0
    lis r4,-0x7fb8
    stwu r0,-0x7ea0(r4)	# op 1: DAT_80478160
    stw r0,-0x47ac(r13)	# op 1: DAT_804eb674
    stw r0,-0x47b4(r13)	# op 1: DAT_804eb66c
    stw r0,0x4(r4)	# op 1: DAT_80478164
    stw r0,0x8(r4)	# op 1: DAT_80478168
    stw r0,-0x47c8(r13)	# op 1: DAT_804eb658
    bl FUN_8019b5b0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019e88c
    li r3,0x0
    b LAB_8019ea50
LAB_8019e88c:
    mr r3,r30
    mr r4,r31
    bl FUN_8019b9d0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019e8a8
    li r3,0x0
    b LAB_8019ea50
LAB_8019e8a8:
    li r3,0x4
    li r4,0x10
    li r0,0x18
    stw r3,-0x47a8(r13)	# op 1: DAT_804eb678
    li r3,0x100
    stw r4,-0x47b0(r13)	# op 1: DAT_804eb670
    stw r0,-0x47b8(r13)	# op 1: DAT_804eb668
    bl __GSAllocFromDefaultHeapA
    cmplwi r3,0x0
    stw r3,-0x47d8(r13)	# op 1: DAT_804eb648
    bne LAB_8019e8dc
    li r3,0x0
    b LAB_8019ea50
LAB_8019e8dc:
    lwz r0,-0x47b0(r13)	# op 1: DAT_804eb670
    mulli r3,r0,0x44
    bl __GSAllocFromDefaultHeapA
    cmplwi r3,0x0
    stw r3,-0x47d4(r13)	# op 1: DAT_804eb64c
    bne LAB_8019e8fc
    li r3,0x0
    b LAB_8019ea50
LAB_8019e8fc:
    lwz r0,-0x47b8(r13)	# op 1: DAT_804eb668
    mulli r3,r0,0x24
    bl __GSAllocFromDefaultHeapA
    cmplwi r3,0x0
    stw r3,-0x47cc(r13)	# op 1: DAT_804eb654
    bne LAB_8019e91c
    li r3,0x0
    b LAB_8019ea50
LAB_8019e91c:
    li r10,0x0
    lis r3,0x1
    mr r9,r10
    li r11,0x0
    mr r6,r10
    mr r4,r10
    subi r8,r3,0x1
    b LAB_8019e974
LAB_8019e93c:
    lwz r7,-0x47d8(r13)	# op 1: DAT_804eb648
    addi r0,r10,0x14
    addi r5,r10,0x18
    addi r3,r10,0x20
    stwx r9,r7,r0
    addi r0,r10,0x2e
    addi r10,r10,0x40
    addi r11,r11,0x1
    lwz r7,-0x47d8(r13)	# op 1: DAT_804eb648
    stwx r8,r7,r5
    lwz r5,-0x47d8(r13)	# op 1: DAT_804eb648
    stwx r6,r5,r3
    lwz r3,-0x47d8(r13)	# op 1: DAT_804eb648
    stbx r4,r3,r0
LAB_8019e974:
    lwz r0,-0x47a8(r13)	# op 1: DAT_804eb678
    cmplw r11,r0
    blt LAB_8019e93c
    li r6,0x0
    mr r5,r6
    mr r4,r6
    b LAB_8019e9a4
LAB_8019e990:
    lwz r3,-0x47d4(r13)	# op 1: DAT_804eb64c
    addi r0,r5,0x8
    addi r5,r5,0x44
    addi r6,r6,0x1
    stbx r4,r3,r0
LAB_8019e9a4:
    lwz r0,-0x47b0(r13)	# op 1: DAT_804eb670
    cmplw r6,r0
    blt LAB_8019e990
    li r6,0x0
    mr r5,r6
    mr r4,r6
    b LAB_8019e9d4
LAB_8019e9c0:
    lwz r3,-0x47cc(r13)	# op 1: DAT_804eb654
    addi r0,r5,0xc
    addi r5,r5,0x24
    addi r6,r6,0x1
    stwx r4,r3,r0
LAB_8019e9d4:
    lwz r0,-0x47b8(r13)	# op 1: DAT_804eb668
    cmplw r6,r0
    blt LAB_8019e9c0
    bl GSfsys_LoadTOC
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019e9f4
    li r3,0x0
    b LAB_8019ea50
LAB_8019e9f4:
    lis r4,-0x7fe6
    li r3,0x1
    subi r6,r4,0xf1c	# op 0: _fsysBGworker
    li r5,0x0
    li r4,0x14
    bl GSgappCreate
    lis r4,-0x7fd1
    stw r3,-0x47c4(r13)	# op 1: DAT_804eb65c
    addi r4,r4,0x46c8	# = "GSfsysDaemonForeground", op 0: s_GSfsysDaemonForeground_802f46c8
    bl GSgappSetName
    lis r4,-0x7fe6
    li r3,0x1
    subi r6,r4,0x1598	# op 0: FUN_8019ea68
    li r5,0x0
    li r4,0x13
    bl GSgappCreate
    lis r4,-0x7fd1
    stw r3,-0x47c0(r13)	# op 1: DAT_804eb660
    addi r4,r4,0x46e0	# = "GSfsysDaemonBackground", op 0: s_GSfsysDaemonBackground_802f46e0
    bl GSgappSetName
    li r0,0x1
    li r3,0x1
    stb r0,-0x47e0(r13)	# op 1: DAT_804eb640
LAB_8019ea50:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
