# metadata: {"startAddress": "0x8016211c", "size": 688, "inst": 172, "name": "seqStop", "endAddress": "0x801623cb"}

#include "def.h"

### Function: undefined seqStop(void)
.global seqStop
seqStop:	# 0x8016211c - 0x801623cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da184
    lwz r4,-0x4b04(r13)	# op 1: DAT_804eb31c
    rlwinm r5,r3,0x0,0x1,0x1f
    b LAB_80162158
LAB_8016213c:
    lwz r0,0xc(r4)
    cmplw r0,r5
    bne LAB_80162154
    lbz r4,0x9(r4)
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_80162190
LAB_80162154:
    lwz r4,0x0(r4)
LAB_80162158:
    cmplwi r4,0x0
    bne LAB_8016213c
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_80162184
LAB_80162168:
    lwz r0,0xc(r4)
    cmplw r0,r5
    bne LAB_80162180
    lbz r4,0x9(r4)
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_80162190
LAB_80162180:
    lwz r4,0x0(r4)
LAB_80162184:
    cmplwi r4,0x0
    bne LAB_80162168
    li r4,-0x1
LAB_80162190:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_801623b4
    rlwinm. r0,r4,0x0,0x0,0x0
    bne LAB_8016238c
    mulli r27,r4,0x1888
    lis r3,-0x7fbb
    subi r0,r3,0x67e0
    add r31,r0,r27
    lbz r0,0x8(r31)	# op 1: DAT_80447fa0
    cmpwi r0,0x2
    beq LAB_80162328
    bge LAB_80162348
    cmpwi r0,0x1
    bge LAB_801621d0
    b LAB_80162348
LAB_801621d0:
    lwz r3,0x4(r31)	# op 1: DAT_80447f9c
    cmplwi r3,0x0
    beq LAB_801621e8
    lwz r0,0x0(r31)	# op 1: DAT_80447f98
    stw r0,0x0(r3)	# op 0: DAT_80447f98
    b LAB_801621f0
LAB_801621e8:
    lwz r0,0x0(r31)	# op 1: DAT_80447f98
    stw r0,-0x4b04(r13)	# op 0: DAT_80447f98, op 1: DAT_804eb31c
LAB_801621f0:
    li r30,0x0
    mr r28,r31
LAB_801621f8:
    lwz r29,0xe64(r28)	# op 1: DAT_80448dfc
    b LAB_8016220c
LAB_80162200:
    lwz r3,0x8(r29)
    bl voiceKillSound
    lwz r29,0x0(r29)
LAB_8016220c:
    cmplwi r29,0x0
    bne LAB_80162200
    addi r30,r30,0x1
    addi r28,r28,0x4
    cmplwi r30,0x2
    blt LAB_801621f8
    lis r3,-0x7fbb
    subi r0,r3,0x67e0
    add r27,r0,r27
    lwzu r28,0xe6c(r27)	# op 1: DAT_80448e04
    b LAB_80162244
LAB_80162238:
    lwz r3,0x8(r28)
    bl voiceKillSound
    lwz r28,0x0(r28)
LAB_80162244:
    cmplwi r28,0x0
    bne LAB_80162238
    lwz r5,0xe64(r31)	# op 1: DAT_80448dfc
    li r4,0x0
    cmplwi r5,0x0
    beq LAB_80162294
    b LAB_80162264
LAB_80162260:
    mr r5,r0
LAB_80162264:
    lwz r0,0x0(r5)
    cmplwi r0,0x0
    bne LAB_80162260
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    beq LAB_80162288
    stw r0,0x0(r5)
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r5,0x4(r3)
LAB_80162288:
    lwz r0,0xe64(r31)	# op 1: DAT_80448dfc
    stw r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r4,0xe64(r31)	# op 1: DAT_80448dfc
LAB_80162294:
    addi r6,r31,0x4
    lwz r5,0xe68(r31)	# op 1: DAT_80448e00
    cmplwi r5,0x0
    beq LAB_801622dc
    b LAB_801622ac
LAB_801622a8:
    mr r5,r0
LAB_801622ac:
    lwz r0,0x0(r5)
    cmplwi r0,0x0
    bne LAB_801622a8
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    beq LAB_801622d0
    stw r0,0x0(r5)
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r5,0x4(r3)
LAB_801622d0:
    lwz r0,0xe64(r6)	# op 1: DAT_80448e00
    stw r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r4,0xe64(r6)	# op 1: DAT_80448e00
LAB_801622dc:
    lwz r4,0x0(r27)	# op 1: DAT_80448e04
    cmplwi r4,0x0
    beq LAB_80162348
    b LAB_801622f0
LAB_801622ec:
    mr r4,r0
LAB_801622f0:
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_801622ec
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    beq LAB_80162314
    stw r0,0x0(r4)
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r4,0x4(r3)
LAB_80162314:
    lwz r3,0x0(r27)	# op 1: DAT_80448e04
    li r0,0x0
    stw r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r0,0x0(r27)	# op 1: DAT_80448e04
    b LAB_80162348
LAB_80162328:
    lwz r3,0x4(r31)	# op 1: DAT_80447f9c
    cmplwi r3,0x0
    beq LAB_80162340
    lwz r0,0x0(r31)	# op 1: DAT_80447f98
    stw r0,0x0(r3)	# op 0: DAT_80447f98
    b LAB_80162348
LAB_80162340:
    lwz r0,0x0(r31)	# op 1: DAT_80447f98
    stw r0,-0x4b08(r13)	# op 0: DAT_80447f98, op 1: DAT_804eb318
LAB_80162348:
    lwz r3,0x0(r31)	# op 1: DAT_80447f98
    cmplwi r3,0x0
    beq LAB_8016235c
    lwz r0,0x4(r31)	# op 1: DAT_80447f9c
    stw r0,0x4(r3)
LAB_8016235c:
    lwz r3,-0x4b0c(r13)	# op 1: DAT_804eb314
    li r0,0x0
    stb r0,0x8(r31)	# op 1: DAT_80447fa0
    cmplwi r3,0x0
    beq LAB_80162374
    stw r31,0x4(r3)	# op 0: DAT_80447f98
LAB_80162374:
    lwz r3,-0x4b0c(r13)	# op 1: DAT_804eb314
    li r0,0x0
    stw r3,0x0(r31)	# op 0: DAT_80447f98, op 1: DAT_80447f98
    stw r0,0x4(r31)	# op 1: DAT_80447f9c
    stw r31,-0x4b0c(r13)	# op 0: DAT_80447f98, op 1: DAT_804eb314
    b LAB_801623b4
LAB_8016238c:
    rlwinm r0,r4,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r4,r0,0x1888
    subi r0,r3,0x67e0
    add r3,r0,r4	# op 0: DAT_80447f98
    lbz r0,0x8(r3)	# op 1: DAT_80447fa0
    cmplwi r0,0x0
    beq LAB_801623b4
    li r0,0x0
    stw r0,0xefc(r3)	# op 1: DAT_80448e94
LAB_801623b4:
    addi r11,r1,0x20
    bl FUN_800da1d0
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
