# metadata: {"startAddress": "0x80101584", "size": 336, "inst": 84, "name": "FUN_80101584", "endAddress": "0x801016d3"}

#include "def.h"

### Function: undefined FUN_80101584(void)
.global FUN_80101584
FUN_80101584:	# 0x80101584 - 0x801016d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r1
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mfspr r3,LR
    li r7,0x0
    stw r3,-0x4e74(r13)	# op 1: DAT_804eafac
    stw r7,-0x4e6c(r13)	# op 1: DAT_804eafb4
    lis r4,-0x7fbc
    li r0,0x4
    addi r4,r4,0x3570	# op 0: DAT_80443570
    li r6,0xff
    mtspr CTR,r0
LAB_801015c4:
    stbx r6,r4,r7	# op 1: DAT_80443570, op 2: DAT_804435b0
    addi r7,r7,0x8
    stbx r6,r4,r7	# op 2: DAT_80443578
    addi r7,r7,0x8
    stbx r6,r4,r7	# op 2: DAT_80443580
    addi r7,r7,0x8
    stbx r6,r4,r7	# op 2: DAT_80443588
    addi r7,r7,0x8
    stbx r6,r4,r7	# op 2: DAT_80443590
    addi r7,r7,0x8
    stbx r6,r4,r7	# op 2: DAT_80443598
    addi r7,r7,0x8
    stbx r6,r4,r7	# op 2: DAT_804435a0
    addi r7,r7,0x8
    stbx r6,r4,r7	# op 2: DAT_804435a8
    addi r7,r7,0x8
    bdnz LAB_801015c4
    bl LCEnable
    rlwinm r0,r30,0x9,0xf,0x16
    lis r6,-0x2000
    rlwinm. r4,r30,0x0,0x18,0x1f
    stw r0,-0x4e80(r13)	# op 1: DAT_804eafa0
    stw r6,-0x4e78(r13)	# op 1: DAT_804eafa8
    beq LAB_80101674
    mr r7,r30
    li r6,0x0
    lis r4,-0x8000
    b LAB_80101638
LAB_80101634:
    rlwinm r4,r4,0x1f,0x1,0x1f
LAB_80101638:
    rlwinm. r0,r6,0x0,0x18,0x1f
    subi r6,r6,0x1
    bne LAB_80101634
    b LAB_80101658
LAB_80101648:
    lwz r0,-0x4e6c(r13)	# op 1: DAT_804eafb4
    or r0,r0,r4
    rlwinm r4,r4,0x1f,0x1,0x1f
    stw r0,-0x4e6c(r13)	# op 0: DAT_80000000, op 1: DAT_804eafb4
LAB_80101658:
    rlwinm. r0,r7,0x0,0x18,0x1f
    subi r7,r7,0x1
    bne LAB_80101648
    li r0,0x0
    lis r4,-0x7fbc
    stbu r0,0x3570(r4)	# offset DAT_80443570 &0xffff, op 1: 0xffff
    stb r30,0x1(r4)	# op 1: DAT_80443571
LAB_80101674:
    li r4,0x0
    rlwinm. r0,r30,0x0,0x18,0x1f
    stb r4,-0x4e70(r13)	# op 1: DAT_804eafb0
    bne LAB_8010168c
    li r3,0x1
    b LAB_801016b4
LAB_8010168c:
    lwz r3,-0x4e78(r13)	# op 1: DAT_804eafa8
    lwz r5,-0x4e80(r13)	# op 1: DAT_804eafa0
    add r3,r3,r5
    subi r1,r3,0x8
    li r3,-0x1
    stw r3,0x0(r1)
    lwz r3,-0x4e74(r13)	# op 1: DAT_804eafac
    mtspr LR,r3
    blr
    li r3,0x1
LAB_801016b4:
    mr r10,r31
    lwz r31,0xc(r31)	# stack
    lwz r30,0x8(r10)	# stack
    lwz r10,0x0(r1)	# stack
    lwz r0,0x4(r10)
    mr r1,r10
    mtspr LR,r0
    blr
