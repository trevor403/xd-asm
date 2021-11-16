# metadata: {"startAddress": "0x8017d260", "size": 312, "inst": 78, "name": "sndInit", "endAddress": "0x8017d397"}

#include "def.h"

### Function: undefined sndInit(void)
.global sndInit
sndInit:	# 0x8017d260 - 0x8017d397
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r9,0x0
    stw r0,0x24(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x40
    stw r31,0x1c(r1)	# stack
    mr r31,r8
    stw r30,0x18(r1)	# stack
    mr r30,r7
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    stb r9,-0x4b00(r13)	# op 1: DAT_804eb320
    bgt LAB_8017d2a8
    lis r7,-0x7fbb
    addi r7,r7,0x5fa0	# op 0: DAT_80455fa0
    stb r3,0x210(r7)	# op 1: DAT_804561b0
    b LAB_8017d2b8
LAB_8017d2a8:
    lis r3,-0x7fbb
    li r0,0x40
    addi r3,r3,0x5fa0
    stb r0,0x210(r3)	# op 1: DAT_804561b0
LAB_8017d2b8:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x8
    bgt LAB_8017d2d4
    lis r3,-0x7fbb
    addi r3,r3,0x5fa0
    stb r6,0x213(r3)	# op 1: DAT_804561b3
    b LAB_8017d2e4
LAB_8017d2d4:
    lis r3,-0x7fbb
    li r0,0x8
    addi r3,r3,0x5fa0
    stb r0,0x213(r3)	# op 1: DAT_804561b3
LAB_8017d2e4:
    lis r3,-0x7fbb
    li r0,0x7d00
    addi r29,r3,0x5fa0
    stw r0,0x8(r1)	# stack
    mr r6,r30
    addi r3,r1,0x8
    stb r4,0x211(r29)	# op 1: DAT_804561b1
    lbz r4,0x210(r29)	# op 1: DAT_804561b0
    stb r5,0x212(r29)	# op 1: DAT_804561b2
    lbz r5,0x213(r29)	# op 1: DAT_804561b3
    bl hwInit
    cmpwi r3,0x0
    bne LAB_8017d378
    bl FUN_801813f4
    lbz r29,0x210(r29)	# op 1: DAT_804561b0
    mr r28,r3
    mr r3,r31
    bl FUN_80181418
    mr r4,r3
    mr r3,r28
    bl dataInitStack
    mr r4,r31
    li r3,0x0
    bl dataInit
    bl seqInit
    li r0,0x0
    mr r4,r29
    stb r0,-0x4ac8(r13)	# op 1: DAT_804eb358
    li r3,0x7d00
    bl synthInit
    bl streamInit
    bl vsInit
    mr r3,r30
    bl s3dInit
    li r0,0x1
    li r3,0x0
    stb r0,-0x4b00(r13)	# op 1: DAT_804eb320
LAB_8017d378:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
