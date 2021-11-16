# metadata: {"startAddress": "0x8016f40c", "size": 512, "inst": 128, "name": "mcmdStartSample", "endAddress": "0x8016f60b"}

#include "def.h"

### Function: undefined mcmdStartSample(void)
.global mcmdStartSample
mcmdStartSample:	# 0x8016f40c - 0x8016f60b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    mr r29,r4
    lis r4,-0x7fba
    lwz r0,0x0(r29)
    addi r4,r4,0x7580	# op 0: DAT_80467580
    rlwinm r31,r0,0x18,0x10,0x1f
    mr r3,r31
    bl dataGetSample
    cmpwi r3,0x0
    bne LAB_8016f5f0
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x8,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8016f48c
    bge LAB_8016f46c
    cmpwi r0,0x0
    bge LAB_8016f478
    b LAB_8016f50c
LAB_8016f46c:
    cmpwi r0,0x3
    bge LAB_8016f50c
    b LAB_8016f4d0
LAB_8016f478:
    lis r3,-0x7fba
    lwz r0,0x4(r29)
    addi r3,r3,0x7580
    stw r0,0xc(r3)	# op 1: DAT_8046758c
    b LAB_8016f51c
LAB_8016f48c:
    lwz r5,0x158(r30)
    lis r4,0x204
    lis r3,-0x7fba
    lwz r0,0x4(r29)
    rlwinm r5,r5,0x10,0x10,0x1f
    addi r6,r4,0x811
    subfic r4,r5,0x7f
    addi r3,r3,0x7580
    rlwinm r4,r4,0x0,0x18,0x1f
    mullw r0,r0,r4
    mulhwu r4,r6,r0
    subf r0,r4,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r4
    rlwinm r0,r0,0x1a,0x6,0x1f
    stw r0,0xc(r3)	# op 1: DAT_8046758c
    b LAB_8016f51c
LAB_8016f4d0:
    lwz r5,0x158(r30)
    lis r4,0x204
    lwz r0,0x4(r29)
    lis r3,-0x7fba
    rlwinm r5,r5,0x10,0x18,0x1f
    addi r4,r4,0x811
    mullw r0,r0,r5
    addi r3,r3,0x7580
    mulhwu r4,r4,r0
    subf r0,r4,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r4
    rlwinm r0,r0,0x1a,0x6,0x1f
    stw r0,0xc(r3)	# op 1: DAT_8046758c
    b LAB_8016f51c
LAB_8016f50c:
    lis r3,-0x7fba
    li r0,0x0
    addi r3,r3,0x7580
    stw r0,0xc(r3)	# op 1: DAT_8046758c
LAB_8016f51c:
    lis r3,-0x7fba
    addi r3,r3,0x7580
    lwz r0,0xc(r3)	# op 1: DAT_8046758c
    lwz r4,0x10(r3)	# op 1: DAT_80467590
    cmplw r0,r4
    blt LAB_8016f53c
    subi r0,r4,0x1
    stw r0,0xc(r3)	# op 1: DAT_8046758c
LAB_8016f53c:
    lwz r4,0x114(r30)
    li r10,0x0
    li r3,0x800
    lwz r5,0x118(r30)
    li r0,0x100
    and r6,r4,r10
    and r3,r4,r3
    lwz r4,0x110(r30)
    and r9,r5,r0
    and r0,r5,r10
    rlwinm r7,r4,0x11,0xf,0x1f
    lbz r11,0x10c(r30)
    xor r4,r9,r10
    xor r6,r6,r10
    or r6,r4,r6
    lis r5,-0x7fba
    cntlzw r6,r6
    xor r0,r0,r10
    xor r9,r3,r10
    lwz r8,0xf4(r30)
    or r9,r0,r9
    lbz r10,0x197(r30)
    cntlzw r9,r9
    addi r5,r5,0x7580	# op 0: DAT_80467580
    mr r4,r31
    rlwinm r6,r6,0x1b,0x5,0x1f
    rlwinm r3,r8,0x0,0x18,0x1f
    rlwinm r9,r9,0x1b,0x5,0x1f
    rlwimi r7,r11,0x18,0x0,0x7
    bl hwInitSamplePlayback
    lis r3,-0x7fba
    lwz r0,0x7580(r3)	# offset DAT_80467580 &0xffff, op 1: 0xffff
    stw r0,0x124(r30)
    sth r31,0x12c(r30)
    lwz r3,0x128(r30)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016f5dc
    mr r3,r30
    bl DoSetPitch
LAB_8016f5dc:
    lwz r0,0x118(r30)
    mr r3,r30
    ori r0,r0,0x20
    stw r0,0x118(r30)
    bl FUN_8016713c
LAB_8016f5f0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
