# metadata: {"startAddress": "0x80274610", "size": 248, "inst": 62, "name": "FUN_80274610", "endAddress": "0x80274707"}

#include "def.h"

### Function: undefined FUN_80274610(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_80274610
FUN_80274610:	# 0x80274610 - 0x80274707
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r26,0x38(r1)	# stack
    lwz r31,0x58(r1)	# op 1: param_9+0x50
    mr r28,r6	# op 1: param_4, op 2: param_4
    mr r29,r7	# op 1: param_5, op 2: param_5
    mr r30,r10	# op 1: param_8, op 2: param_8
    li r12,0x1
    li r27,0x0
    li r26,0x0
LAB_8027463c:
    lbz r0,0x0(r4)	# op 1: param_2
    cmplwi r0,0x2
    bne LAB_802746c0
    lwz r7,0x4(r4)	# op 0: param_5, op 1: param_2
    lis r0,0x4330
    mr r6,r26	# op 0: param_4
    stw r0,0x28(r1)	# stack
    lwz r10,0x4(r7)	# op 0: param_8, op 1: param_5
    rlwinm r6,r6,0x3,0x0,0x1c	# op 0: param_4, op 1: param_4
    lwz r7,0x8(r7)	# op 0: param_5, op 1: param_5
    addi r11,r1,0x8
    add r8,r8,r10	# op 0: param_6, op 1: param_6, op 2: param_8
    stw r0,0x30(r1)	# stack
    xoris r0,r8,0x8000	# op 1: param_6
    add r9,r9,r7	# op 0: param_7, op 1: param_7, op 2: param_5
    stw r0,0x2c(r1)	# stack
    xoris r0,r9,0x8000	# op 1: param_7
    lfd f3,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    add r11,r11,r6	# op 2: param_4
    stw r0,0x34(r1)	# stack
    mr r27,r4	# op 1: param_2, op 2: param_2
    lfd f1,0x28(r1)	# stack
    addi r26,r26,0x1
    lfd f0,0x30(r1)	# stack
    fsubs f1,f1,f3
    lfs f2,-0x4988(r2)	# = 20.0, op 1: FLOAT_804ef438
    fsubs f0,f0,f3
    fdivs f1,f1,f2
    fdivs f0,f0,f2
    stfs f1,0x0(r11)	# stack
    stfs f0,0x4(r11)	# stack
    lwz r4,0x8(r4)	# op 0: param_2, op 1: param_2
    b LAB_802746c4
LAB_802746c0:
    li r12,0x0
LAB_802746c4:
    rlwinm r0,r12,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8027463c
    rlwinm r4,r5,0x0,0x10,0x1f	# op 0: param_2, op 1: param_3
    bl FUN_80277594
    mr r4,r28	# op 0: param_2
    mr r5,r29	# op 0: param_3
    mr r7,r30	# op 0: param_5
    mr r8,r31	# op 0: param_6
    addi r6,r1,0x8	# op 0: param_4
    bl FUN_80274708
    mr r3,r27	# op 0: param_1
    lmw r26,0x38(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
