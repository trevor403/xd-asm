# metadata: {"startAddress": "0x80087c38", "size": 692, "inst": 173, "name": "FUN_80087c38", "endAddress": "0x80087eeb"}

#include "def.h"

### Function: undefined FUN_80087c38(void)
.global FUN_80087c38
FUN_80087c38:	# 0x80087c38 - 0x80087eeb
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r31,r3
    lwz r0,0x378(r31)
    lis r3,-0x7fbc
    subi r29,r3,0x6958
    cmplwi r0,0x0
    beq LAB_80087d0c
    lbz r0,-0x5423(r13)	# op 1: DAT_804ea9fd
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80087c8c
    lfs f0,-0x75f0(r2)	# = 0.0, op 1: FLOAT_804ec7d0
    addi r3,r29,0xc
    li r0,0x1
    stfs f0,0xc(r29)	# op 1: DAT_804396b4
    stfs f0,0x4(r3)	# op 1: DAT_804396b8
    stfs f0,0x8(r3)	# op 1: DAT_804396bc
    stb r0,-0x5423(r13)	# op 1: DAT_804ea9fd
LAB_80087c8c:
    lbz r0,-0x5422(r13)	# op 1: DAT_804ea9fe
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80087cbc
    lfs f1,-0x75f0(r2)	# = 0.0, op 1: FLOAT_804ec7d0
    addi r3,r29,0x18
    lfs f0,-0x75ec(r2)	# = 3.1415927, op 1: FLOAT_804ec7d4
    li r0,0x1
    stfs f1,0x18(r29)	# op 1: DAT_804396c0
    stfs f0,0x4(r3)	# op 1: DAT_804396c4
    stfs f1,0x8(r3)	# op 1: DAT_804396c8
    stb r0,-0x5422(r13)	# op 1: DAT_804ea9fe
LAB_80087cbc:
    lbz r0,-0x5421(r13)	# op 1: DAT_804ea9ff
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80087ce8
    lfs f0,-0x75e8(r2)	# = 1.0, op 1: FLOAT_804ec7d8
    addi r3,r29,0x24
    li r0,0x1
    stfs f0,0x24(r29)	# op 1: DAT_804396cc
    stfs f0,0x4(r3)	# op 1: DAT_804396d0
    stfs f0,0x8(r3)	# op 1: DAT_804396d4
    stb r0,-0x5421(r13)	# op 1: DAT_804ea9ff
LAB_80087ce8:
    lwz r3,0x378(r31)
    addi r4,r29,0xc	# op 0: DAT_804396b4
    bl FUN_800f7ddc
    lwz r3,0x378(r31)
    addi r4,r29,0x18	# op 0: DAT_804396c0
    bl FUN_800f7d80
    lwz r3,0x378(r31)
    addi r4,r29,0x24	# op 0: DAT_804396cc
    bl FUN_800f7d24
LAB_80087d0c:
    mr r3,r31
    bl FUN_8008902c
    lbz r0,0x375(r31)
    cmplwi r0,0x0
    bne LAB_80087ed8
    lwz r3,0x38c(r31)
    cmplwi r3,0x0
    beq LAB_80087d94
    bne LAB_80087d38
    li r29,0x0
    b LAB_80087d48
LAB_80087d38:
    addi r4,r1,0xc
    li r5,0x0
    bl FUN_800f26d0
    lwz r29,0xc(r1)	# stack
LAB_80087d48:
    cmpwi r29,0x1
    beq LAB_80087d58
    cmpwi r29,0x3
    bne LAB_80087d94
LAB_80087d58:
    lwz r3,0x38c(r31)
    bl FUN_800f3340
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80087d94
    lwz r3,0x38c(r31)
    addi r4,r29,0x1
    cmplwi r3,0x0
    beq LAB_80087d94
    bl FUN_800f399c
    lwz r3,0x38c(r31)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x38c(r31)
    bl FUN_800f3384
LAB_80087d94:
    lwz r3,0x398(r31)
    cmplwi r3,0x0
    beq LAB_80087e08
    bne LAB_80087dac
    li r29,0x0
    b LAB_80087dbc
LAB_80087dac:
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r29,0x8(r1)	# stack
LAB_80087dbc:
    cmpwi r29,0x1
    beq LAB_80087dcc
    cmpwi r29,0x3
    bne LAB_80087e08
LAB_80087dcc:
    lwz r3,0x398(r31)
    bl FUN_800f3340
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80087e08
    lwz r3,0x398(r31)
    addi r4,r29,0x1
    cmplwi r3,0x0
    beq LAB_80087e08
    bl FUN_800f399c
    lwz r3,0x398(r31)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x398(r31)
    bl FUN_800f3384
LAB_80087e08:
    lbz r0,0x344(r31)
    cmplwi r0,0x0
    beq LAB_80087e50
    lfs f1,-0x75e4(r2)	# = 32.0, op 1: FLOAT_804ec7dc
    mr r3,r31
    bl FUN_8001ff54
    fneg f0,f1
    lfs f3,-0x75f0(r2)	# = 0.0, op 1: FLOAT_804ec7d0
    lfs f1,-0x75ec(r2)	# = 3.1415927, op 1: FLOAT_804ec7d4
    addi r4,r1,0x10
    lfs f2,-0x75e0(r2)	# = 2.0, op 1: FLOAT_804ec7e0
    fmuls f0,f1,f0
    stfs f3,0x10(r1)	# stack
    fmuls f0,f2,f0
    stfs f3,0x18(r1)	# stack
    stfs f0,0x14(r1)	# stack
    lwz r3,0x398(r31)
    bl FUN_800f7d80
LAB_80087e50:
    bl FUN_8028cd60
    lwz r4,0x33c(r31)
    bl FUN_8028d4d8
    mr r28,r3
    bl FUN_8028db78
    mr r0,r3
    lwz r3,0x338(r31)
    mr r27,r0
    bl FUN_8003ac7c
    lwz r3,0x33c(r31)
    bl FUN_8003aafc
    lwz r0,0x278(r31)
    li r29,0x0
    cmpwi r0,0x4
    beq LAB_80087e98
    cmpwi r0,0x7
    beq LAB_80087e98
    li r29,0x1
LAB_80087e98:
    mr r3,r28
    bl FUN_8028e758
    mr r30,r3
    mr r3,r28
    bl FUN_8028e61c
    mr r5,r3
    lwz r3,0x33c(r31)
    mr r4,r27
    mr r6,r30
    mr r7,r29
    bl FUN_8003ace4
    addi r3,r31,0x3dc
    bl FUN_8001faa4
    mr r3,r31
    bl FUN_80020a54
    bl FUN_8005f698
LAB_80087ed8:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
