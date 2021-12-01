# metadata: {"startAddress": "0x8025c048", "size": 700, "inst": 175, "name": "FUN_8025c048", "endAddress": "0x8025c303"}

#include "def.h"

### Function: undefined FUN_8025c048(void)
.global FUN_8025c048
FUN_8025c048:	# 0x8025c048 - 0x8025c303
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r30,r4
    lis r4,-0x7fd0	# op 0: DAT_80300000
    mr r29,r3
    subi r31,r4,0x5f30
    lwz r28,0x4(r30)
    cmplwi r28,0x0
    beq LAB_8025c0fc
    lwz r3,0x0(r28)
    cmplwi r3,0x0
    beq LAB_8025c08c
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_8025c0c4
LAB_8025c08c:
    lwz r3,-0x43a0(r13)	# op 1: DAT_804eba80
    cmplwi r3,0x0
    beq LAB_8025c09c
    b LAB_8025c0a4
LAB_8025c09c:
    lis r3,-0x7fbe
    subi r3,r3,0x7050	# = 802596e8, op 0: PTR_FUN_80418fb0
LAB_8025c0a4:
    bl FUN_80245768
    or. r26,r3,r3
    bne LAB_8025c0e0
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x2a4
    subi r5,r2,0x4c60	# = "pobj", op 0: s_pobj_804ef160
    bl HSD_Assert
    b LAB_8025c0e0
LAB_8025c0c4:
    bl FUN_80245768
    or. r26,r3,r3
    bne LAB_8025c0e0
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x242
    subi r5,r2,0x4c60	# = "pobj", op 0: s_pobj_804ef160
    bl HSD_Assert
LAB_8025c0e0:
    lwz r5,0x0(r26)
    mr r3,r26
    mr r4,r28
    lwz r12,0x44(r5)
    mtspr CTR,r12
    bctrl
    b LAB_8025c100
LAB_8025c0fc:
    li r26,0x0
LAB_8025c100:
    stw r26,0x4(r29)
    lwz r0,0x8(r30)
    stw r0,0x8(r29)
    lhz r0,0xc(r30)
    sth r0,0xc(r29)
    lhz r0,0xe(r30)
    sth r0,0xe(r29)
    lwz r0,0x10(r30)
    stw r0,0x10(r29)
    lhz r0,0xc(r29)
    rlwinm r0,r0,0x0,0x12,0x13
    cmpwi r0,0x1000
    beq LAB_8025c150
    bge LAB_8025c144
    cmpwi r0,0x0
    beq LAB_8025c2ec
    b LAB_8025c2dc
LAB_8025c144:
    cmpwi r0,0x2000
    beq LAB_8025c220
    b LAB_8025c2dc
LAB_8025c150:
    lwz r28,0x14(r30)
    li r3,0x20
    bl FUN_802459b0
    or. r26,r3,r3
    bne LAB_8025c174
    addi r5,r31,0x264	# = "shape_set", op 0: s_shape_set_802fa334
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x1e1
    bl HSD_Assert
LAB_8025c174:
    mr r3,r26
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lhz r0,0x0(r28)
    sth r0,0x0(r26)
    lhz r0,0x2(r28)
    sth r0,0x2(r26)
    lwz r0,0x4(r28)
    stw r0,0x4(r26)
    lwz r0,0x8(r28)
    stw r0,0x8(r26)
    lwz r0,0xc(r28)
    stw r0,0xc(r26)
    lwz r0,0x10(r28)
    stw r0,0x10(r26)
    lwz r0,0x14(r28)
    stw r0,0x14(r26)
    lwz r0,0x18(r28)
    stw r0,0x18(r26)
    lhz r0,0x0(r26)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_8025c210
    lhz r0,0x2(r26)
    rlwinm r3,r0,0x2,0x0,0x1d
    bl HSD_MemAlloc
    li r4,0x0
    stw r3,0x1c(r26)
    lfs f0,-0x4c9c(r2)	# = 0.0, op 1: FLOAT_804ef124
    mr r5,r4
    b LAB_8025c200
LAB_8025c1f0:
    lwz r3,0x1c(r26)
    addi r4,r4,0x1
    stfsx f0,r3,r5
    addi r5,r5,0x4
LAB_8025c200:
    lhz r0,0x2(r26)
    cmpw r4,r0
    blt LAB_8025c1f0
    b LAB_8025c218
LAB_8025c210:
    lfs f0,-0x4c9c(r2)	# = 0.0, op 1: FLOAT_804ef124
    stfs f0,0x1c(r26)
LAB_8025c218:
    stw r26,0x14(r29)
    b LAB_8025c2ec
LAB_8025c220:
    lwz r26,0x14(r30)
    li r0,0x0
    addi r27,r1,0x8
    cmplwi r26,0x0
    stw r0,0x8(r1)	# stack
    bne LAB_8025c2c4
    b LAB_8025c2d4
    b LAB_8025c2c4
LAB_8025c240:
    li r0,0x0
    addi r30,r1,0xc
    stw r0,0xc(r1)	# stack
    lwz r28,0x0(r26)
    b LAB_8025c29c
LAB_8025c254:
    li r3,0xc
    bl FUN_802459b0
    or. r25,r3,r3
    bne LAB_8025c274
    addi r5,r31,0x38	# = "envelope", op 0: s_envelope_802fa108
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x1a8
    bl HSD_Assert
LAB_8025c274:
    mr r3,r25
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r25,0x0(r30)	# stack
    lfs f0,0x4(r28)
    addi r28,r28,0x8
    lwz r3,0x0(r30)	# stack
    stfs f0,0x8(r3)
    lwz r30,0x0(r30)	# stack
LAB_8025c29c:
    lwz r0,0x0(r28)
    cmplwi r0,0x0
    bne LAB_8025c254
    bl FUN_80253498
    stw r3,0x0(r27)	# stack
    addi r26,r26,0x4
    lwz r0,0xc(r1)	# stack
    lwz r3,0x0(r27)	# stack
    stw r0,0x4(r3)
    lwz r27,0x0(r27)	# stack
LAB_8025c2c4:
    lwz r0,0x0(r26)
    cmplwi r0,0x0
    bne LAB_8025c240
    lwz r0,0x8(r1)	# stack
LAB_8025c2d4:
    stw r0,0x14(r29)
    b LAB_8025c2ec
LAB_8025c2dc:
    addi r5,r31,0x270	# = "pobj: unexected type.\n", op 0: s_pobj:_unexected_type._802fa340
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x229
    bl HSD_Halt
LAB_8025c2ec:
    lmw r25,0x14(r1)	# stack
    li r3,0x0
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
