# metadata: {"startAddress": "0x8004e6e8", "size": 2292, "inst": 573, "name": "FUN_8004e6e8", "endAddress": "0x8004efdb"}

#include "def.h"

### Function: undefined FUN_8004e6e8(void)
.global FUN_8004e6e8
FUN_8004e6e8:	# 0x8004e6e8 - 0x8004efdb
    stwu r1,-0x9e0(r1)	# stack
    mfspr r0,LR
    stw r0,0x9e4(r1)	# stack
    stmw r14,0x998(r1)	# stack
    stw r5,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r14,0x0
    li r18,0x0
    bl FUN_8002d7f4
    rlwinm r22,r31,0x0,0x1f,0x1f
    cmplwi r22,0x1
    bne LAB_8004e720
    li r14,0x1
LAB_8004e720:
    rlwinm r23,r31,0x0,0x1e,0x1e
    cmplwi r23,0x2
    bne LAB_8004e730
    li r14,0x0
LAB_8004e730:
    bl IsGameRegionUSA
    cmpwi r3,0x1
    beq LAB_8004e770
    bge LAB_8004e79c
    cmpwi r3,0x0
    bge LAB_8004e74c
    b LAB_8004e79c
LAB_8004e74c:
    rlwinm r14,r14,0x2,0x0,0x1d
    subi r15,r13,0x7eb0	# = 802eafd8, op 0: PTR_s_maxbtl.bin_804e7f70
    b LAB_8004e75c
LAB_8004e758:
    bl FUN_801034e8
LAB_8004e75c:
    lwzx r3,r15,r14	# = "maxbtl.bin", = 802eafd8, op 0: s_maxbtl.bin_802eafd8, op 1: PTR_s_maxbtl.bin_804e7f70
    bl GS_ReadFile
    cmpwi r3,0x0
    beq LAB_8004e758
    b LAB_8004e79c
LAB_8004e770:
    lis r3,-0x7fcd
    rlwinm r4,r14,0x2,0x0,0x1d
    subi r0,r3,0x1428
    add r3,r0,r4
    addi r14,r3,0x8
    b LAB_8004e78c
LAB_8004e788:
    bl FUN_801034e8
LAB_8004e78c:
    lwz r3,0x0(r14)	# = 802eaff0, = "maxbtl_english.bin", op 0: s_maxbtl_english.bin_802eaff0, op 1: PTR_s_maxbtl_english.bin_8032ebe0
    bl GS_ReadFile
    cmpwi r3,0x0
    beq LAB_8004e788
LAB_8004e79c:
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_8004f138
    rlwinm r0,r31,0x0,0x1b,0x1b
    mr r17,r3
    cmplwi r0,0x0
    beq LAB_8004e884
    cmpwi r30,0x0
    beq LAB_8004e7cc
    cmpwi r30,0x2
    bne LAB_8004e884
LAB_8004e7cc:
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    li r0,0x0
    cmplwi r23,0x0
    stb r0,0x21(r17)
    li r0,0x8
    mr r14,r3
    stw r0,0x0(r17)
    beq LAB_8004e858
    li r3,0x4437
    li r4,0x0
    bl FUN_8004fac0
    lfs f1,-0x79e0(r2)	# = 1.0, op 1: FLOAT_804ec3e0
    bl FUN_8004f9d8
    mr r3,r14
    bl FUN_8004cb90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004e858
    mr r3,r14
    li r4,0x0
    bl FUN_8004bc10
    bl FUN_80049dc4
    li r3,0x15
    bl FUN_8007f580
    li r3,0xb0
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    mr r3,r14
    li r4,0x0
    bl FUN_80085618
    li r3,0x0
    b LAB_8004efc8
LAB_8004e858:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8004e87c
    mr r3,r0
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    beq LAB_8004e87c
    mr r4,r14
    bl FUN_8014e140
LAB_8004e87c:
    li r0,0xa
    stw r0,0x0(r17)
LAB_8004e884:
    lis r4,0x1
    li r3,0x0
    subi r4,r4,0x1
    bl FUN_8004e570
    lis r3,-0x7fbd
    subi r0,r13,0x7ebc	# = 01h, op 0: DAT_804e7f64
    subi r3,r3,0x6608
    stw r0,0x988(r1)	# = 01h, op 0: DAT_804e7f64, stack
    rlwinm r25,r31,0x0,0x19,0x19
    rlwinm r24,r31,0x0,0x1c,0x1c
    addis r26,r3,0x1
    li r19,0x0
    subi r27,r13,0x7eb8	# = 0001h, op 0: DAT_804e7f68
LAB_8004e8b8:
    lwz r3,0x988(r1)	# stack
    lwz r0,0x8(r1)	# stack
    lbz r16,0x0(r3)	# = 02h, = 01h, op 1: DAT_804e7f64
    cmplwi r0,0x0
    stb r16,0x21(r17)
    beq LAB_8004e8f0
    extsb r0,r16
    lwz r3,0x8(r1)	# stack
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8004e8f0
    mr r15,r0
    b LAB_8004e8f4
LAB_8004e8f0:
    addi r15,r1,0x10
LAB_8004e8f4:
    extsb r0,r16
    cmpwi r0,0x0
    bne LAB_8004e920
    li r0,0x4
    cmpwi r0,0x0
    stb r0,0x30(r17)
    beq LAB_8004e920
    li r3,0x3
    li r0,0x1
    stb r3,0x30(r17)
    stb r0,0x48(r17)
LAB_8004e920:
    extsb r21,r16
    subi r14,r13,0x7ec0	# = 01h, op 0: DAT_804e7f60
    rlwinm r20,r21,0x2,0x0,0x1d
    addi r28,r21,0x1
LAB_8004e930:
    bl FUN_80110830
    lbzx r0,r14,r21	# = 02h, op 1: DAT_804e7f61
    andc r0,r3,r0
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80110840
    lwz r0,0x28(r17)
    cmplwi r0,0x4
    beq LAB_8004e98c
    li r0,0x2
    mr r4,r21
    stwx r0,r20,r17
    li r3,0x441e
    bl FUN_8004fac0
    mr r3,r17
    li r4,0x6
    bl FUN_8004f80c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004e98c
    mr r3,r17
    li r4,0x6
    bl FUN_8004f350
    b LAB_8004efc8
LAB_8004e98c:
    mr r4,r21
    li r3,0x441f
    bl FUN_8004fac0
    li r3,0x3
    rlwinm r0,r18,0x0,0x18,0x1f
    stwx r3,r20,r17
    cmplwi r0,0x0
    li r0,0x2
    stw r21,-0x4e94(r26)	# op 1: DAT_80434b64
    stw r0,-0x4e98(r26)	# op 1: DAT_80434b60
    bne LAB_8004e9dc
    mr r3,r17
    bl FUN_8004f74c
    cmpwi r3,0x4
    bne LAB_8004e9d8
    mr r3,r17
    li r4,0x6
    bl FUN_8004f350
    b LAB_8004efc8
LAB_8004e9d8:
    li r18,0x1
LAB_8004e9dc:
    mr r3,r21
    li r4,0x0
    bl FUN_8002bd1c
    mr r3,r17
    bl FUN_8004f74c
    cmpwi r3,0x2
    beq LAB_8004ea24
    bge LAB_8004ea08
    cmpwi r3,0x0
    beq LAB_8004ea48
    b LAB_8004ea24
LAB_8004ea08:
    cmpwi r3,0x4
    beq LAB_8004ea14
    b LAB_8004ea24
LAB_8004ea14:
    mr r3,r17
    li r4,0x6
    bl FUN_8004f350
    b LAB_8004efc8
LAB_8004ea24:
    mr r3,r17
    li r4,0x4421
    li r5,0x6
    bl FUN_8004f44c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004e930
    li r3,0x0
    b LAB_8004efc8
LAB_8004ea48:
    li r0,0x4
    li r29,0x0
    stwx r0,r20,r17
LAB_8004ea54:
    mr r3,r28
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004ea80
    bl FUN_80110830
    lbzx r0,r14,r21	# = 02h, op 1: DAT_804e7f61
    or r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80110840
    b LAB_8004ea90
LAB_8004ea80:
    bl FUN_801034e8
    addi r29,r29,0x1
    cmpwi r29,0x12c
    blt LAB_8004ea54
LAB_8004ea90:
    cmplwi r25,0x0
    bne LAB_8004eaac
    mr r4,r21
    li r3,0x4435
    bl FUN_8004fac0
    lfs f1,-0x79e0(r2)	# = 1.0, op 1: FLOAT_804ec3e0
    bl FUN_8004f9d8
LAB_8004eaac:
    mr r3,r15
    bl FUN_8014d270
    li r0,0x0
    mr r3,r21
    stw r0,0xc(r1)	# stack
    mr r4,r15
    addi r5,r1,0xc
    bl FUN_80029d40
    mr r3,r17
    bl FUN_8004f74c
    mr r29,r3
    cmpwi r29,0x4
    beq LAB_8004eae4
    b LAB_8004eaf4
LAB_8004eae4:
    mr r3,r17
    li r4,0x6
    bl FUN_8004f350
    b LAB_8004efc8
LAB_8004eaf4:
    lwz r0,0xc(r1)	# stack
    lhz r4,0x0(r27)	# = 0001h, op 1: DAT_804e7f68
    rlwinm r3,r0,0x16,0x1c,0x1f
    bl FUN_8004e570
    lwz r3,0xc(r1)	# stack
    rlwinm r0,r3,0x18,0x1e,0x1f
    cmplwi r0,0x0
    beq LAB_8004eb38
    mr r3,r17
    li r4,0x4422
    li r5,0x6
    bl FUN_8004f44c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004e930
    li r3,0x0
    b LAB_8004efc8
LAB_8004eb38:
    rlwinm r3,r3,0x1c,0x1c,0x1f
    bl FUN_8004efdc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004eb70
    mr r3,r17
    li r4,0x4423
    li r5,0x6
    bl FUN_8004f44c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004e930
    li r3,0x0
    b LAB_8004efc8
LAB_8004eb70:
    cmpwi r29,0x0
    beq LAB_8004eb7c
    b LAB_8004eb8c
LAB_8004eb7c:
    lwz r3,0xc(r1)	# stack
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmplwi r0,0x0
    bne LAB_8004ebb0
LAB_8004eb8c:
    mr r3,r17
    li r4,0x4422
    li r5,0x6
    bl FUN_8004f44c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004e930
    li r3,0x0
    b LAB_8004efc8
LAB_8004ebb0:
    cmplwi r22,0x0
    beq LAB_8004ecc4
    rlwinm r0,r3,0x16,0x1c,0x1f
    li r4,0x1
    cmpwi r0,0x5
    beq LAB_8004ec60
    bge LAB_8004eca0
    cmpwi r0,0x3
    bge LAB_8004ec20
    cmpwi r0,0x1
    bge LAB_8004ebe0
    b LAB_8004eca0
LAB_8004ebe0:
    rlwinm r0,r3,0x0,0x11,0x11
    cmplwi r0,0x0
    bne LAB_8004ebf0
    li r4,0x0
LAB_8004ebf0:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004ecc4
    mr r3,r17
    li r4,0x4445
    li r5,0x6
    bl FUN_8004f44c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004e930
    li r3,0x0
    b LAB_8004efc8
LAB_8004ec20:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmplwi r0,0x0
    bne LAB_8004ec30
    li r4,0x0
LAB_8004ec30:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004ecc4
    mr r3,r17
    li r4,0x4446
    li r5,0x6
    bl FUN_8004f44c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004e930
    li r3,0x0
    b LAB_8004efc8
LAB_8004ec60:
    rlwinm r0,r3,0x0,0x11,0x11
    cmplwi r0,0x0
    bne LAB_8004ec70
    li r4,0x0
LAB_8004ec70:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004ecc4
    mr r3,r17
    li r4,0x4447
    li r5,0x6
    bl FUN_8004f44c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004e930
    li r3,0x0
    b LAB_8004efc8
LAB_8004eca0:
    mr r3,r17
    li r4,0x4421
    li r5,0x6
    bl FUN_8004f44c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004e930
    li r3,0x0
    b LAB_8004efc8
LAB_8004ecc4:
    cmplwi r23,0x0
    beq LAB_8004ee30
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8004ecfc
    mr r3,r17
    li r4,0x4424
    li r5,0x6
    bl FUN_8004f44c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004e930
    li r3,0x0
    b LAB_8004efc8
LAB_8004ecfc:
    mr r3,r15
    bl FUN_8004cb90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004ee30
    lhz r4,0x0(r27)	# = 0001h, op 1: DAT_804e7f68
    mr r3,r15
    bl FUN_8004bc10
    bl FUN_80049dc4
    li r3,0x15
    bl FUN_8007f580
    li r3,0xb0
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lhz r4,0x0(r27)	# = 0001h, op 1: DAT_804e7f68
    mr r3,r15
    bl FUN_80085618
    cmplwi r24,0x0
    bne LAB_8004ed54
    li r3,0x0
    b LAB_8004efc8
LAB_8004ed54:
    lwz r0,0x0(r17)
    mr r3,r30
    mr r4,r31
    mr r5,r19
    stw r0,0x10(r17)
    lwz r0,0x4(r17)
    stw r0,0x14(r17)
    lwz r0,0x8(r17)
    stw r0,0x18(r17)
    lwz r0,0xc(r17)
    stw r0,0x1c(r17)
    bl FUN_8004f138
    extsb r0,r16
    mr r17,r3
    cmpwi r0,0x0
    bne LAB_8004edb4
    li r0,0x4
    cmpwi r0,0x0
    stb r0,0x30(r17)
    beq LAB_8004edb4
    li r3,0x3
    li r0,0x1
    stb r3,0x30(r17)
    stb r0,0x48(r17)
LAB_8004edb4:
    lwz r3,0x10(r17)
    li r0,0x6
    stw r3,0x0(r17)
    lwz r3,0x14(r17)
    stw r3,0x4(r17)
    lwz r3,0x18(r17)
    stw r3,0x8(r17)
    lwz r3,0x1c(r17)
    stw r3,0xc(r17)
    stwx r0,r20,r17
    bl FUN_801034e8
    subi r3,r13,0x7ebc	# = 01h, op 0: DAT_804e7f64
    mtspr CTR,r19
    cmpwi r19,0x0
    ble LAB_8004ee20
LAB_8004edf0:
    lbz r0,0x0(r3)	# = 02h, = 01h, op 1: DAT_804e7f64
    extsb r0,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r17,r0
    cmpwi r0,0x7
    bne LAB_8004ee18
    mr r3,r17
    li r4,0x6
    bl FUN_8004f350
    b LAB_8004efc8
LAB_8004ee18:
    addi r3,r3,0x1
    bdnz LAB_8004edf0
LAB_8004ee20:
    mr r4,r21
    li r3,0x4425
    bl FUN_8004fa80
    b LAB_8004e930
LAB_8004ee30:
    mr r3,r21
    bl FUN_8002d778
    li r3,0x1b
    bl FUN_80185154
    li r0,0x5
    stwx r0,r17,r20
    bl FUN_80110830
    lbzx r0,r14,r21	# = 02h, op 1: DAT_804e7f61
    or r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80110840
    mr r4,r21
    li r3,0x4420
    bl FUN_8004fac0
    cmpwi r30,0x2
    beq LAB_8004eefc
    bge LAB_8004ee84
    cmpwi r30,0x0
    beq LAB_8004ee90
    bge LAB_8004eec0
    b LAB_8004ef74
LAB_8004ee84:
    cmpwi r30,0x4
    bge LAB_8004ef74
    b LAB_8004ef38
LAB_8004ee90:
    mr r3,r17
    li r4,0x3
    bl FUN_8004f80c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004eeb0
    li r3,0x1
    b LAB_8004efc8
LAB_8004eeb0:
    mr r3,r17
    li r4,0x6
    bl FUN_8004f350
    b LAB_8004efc8
LAB_8004eec0:
    extsb r0,r16
    cmpwi r0,0x2
    bne LAB_8004ef74
    mr r3,r17
    li r4,0x3
    bl FUN_8004f80c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004eeec
    li r3,0x1
    b LAB_8004efc8
LAB_8004eeec:
    mr r3,r17
    li r4,0x6
    bl FUN_8004f350
    b LAB_8004efc8
LAB_8004eefc:
    extsb r0,r16
    cmpwi r0,0x3
    bne LAB_8004ef74
    mr r3,r17
    li r4,0x3
    bl FUN_8004f80c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004ef28
    li r3,0x1
    b LAB_8004efc8
LAB_8004ef28:
    mr r3,r17
    li r4,0x6
    bl FUN_8004f350
    b LAB_8004efc8
LAB_8004ef38:
    extsb r0,r16
    cmpwi r0,0x0
    bne LAB_8004ef74
    mr r3,r17
    li r4,0x3
    bl FUN_8004f80c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004ef64
    li r3,0x1
    b LAB_8004efc8
LAB_8004ef64:
    mr r3,r17
    li r4,0x6
    bl FUN_8004f350
    b LAB_8004efc8
LAB_8004ef74:
    lwz r3,0x988(r1)	# stack
    li r4,0x7
    lbz r0,0x1(r3)	# = 03h, = 02h, op 1: DAT_804e7f65
    mr r3,r17
    stb r0,0x21(r17)
    bl FUN_8004f80c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004efa8
    mr r3,r17
    li r4,0x6
    bl FUN_8004f350
    b LAB_8004efc8
LAB_8004efa8:
    lwz r3,0x988(r1)	# stack
    addi r27,r27,0x2
    addi r19,r19,0x1
    addi r3,r3,0x1
    stw r3,0x988(r1)	# = 02h, op 0: DAT_804e7f65, stack
    cmplwi r19,0x4
    blt LAB_8004e8b8
    li r3,0x1
LAB_8004efc8:
    lmw r14,0x998(r1)	# stack
    lwz r0,0x9e4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x9e0
    blr
