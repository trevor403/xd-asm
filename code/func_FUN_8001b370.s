# metadata: {"startAddress": "0x8001b370", "size": 2816, "inst": 704, "name": "FUN_8001b370", "endAddress": "0x8001be6f"}

#include "def.h"

### Function: undefined FUN_8001b370(void)
.global FUN_8001b370
FUN_8001b370:	# 0x8001b370 - 0x8001be6f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    li r3,0x11d
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b45c
    li r3,0x115
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b3b0
    li r3,0x115
    bl FUN_8010ed88
LAB_8001b3b0:
    li r3,0xa2
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b3cc
    li r3,0xa2
    bl FUN_8010ed88
LAB_8001b3cc:
    li r3,0x11d
    bl FUN_801158f0
    mr r25,r3
    bl FUN_80047808
    cmpwi r3,0x1
    bne LAB_8001b3f0
    li r3,0x1
    bl FUN_80116804
    b LAB_8001b3f8
LAB_8001b3f0:
    li r3,0x2
    bl FUN_80116804
LAB_8001b3f8:
    lhz r3,0x4(r3)
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8001b428
    li r0,0x1
    li r4,0x2
    stb r0,0xa4(r25)
    lha r0,0x9e(r25)
    stw r0,0x88(r25)
    lwz r3,0x4(r25)
    bl FUN_8010fca0
    b LAB_8001be5c
LAB_8001b428:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8001b454
    li r3,0x1
    li r0,-0x1
    stb r3,0xa5(r25)
    li r4,0x3
    stw r0,0x88(r25)
    lwz r3,0x4(r25)
    bl FUN_8010fca0
    b LAB_8001be5c
LAB_8001b454:
    mr r3,r25
    bl FUN_800180b0
LAB_8001b45c:
    li r3,0x11c
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b51c
    li r3,0x114
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b48c
    li r3,0x114
    bl FUN_8010ed88
LAB_8001b48c:
    li r3,0x9f
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b4a8
    li r3,0x9f
    bl FUN_8010ed88
LAB_8001b4a8:
    li r3,0x11c
    bl FUN_801158f0
    mr r26,r3
    li r3,0x1
    bl FUN_80116804
    lhz r3,0x4(r3)
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8001b4ec
    li r0,0x1
    li r4,0x2
    stb r0,0xa4(r26)
    lha r0,0x9e(r26)
    stw r0,0x88(r26)
    lwz r3,0x4(r26)
    bl FUN_8010fca0
    b LAB_8001b514
LAB_8001b4ec:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8001b514
    li r3,0x1
    li r0,-0x1
    stb r3,0xa5(r26)
    li r4,0x3
    stw r0,0x88(r26)
    lwz r3,0x4(r26)
    bl FUN_8010fca0
LAB_8001b514:
    mr r3,r26
    bl FUN_800180b0
LAB_8001b51c:
    li r28,-0x1
    li r3,0xa1
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b7e8
    li r3,0xa1
    bl FUN_801158f0
    mr r30,r3
    bl FUN_80114d30
    mr r31,r3
    lwz r3,0x40(r31)
    bl FUN_8020489c
    mr r27,r3
    bl FUN_80047808
    cmpwi r3,0x1
    bne LAB_8001b594
    li r3,0x1
    bl FUN_80116804
    mr r29,r3
    li r3,0x0
    li r4,0x1
    bl FUN_8001d384
    mr r0,r3
    li r3,0x0
    mr r25,r0
    li r4,0x0
    bl FUN_8001d384
    mr r26,r3
    b LAB_8001b5c4
LAB_8001b594:
    li r3,0x2
    bl FUN_80116804
    mr r29,r3
    li r3,0x1
    li r4,0x1
    bl FUN_8001d384
    mr r0,r3
    li r3,0x1
    mr r25,r0
    li r4,0x0
    bl FUN_8001d384
    mr r26,r3
LAB_8001b5c4:
    li r3,0xa2
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b600
    lhz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x0
    bne LAB_8001b7e0
    li r3,0xa2
    bl FUN_8010ed88
    li r3,0xa1
    li r4,0x1
    bl FUN_8010eb18
    b LAB_8001b7e0
LAB_8001b600:
    rlwinm r3,r25,0x0,0x10,0x1f
    cmplwi r3,0x0
    beq LAB_8001b738
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8001b620
    li r28,0x0
    b LAB_8001b66c
LAB_8001b620:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8001b634
    li r28,0x1
    b LAB_8001b66c
LAB_8001b634:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8001b648
    li r28,0x2
    b LAB_8001b66c
LAB_8001b648:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8001b65c
    li r28,0x3
    b LAB_8001b66c
LAB_8001b65c:
    rlwinm r0,r3,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8001b66c
    li r28,-0x1
LAB_8001b66c:
    lhz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_8001b6e8
    subi r26,r13,0x7f54	# = FFFFFFFFh, op 0: DAT_804e7ecc
    li r3,0x115
    addi r26,r26,0x4
    stw r28,0x0(r26)	# = FFFFFFFFh, op 1: DAT_804e7ed0
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b6a4
    li r3,0x115
    bl FUN_8010ed88
LAB_8001b6a4:
    lwz r0,0x0(r26)	# = FFFFFFFFh, op 1: DAT_804e7ed0
    mulli r0,r0,0xc
    add r3,r31,r0
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_8001b7e0
    lwz r4,0x4(r30)
    mr r10,r26	# = FFFFFFFFh, op 0: DAT_804e7ed0
    li r3,0x115
    li r5,0x0
    mr r9,r4
    li r6,0x0
    li r7,0x0
    li r8,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    b LAB_8001b7e0
LAB_8001b6e8:
    li r3,0x115
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b704
    li r3,0x115
    bl FUN_8010ed88
LAB_8001b704:
    mr r3,r27
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001b720
    li r28,-0x1
LAB_8001b720:
    cmpwi r28,0x0
    blt LAB_8001b7e0
    li r0,0x1
    stb r0,0xa4(r30)
    stw r28,0x88(r30)
    b LAB_8001b7e0
LAB_8001b738:
    li r3,0x115
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b774
    lhz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_8001b768
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8001b7e0
LAB_8001b768:
    li r3,0x115
    bl FUN_8010ed88
    b LAB_8001b7e0
LAB_8001b774:
    lhz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_8001b7a0
    li r3,0xa1
    li r4,0x0
    bl FUN_8010eb18
    li r3,0xa2
    li r4,0x0
    bl FUN_8010ee54
    b LAB_8001b7e0
LAB_8001b7a0:
    lhz r3,0x4(r29)
    rlwinm r0,r3,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8001b7c4
    li r3,0x1
    li r0,-0x1
    stb r3,0xa5(r30)
    stw r0,0x88(r30)
    b LAB_8001b7e0
LAB_8001b7c4:
    rlwinm r0,r3,0x0,0x14,0x14
    cmpwi r0,0x0
    beq LAB_8001b7e0
    li r3,0x1
    li r0,0x5
    stb r3,0xa4(r30)
    stw r0,0x88(r30)
LAB_8001b7e0:
    mr r3,r30
    bl FUN_800180b0
LAB_8001b7e8:
    li r29,-0x1
    li r3,0x9e
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001ba54
    li r3,0x9e
    bl FUN_801158f0
    mr r31,r3
    bl FUN_80114d30
    mr r26,r3
    lwz r3,0x40(r26)
    bl FUN_8020489c
    mr r25,r3
    li r3,0x1
    bl FUN_80116804
    mr r30,r3
    li r3,0x0
    li r4,0x1
    bl FUN_8001d384
    mr r28,r3
    li r3,0x0
    li r4,0x0
    bl FUN_8001d384
    mr r27,r3
    li r3,0x9f
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b888
    lhz r0,0x0(r30)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x0
    bne LAB_8001ba4c
    li r3,0x9f
    bl FUN_8010ed88
    li r3,0x9e
    li r4,0x1
    bl FUN_8010eb18
    b LAB_8001ba4c
LAB_8001b888:
    rlwinm r3,r28,0x0,0x10,0x1f
    cmplwi r3,0x0
    beq LAB_8001b9a4
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8001b8a8
    li r29,0x0
    b LAB_8001b8e0
LAB_8001b8a8:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8001b8bc
    li r29,0x1
    b LAB_8001b8e0
LAB_8001b8bc:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8001b8d0
    li r29,0x2
    b LAB_8001b8e0
LAB_8001b8d0:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8001b8e0
    li r29,0x3
LAB_8001b8e0:
    lhz r0,0x0(r30)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_8001b954
    stw r29,-0x7f54(r13)	# = FFFFFFFFh, op 1: DAT_804e7ecc
    li r3,0x114
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b910
    li r3,0x114
    bl FUN_8010ed88
LAB_8001b910:
    lwz r0,-0x7f54(r13)	# = FFFFFFFFh, op 1: DAT_804e7ecc
    mulli r0,r0,0xc
    add r3,r26,r0
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_8001ba4c
    lwz r4,0x4(r31)
    li r3,0x114
    li r5,0x0
    li r6,0x0
    mr r9,r4
    li r7,0x0
    li r8,0x2
    subi r10,r13,0x7f54	# = FFFFFFFFh, op 0: DAT_804e7ecc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    b LAB_8001ba4c
LAB_8001b954:
    li r3,0x114
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b970
    li r3,0x114
    bl FUN_8010ed88
LAB_8001b970:
    mr r3,r25
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001b98c
    li r29,-0x1
LAB_8001b98c:
    cmpwi r29,0x0
    blt LAB_8001ba4c
    li r0,0x1
    stb r0,0xa4(r31)
    stw r29,0x88(r31)
    b LAB_8001ba4c
LAB_8001b9a4:
    li r3,0x114
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b9e0
    lhz r0,0x0(r30)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_8001b9d4
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8001ba4c
LAB_8001b9d4:
    li r3,0x114
    bl FUN_8010ed88
    b LAB_8001ba4c
LAB_8001b9e0:
    lhz r0,0x0(r30)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_8001ba0c
    li r3,0x9e
    li r4,0x0
    bl FUN_8010eb18
    li r3,0x9f
    li r4,0x0
    bl FUN_8010ee54
    b LAB_8001ba4c
LAB_8001ba0c:
    lhz r3,0x4(r30)
    rlwinm r0,r3,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8001ba30
    li r3,0x1
    li r0,-0x1
    stb r3,0xa5(r31)
    stw r0,0x88(r31)
    b LAB_8001ba4c
LAB_8001ba30:
    rlwinm r0,r3,0x0,0x14,0x14
    cmpwi r0,0x0
    beq LAB_8001ba4c
    li r3,0x1
    li r0,0x5
    stb r3,0xa4(r31)
    stw r0,0x88(r31)
LAB_8001ba4c:
    mr r3,r31
    bl FUN_800180b0
LAB_8001ba54:
    li r29,-0x1
    li r3,0xa3
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001bc6c
    li r3,0xa3
    bl FUN_801158f0
    li r4,0x0
    mr r31,r3
    bl FUN_80114e0c
    bl FUN_80047808
    cmpwi r3,0x1
    bne LAB_8001baa8
    li r3,0x1
    bl FUN_80116804
    mr r26,r3
    li r3,0x0
    bl FUN_8001d5a4
    mr r25,r3
    b LAB_8001bac0
LAB_8001baa8:
    li r3,0x2
    bl FUN_80116804
    mr r26,r3
    li r3,0x1
    bl FUN_8001d5a4
    mr r25,r3
LAB_8001bac0:
    mr r3,r31
    li r4,0x0
    bl FUN_80114e0c
    lhz r5,0x4(r26)
    cmplwi r5,0x0
    beq LAB_8001bb4c
    rlwinm r4,r25,0x0,0x10,0x1f
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8001baf0
    li r29,0x2
    b LAB_8001bb4c
LAB_8001baf0:
    rlwinm r0,r4,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8001bb04
    li r29,0x3
    b LAB_8001bb4c
LAB_8001bb04:
    rlwinm r0,r4,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8001bb18
    li r29,0x0
    b LAB_8001bb4c
LAB_8001bb18:
    rlwinm r0,r4,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8001bb2c
    li r29,0x1
    b LAB_8001bb4c
LAB_8001bb2c:
    rlwinm r0,r5,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8001bb4c
    li r4,0x1
    li r0,-0x1
    stb r4,0xa4(r31)
    stb r4,0xa5(r31)
    stw r0,0x88(r31)
LAB_8001bb4c:
    cmpwi r29,0x0
    blt LAB_8001bc64
    li r4,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_8001bb60:
    lwz r0,0x4(r3)
    cmpwi r0,0x40
    beq LAB_8001bb9c
    bge LAB_8001bb88
    cmpwi r0,0x38
    beq LAB_8001bba4
    bge LAB_8001bbb4
    cmpwi r0,0x37
    bge LAB_8001bb94
    b LAB_8001bbb4
LAB_8001bb88:
    cmpwi r0,0x42
    bge LAB_8001bbb4
    b LAB_8001bbac
LAB_8001bb94:
    li r0,0x0
    b LAB_8001bbb8
LAB_8001bb9c:
    li r0,0x1
    b LAB_8001bbb8
LAB_8001bba4:
    li r0,0x2
    b LAB_8001bbb8
LAB_8001bbac:
    li r0,0x3
    b LAB_8001bbb8
LAB_8001bbb4:
    li r0,-0x1
LAB_8001bbb8:
    cmpw r29,r0
    bne LAB_8001bbdc
    cmpwi r29,0x2
    ble LAB_8001bbcc
    li r29,0x2
LAB_8001bbcc:
    li r0,0x1
    stb r0,0xa4(r31)
    stw r29,0x88(r31)
    b LAB_8001be5c
LAB_8001bbdc:
    lwz r0,0x10(r3)
    cmpwi r0,0x40
    beq LAB_8001bc18
    bge LAB_8001bc04
    cmpwi r0,0x38
    beq LAB_8001bc20
    bge LAB_8001bc30
    cmpwi r0,0x37
    bge LAB_8001bc10
    b LAB_8001bc30
LAB_8001bc04:
    cmpwi r0,0x42
    bge LAB_8001bc30
    b LAB_8001bc28
LAB_8001bc10:
    li r0,0x0
    b LAB_8001bc34
LAB_8001bc18:
    li r0,0x1
    b LAB_8001bc34
LAB_8001bc20:
    li r0,0x2
    b LAB_8001bc34
LAB_8001bc28:
    li r0,0x3
    b LAB_8001bc34
LAB_8001bc30:
    li r0,-0x1
LAB_8001bc34:
    cmpw r29,r0
    bne LAB_8001bc58
    cmpwi r29,0x2
    ble LAB_8001bc48
    li r29,0x2
LAB_8001bc48:
    li r0,0x1
    stb r0,0xa4(r31)
    stw r29,0x88(r31)
    b LAB_8001be5c
LAB_8001bc58:
    addi r3,r3,0x18
    addi r4,r4,0x1
    bdnz LAB_8001bb60
LAB_8001bc64:
    mr r3,r31
    bl FUN_800180b0
LAB_8001bc6c:
    li r29,-0x1
    li r3,0xa0
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001be5c
    li r3,0xa0
    bl FUN_801158f0
    li r4,0x0
    mr r26,r3
    bl FUN_80114e0c
    mr r25,r3
    li r3,0x0
    li r4,0x1
    bl FUN_8001d384
    li r3,0x0
    bl FUN_8001d5a4
    mr r27,r3
    li r3,0x1
    bl FUN_80116804
    lhz r4,0x4(r3)
    cmplwi r4,0x0
    beq LAB_8001bd3c
    rlwinm r3,r27,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8001bce0
    li r29,0x0
    b LAB_8001bd3c
LAB_8001bce0:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8001bcf4
    li r29,0x1
    b LAB_8001bd3c
LAB_8001bcf4:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8001bd08
    li r29,0x2
    b LAB_8001bd3c
LAB_8001bd08:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8001bd1c
    li r29,0x3
    b LAB_8001bd3c
LAB_8001bd1c:
    rlwinm r0,r4,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8001bd3c
    li r3,0x1
    li r0,-0x1
    stb r3,0xa4(r26)
    stb r3,0xa5(r26)
    stw r0,0x88(r26)
LAB_8001bd3c:
    cmpwi r29,0x0
    blt LAB_8001be54
    li r3,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_8001bd50:
    lwz r0,0x4(r25)
    cmpwi r0,0x40
    beq LAB_8001bd8c
    bge LAB_8001bd78
    cmpwi r0,0x38
    beq LAB_8001bd94
    bge LAB_8001bda4
    cmpwi r0,0x37
    bge LAB_8001bd84
    b LAB_8001bda4
LAB_8001bd78:
    cmpwi r0,0x42
    bge LAB_8001bda4
    b LAB_8001bd9c
LAB_8001bd84:
    li r0,0x3
    b LAB_8001bda8
LAB_8001bd8c:
    li r0,0x2
    b LAB_8001bda8
LAB_8001bd94:
    li r0,0x0
    b LAB_8001bda8
LAB_8001bd9c:
    li r0,0x1
    b LAB_8001bda8
LAB_8001bda4:
    li r0,-0x1
LAB_8001bda8:
    cmpw r29,r0
    bne LAB_8001bdcc
    cmpwi r29,0x2
    ble LAB_8001bdbc
    li r29,0x2
LAB_8001bdbc:
    li r0,0x1
    stb r0,0xa4(r26)
    stw r29,0x88(r26)
    b LAB_8001be5c
LAB_8001bdcc:
    lwz r0,0x10(r25)
    cmpwi r0,0x40
    beq LAB_8001be08
    bge LAB_8001bdf4
    cmpwi r0,0x38
    beq LAB_8001be10
    bge LAB_8001be20
    cmpwi r0,0x37
    bge LAB_8001be00
    b LAB_8001be20
LAB_8001bdf4:
    cmpwi r0,0x42
    bge LAB_8001be20
    b LAB_8001be18
LAB_8001be00:
    li r0,0x3
    b LAB_8001be24
LAB_8001be08:
    li r0,0x2
    b LAB_8001be24
LAB_8001be10:
    li r0,0x0
    b LAB_8001be24
LAB_8001be18:
    li r0,0x1
    b LAB_8001be24
LAB_8001be20:
    li r0,-0x1
LAB_8001be24:
    cmpw r29,r0
    bne LAB_8001be48
    cmpwi r29,0x2
    ble LAB_8001be38
    li r29,0x2
LAB_8001be38:
    li r0,0x1
    stb r0,0xa4(r26)
    stw r29,0x88(r26)
    b LAB_8001be5c
LAB_8001be48:
    addi r25,r25,0x18
    addi r3,r3,0x1
    bdnz LAB_8001bd50
LAB_8001be54:
    mr r3,r26
    bl FUN_800180b0
LAB_8001be5c:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
