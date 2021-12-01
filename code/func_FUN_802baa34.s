# metadata: {"startAddress": "0x802baa34", "size": 728, "inst": 182, "name": "FUN_802baa34", "endAddress": "0x802bad0b"}

#include "def.h"

### Function: undefined FUN_802baa34(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9, undefined4 param_10)
.global FUN_802baa34
FUN_802baa34:	# 0x802baa34 - 0x802bad0b
    stwu r1,-0x40(r1)	# stack
    rlwinm r0,r5,0x0,0x10,0x1f	# op 1: param_3
    cmpwi r0,0x40
    stmw r25,0x24(r1)	# stack
    lwz r30,0x48(r1)	# op 1: param_9+0x40
    lwz r31,0x4c(r1)	# op 1: param_10+0x40
    beq LAB_802baa94
    bge LAB_802baa6c
    cmpwi r0,0x20
    beq LAB_802baa9c
    bge LAB_802bad00
    cmpwi r0,0x10
    beq LAB_802baaa4
    b LAB_802bad00
LAB_802baa6c:
    cmpwi r0,0x100
    beq LAB_802baa84
    bge LAB_802bad00
    cmpwi r0,0x80
    beq LAB_802baa8c
    b LAB_802bad00
LAB_802baa84:
    li r11,0x1
    b LAB_802baab0
LAB_802baa8c:
    li r11,0x2
    b LAB_802baab0
LAB_802baa94:
    li r11,0x3
    b LAB_802baab0
LAB_802baa9c:
    li r11,0x4
    b LAB_802baab0
LAB_802baaa4:
    li r11,0x5
    b LAB_802baab0
    b LAB_802bad00
LAB_802baab0:
    rlwinm r0,r6,0x0,0x10,0x1f	# op 1: param_4
    cmpwi r0,0x40
    beq LAB_802bab00
    bge LAB_802baad8
    cmpwi r0,0x20
    beq LAB_802bab08
    bge LAB_802bad00
    cmpwi r0,0x10
    beq LAB_802bab10
    b LAB_802bad00
LAB_802baad8:
    cmpwi r0,0x100
    beq LAB_802baaf0
    bge LAB_802bad00
    cmpwi r0,0x80
    beq LAB_802baaf8
    b LAB_802bad00
LAB_802baaf0:
    li r12,0x1
    b LAB_802bab1c
LAB_802baaf8:
    li r12,0x2
    b LAB_802bab1c
LAB_802bab00:
    li r12,0x3
    b LAB_802bab1c
LAB_802bab08:
    li r12,0x4
    b LAB_802bab1c
LAB_802bab10:
    li r12,0x5
    b LAB_802bab1c
    b LAB_802bad00
LAB_802bab1c:
    lis r5,0x4330	# op 0: param_3
    rlwinm r6,r7,0x0,0x10,0x1f	# op 0: param_4, op 1: param_5
    rlwinm r0,r8,0x0,0x10,0x1f	# op 1: param_6
    stw r6,0xc(r1)	# op 0: param_4, stack
    lfd f3,-0x4208(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efbb8
    cmpwi r10,0x2	# op 0: param_8
    stw r5,0x8(r1)	# op 0: param_3, stack
    lfs f1,-0x4210(r2)	# = 9.765625E-4, op 1: FLOAT_804efbb0
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f2,f0,f3
    stw r5,0x10(r1)	# op 0: param_3, stack
    lfd f0,0x10(r1)	# stack
    fmuls f2,f2,f1
    fsubs f0,f0,f3
    fmuls f4,f0,f1
    beq LAB_802bab84
    bge LAB_802bab70
    cmpwi r10,0x1	# op 0: param_8
    bge LAB_802bab7c
    b LAB_802bab90
LAB_802bab70:
    cmpwi r10,0x4	# op 0: param_8
    bge LAB_802bab90
    b LAB_802bab8c
LAB_802bab7c:
    li r7,0x0	# op 0: param_5
    b LAB_802bab90
LAB_802bab84:
    li r7,0x3	# op 0: param_5
    b LAB_802bab90
LAB_802bab8c:
    li r7,0x6	# op 0: param_5
LAB_802bab90:
    lfs f3,-0x420c(r2)	# = 1024.0, op 1: FLOAT_804efbb4
    addi r8,r7,0x7	# op 0: param_6, op 1: param_5
    addi r26,r7,0x6	# op 1: param_5
    lfs f0,-0x4230(r2)	# = 0.0, op 1: FLOAT_804efb90
    fmuls f2,f3,f2
    rlwinm r27,r8,0x18,0x0,0x7	# op 1: param_6
    fctiwz f1,f0
    li r0,0x61
    fmuls f0,f3,f4
    lis r5,-0x33ff	# op 0: param_3
    fctiwz f2,f2
    stfd f1,0x8(r1)	# stack
    fctiwz f0,f0
    rlwinm r28,r26,0x18,0x0,0x7
    lwz r29,0xc(r1)	# stack
    addi r7,r7,0x8	# op 0: param_5, op 1: param_5
    stfd f2,0x10(r1)	# stack
    rlwinm r25,r29,0x0,0x15,0x1f
    rlwinm r26,r29,0xb,0xa,0x14
    rlwinm r6,r3,0x2,0x0,0x1d	# op 0: param_4, op 1: param_1
    lwz r8,0x14(r1)	# op 0: param_6, stack
    rlwimi r25,r29,0xb,0xa,0x14
    stfd f0,0x18(r1)	# stack
    rlwimi r26,r8,0x0,0x15,0x1f	# op 1: param_6
    rlwinm r8,r7,0x18,0x0,0x7	# op 0: param_6, op 1: param_5
    oris r26,r26,0xc0
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    or r28,r28,r26
    lwz r7,0x1c(r1)	# op 0: param_5, stack
    stw r28,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    rlwinm r26,r7,0xb,0xa,0x14	# op 1: param_5
    oris r7,r25,0x40	# op 0: param_5
    rlwimi r26,r29,0x0,0x15,0x1f
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    oris r26,r26,0x80
    rlwinm r29,r30,0x0,0x18,0x1f
    or r26,r27,r26
    or r7,r8,r7	# op 0: param_5, op 1: param_6, op 2: param_5
    stw r26,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    rlwinm r26,r4,0x0,0x18,0x1f	# op 1: param_2
    addi r27,r6,0x313	# op 1: param_4
    addi r30,r6,0x312	# op 1: param_4
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    addi r6,r6,0x311	# op 0: param_4, op 1: param_4
    stw r7,-0x8000(r5)	# op 0: param_5, op 1: param_3, op 1: DAT_cc008000
    li r7,0x1	# op 0: param_5
    li r5,0x0	# op 0: param_3
    lwz r4,-0x4188(r13)	# op 0: param_2, op 1: DAT_804ebc98
    lbzx r0,r4,r27	# op 1: param_2
    rlwimi r0,r26,0x0,0x1e,0x1f
    stbx r0,r4,r27	# op 1: param_2
    lwz r4,-0x4188(r13)	# op 0: param_2, op 1: DAT_804ebc98
    lbzx r0,r4,r27	# op 1: param_2
    rlwimi r0,r9,0x2,0x1c,0x1d	# op 1: param_7
    stbx r0,r4,r27	# op 1: param_2
    lwz r4,-0x4188(r13)	# op 0: param_2, op 1: DAT_804ebc98
    lbzx r0,r4,r27	# op 1: param_2
    rlwimi r0,r29,0x4,0x19,0x1b
    stbx r0,r4,r27	# op 1: param_2
    lwz r4,-0x4188(r13)	# op 0: param_2, op 1: DAT_804ebc98
    lhzx r0,r4,r30	# op 1: param_2
    rlwimi r0,r31,0x7,0x17,0x18
    sthx r0,r4,r30	# op 1: param_2
    lwz r4,-0x4188(r13)	# op 0: param_2, op 1: DAT_804ebc98
    lbzx r0,r4,r30	# op 1: param_2
    rlwimi r0,r10,0x1,0x1b,0x1e	# op 1: param_8
    stbx r0,r4,r30	# op 1: param_2
    lwz r4,-0x4188(r13)	# op 0: param_2, op 1: DAT_804ebc98
    lbzx r0,r4,r30	# op 1: param_2
    rlwimi r0,r11,0x5,0x18,0x1a
    stbx r0,r4,r30	# op 1: param_2
    lwz r4,-0x4188(r13)	# op 0: param_2, op 1: DAT_804ebc98
    lbzx r0,r4,r6	# op 1: param_2, op 2: param_4
    rlwimi r0,r12,0x0,0x1d,0x1f
    stbx r0,r4,r6	# op 1: param_2, op 2: param_4
    lwz r4,-0x4188(r13)	# op 0: param_2, op 1: DAT_804ebc98
    lbzx r0,r4,r6	# op 1: param_2, op 2: param_4
    rlwimi r0,r7,0x3,0x1c,0x1c	# op 1: param_5
    stbx r0,r4,r6	# op 1: param_2, op 2: param_4
    lwz r4,-0x4188(r13)	# op 0: param_2, op 1: DAT_804ebc98
    lbzx r0,r4,r6	# op 1: param_2, op 2: param_4
    rlwimi r0,r5,0x4,0x1b,0x1b	# op 1: param_3
    stbx r0,r4,r6	# op 1: param_2, op 2: param_4
    slw r0,r7,r3	# op 1: param_5, op 2: param_1
    li r4,0x2	# op 0: param_2
    lwz r6,-0x4188(r13)	# op 0: param_4, op 1: DAT_804ebc98
    lwz r5,0x2c(r6)	# op 0: param_3, op 1: param_4
    or r0,r5,r0	# op 1: param_3
    stw r0,0x2c(r6)	# op 1: param_4
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r3	# op 0: param_1, op 2: param_1
    stb r4,0xb64(r3)	# op 0: param_2, op 1: param_1
LAB_802bad00:
    lmw r25,0x24(r1)	# stack
    addi r1,r1,0x40
    blr
