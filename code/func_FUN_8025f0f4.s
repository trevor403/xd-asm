# metadata: {"startAddress": "0x8025f0f4", "size": 524, "inst": 131, "name": "FUN_8025f0f4", "endAddress": "0x8025f2ff"}

#include "def.h"

### Function: undefined FUN_8025f0f4(void)
.global FUN_8025f0f4
FUN_8025f0f4:	# 0x8025f0f4 - 0x8025f2ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r30,r3,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r31,r7
    bne LAB_8025f130
    lis r3,-0x7fd0
    li r4,0x32a
    subi r3,r3,0x5b50	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    subi r5,r2,0x4bb8	# = "rect", op 0: s_rect_804ef208
    bl HSD_Assert
LAB_8025f130:
    lbz r0,0x50(r30)
    li r3,0x0
    rlwimi r0,r3,0x6,0x19,0x19
    mr r3,r28
    stb r0,0x50(r30)
    mr r4,r27
    addi r5,r30,0x24
    lwz r6,0x0(r27)
    lwz r0,0x4(r27)
    stw r6,0x0(r30)
    stw r0,0x4(r30)
    lwz r0,0x8(r27)
    stw r0,0x8(r30)
    bl FUN_800b35c0
    addic. r0,r30,0x24
    beq LAB_8025f178
    addic. r0,r30,0x30
    bne LAB_8025f180
LAB_8025f178:
    li r0,-0x1
    b LAB_8025f1dc
LAB_8025f180:
    lfs f0,0x24(r30)
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8025f1cc
    lfs f0,0x28(r30)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8025f1cc
    lfs f0,0x2c(r30)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8025f1cc
    li r0,-0x1
    b LAB_8025f1dc
LAB_8025f1cc:
    addi r3,r30,0x24
    addi r4,r30,0x30
    bl FUN_800b3600
    li r0,0x0
LAB_8025f1dc:
    cmpwi r0,0x0
    bge LAB_8025f1f8
    lbz r0,0x50(r30)
    li r3,0x1
    rlwimi r0,r3,0x6,0x19,0x19
    stb r0,0x50(r30)
    b LAB_8025f2ec
LAB_8025f1f8:
    mr r4,r29
    addi r3,r30,0x30
    addi r5,r30,0x18
    bl FUN_800b36c0
    addic. r0,r30,0x18
    beq LAB_8025f218
    addic. r0,r30,0x18
    bne LAB_8025f220
LAB_8025f218:
    li r0,-0x1
    b LAB_8025f27c
LAB_8025f220:
    lfs f0,0x18(r30)
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8025f26c
    lfs f0,0x1c(r30)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8025f26c
    lfs f0,0x20(r30)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8025f26c
    li r0,-0x1
    b LAB_8025f27c
LAB_8025f26c:
    addi r3,r30,0x18
    mr r4,r3
    bl FUN_800b3600
    li r0,0x0
LAB_8025f27c:
    cmpwi r0,0x0
    bge LAB_8025f29c
    addi r3,r30,0x30
    addi r4,r30,0x18
    bl FUN_802579a8
    addi r3,r30,0x18
    mr r4,r3
    bl FUN_800b3600
LAB_8025f29c:
    addi r3,r30,0x18
    addi r4,r30,0x30
    addi r5,r30,0xc
    bl FUN_800b36c0
    addi r3,r30,0x24
    bl FUN_800b365c
    stfs f1,0x3c(r30)
    neg r0,r31
    lfs f1,-0x4bac(r2)	# = -3.4028235E38, op 1: FLOAT_804ef214
    or r0,r0,r31
    rlwinm r0,r0,0x1,0x1f,0x1f
    lfs f0,-0x4ba8(r2)	# = 3.4028235E38, op 1: FLOAT_804ef218
    stfs f1,0x4c(r30)
    extsb r3,r0
    stfs f1,0x40(r30)
    stfs f0,0x48(r30)
    stfs f0,0x44(r30)
    lbz r0,0x50(r30)
    rlwimi r0,r3,0x7,0x18,0x18
    stb r0,0x50(r30)
LAB_8025f2ec:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
