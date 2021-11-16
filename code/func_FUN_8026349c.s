# metadata: {"startAddress": "0x8026349c", "size": 1732, "inst": 433, "name": "FUN_8026349c", "endAddress": "0x80263b5f"}

#include "def.h"

### Function: undefined FUN_8026349c(void)
.global FUN_8026349c
FUN_8026349c:	# 0x8026349c - 0x80263b5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r4
    mr r29,r3
    lwz r0,0x8(r3)
    cmpwi r0,0x0
    ble LAB_802636a8
    lbz r0,0x20(r29)
    cmplwi r0,0xff
    beq LAB_8026352c
    li r30,0x0
    mr r27,r29
LAB_802634d4:
    lbz r0,0x34(r27)
    cmplwi r0,0x4
    bne LAB_80263518
    mr r3,r29
    mr r4,r30
    mr r5,r28
    bl FUN_80263ef0
    or. r31,r3,r3
    bge LAB_80263518
    bge LAB_80263510
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a74	# = "val >= 0", op 0: s_val_>=_0_802fa58c
    li r4,0x49c
    bl HSD_Assert
LAB_80263510:
    mr r3,r31
    b LAB_80263b4c
LAB_80263518:
    addi r30,r30,0x1
    addi r27,r27,0x8
    cmpwi r30,0x4
    blt LAB_802634d4
    b LAB_802636a8
LAB_8026352c:
    lbz r0,0xd(r29)
    li r3,0x0
    cmplwi r0,0x0
    bne LAB_80263570
    lbz r0,0x35(r29)
    cmplwi r0,0x7
    bne LAB_80263570
    lbz r0,0x3d(r29)
    cmplwi r0,0x7
    bne LAB_80263570
    lbz r0,0xf(r29)
    cmplwi r0,0x0
    bne LAB_80263570
    lbz r0,0x10(r29)
    cmplwi r0,0x0
    bne LAB_80263570
    li r3,0x1
LAB_80263570:
    cmpwi r3,0x0
    beq LAB_802635d4
    lbz r0,0x4c(r29)
    cmplwi r0,0x4
    bne LAB_802635d4
    mr r3,r29
    mr r5,r28
    li r4,0x3
    bl FUN_80263ef0
    cmpwi r3,0x0
    bge LAB_802636a8
    mr r3,r29
    mr r5,r28
    li r4,0x3
    bl FUN_80263cc4
    or. r27,r3,r3
    bge LAB_802636a8
    bge LAB_802635cc
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a74	# = "val >= 0", op 0: s_val_>=_0_802fa58c
    li r4,0x4a8
    bl HSD_Assert
LAB_802635cc:
    mr r3,r27
    b LAB_80263b4c
LAB_802635d4:
    li r30,0x0
    mr r27,r29
LAB_802635dc:
    lbz r0,0x34(r27)
    cmplwi r0,0x4
    bne LAB_80263638
    mr r3,r29
    mr r4,r30
    mr r5,r28
    bl FUN_80263cc4
    cmpwi r3,0x0
    bge LAB_80263638
    mr r3,r29
    mr r4,r30
    mr r5,r28
    bl FUN_80263ef0
    or. r31,r3,r3
    bge LAB_80263638
    bge LAB_80263630
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a74	# = "val >= 0", op 0: s_val_>=_0_802fa58c
    li r4,0x4b5
    bl HSD_Assert
LAB_80263630:
    mr r3,r31
    b LAB_80263b4c
LAB_80263638:
    addi r30,r30,0x1
    addi r27,r27,0x8
    cmpwi r30,0x4
    blt LAB_802635dc
    rlwinm r0,r30,0x3,0x0,0x1c
    add r27,r29,r0
    b LAB_802636a0
LAB_80263654:
    lbz r0,0x34(r27)
    cmplwi r0,0x4
    bne LAB_80263698
    mr r3,r29
    mr r4,r30
    mr r5,r28
    bl FUN_80263ef0
    or. r31,r3,r3
    bge LAB_80263698
    bge LAB_80263690
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a74	# = "val >= 0", op 0: s_val_>=_0_802fa58c
    li r4,0x4be
    bl HSD_Assert
LAB_80263690:
    mr r3,r31
    b LAB_80263b4c
LAB_80263698:
    addi r27,r27,0x8
    addi r30,r30,0x1
LAB_802636a0:
    cmpwi r30,0x4
    blt LAB_80263654
LAB_802636a8:
    lwz r0,0x14(r29)
    cmpwi r0,0x0
    ble LAB_80263b48
    lbz r0,0x21(r29)
    cmplwi r0,0xff
    beq LAB_802637c8
    li r10,0x0
    mr r9,r29
LAB_802636c8:
    lbz r0,0x54(r9)
    cmplwi r0,0x4
    bne LAB_802637b4
    lwz r8,0x58(r9)
    lbz r0,0xe(r8)
    cmplwi r0,0xff
    beq LAB_80263720
    cmplwi r0,0x4
    bge LAB_802636f4
    li r29,-0x1
    b LAB_8026378c
LAB_802636f4:
    li r0,0x5
    lis r3,-0x7fbe
    stb r0,0x54(r9)
    subi r0,r3,0x6a78
    li r29,0x0
    lbz r3,0xe(r8)
    rlwinm r3,r3,0x2,0x0,0x1d
    add r3,r0,r3
    lwz r0,-0x10(r3)	# = 00000002h, op 1: DAT_80419578
    stb r0,0x56(r9)
    b LAB_8026378c
LAB_80263720:
    li r7,0x4
    addi r3,r28,0x8
    mtspr CTR,r7
LAB_8026372c:
    lbz r0,0xd(r3)
    cmplwi r0,0x0
    bne LAB_8026377c
    rlwinm r4,r7,0x1,0x0,0x1e
    li r6,0x3
    addi r0,r4,0xd
    lis r3,-0x7fbe
    li r4,0x1
    li r5,0x5
    stbx r4,r28,r0
    rlwinm r4,r7,0x2,0x0,0x1d
    subi r0,r3,0x6a78
    li r29,0x0
    stb r7,0xe(r8)
    add r3,r0,r4
    stb r6,0xf(r8)
    stb r5,0x54(r9)
    lwz r0,-0x10(r3)	# = 00000001h, op 1: DAT_80419588
    stb r0,0x56(r9)
    b LAB_8026378c
LAB_8026377c:
    addi r3,r3,0x2
    addi r7,r7,0x1
    bdnz LAB_8026372c
    li r29,-0x1
LAB_8026378c:
    cmpwi r29,0x0
    bge LAB_802637b4
    bge LAB_802637ac
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a74	# = "val >= 0", op 0: s_val_>=_0_802fa58c
    li r4,0x4ce
    bl HSD_Assert
LAB_802637ac:
    mr r3,r29
    b LAB_80263b4c
LAB_802637b4:
    addi r10,r10,0x1
    addi r9,r9,0x8
    cmpwi r10,0x4
    blt LAB_802636c8
    b LAB_80263b48
LAB_802637c8:
    lbz r0,0x19(r29)
    li r3,0x0
    cmplwi r0,0x0
    bne LAB_8026380c
    lbz r0,0x55(r29)
    cmplwi r0,0x7
    bne LAB_8026380c
    lbz r0,0x5d(r29)
    cmplwi r0,0x7
    bne LAB_8026380c
    lbz r0,0x1b(r29)
    cmplwi r0,0x0
    bne LAB_8026380c
    lbz r0,0x1c(r29)
    cmplwi r0,0x0
    bne LAB_8026380c
    li r3,0x1
LAB_8026380c:
    cmpwi r3,0x0
    beq LAB_8026391c
    lbz r0,0x6c(r29)
    cmplwi r0,0x4
    bne LAB_8026391c
    lwz r7,0x70(r29)
    lbz r0,0xe(r7)
    cmplwi r0,0xff
    beq LAB_8026386c
    cmplwi r0,0x4
    bge LAB_80263840
    li r5,-0x1
    b LAB_802638dc
LAB_80263840:
    li r0,0x5
    lis r3,-0x7fbe
    stb r0,0x6c(r29)
    subi r3,r3,0x6a78
    li r5,0x0
    lbz r0,0xe(r7)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r0,-0x10(r3)	# = 00000002h, op 1: DAT_80419578
    stb r0,0x6e(r29)
    b LAB_802638dc
LAB_8026386c:
    li r0,0x4
    addi r3,r28,0x8
    li r6,0x4
    mtspr CTR,r0
LAB_8026387c:
    lbz r0,0xd(r3)
    cmplwi r0,0x0
    bne LAB_802638cc
    rlwinm r0,r6,0x1,0x0,0x1e
    lis r3,-0x7fbe
    add r4,r28,r0
    li r5,0x3
    li r0,0x1
    subi r3,r3,0x6a78
    stb r0,0xd(r4)
    rlwinm r0,r6,0x2,0x0,0x1d
    li r4,0x5
    stb r6,0xe(r7)
    add r3,r3,r0
    stb r5,0xf(r7)
    li r5,0x0
    stb r4,0x6c(r29)
    lwz r0,-0x10(r3)	# = 00000001h, op 1: DAT_80419588
    stb r0,0x6e(r29)
    b LAB_802638dc
LAB_802638cc:
    addi r3,r3,0x2
    addi r6,r6,0x1
    bdnz LAB_8026387c
    li r5,-0x1
LAB_802638dc:
    cmpwi r5,0x0
    bge LAB_80263b48
    mr r3,r29
    mr r5,r28
    li r4,0x3
    bl FUN_80263b60
    or. r27,r3,r3
    bge LAB_80263b48
    bge LAB_80263914
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a74	# = "val >= 0", op 0: s_val_>=_0_802fa58c
    li r4,0x4da
    bl HSD_Assert
LAB_80263914:
    mr r3,r27
    b LAB_80263b4c
LAB_8026391c:
    li r30,0x0
    mr r31,r29
LAB_80263924:
    lbz r0,0x54(r31)
    cmplwi r0,0x4
    bne LAB_80263a2c
    mr r3,r29
    mr r4,r30
    mr r5,r28
    bl FUN_80263b60
    cmpwi r3,0x0
    bge LAB_80263a2c
    lwz r8,0x58(r31)
    lbz r0,0xe(r8)
    cmplwi r0,0xff
    beq LAB_80263994
    cmplwi r0,0x4
    bge LAB_80263968
    li r27,-0x1
    b LAB_80263a04
LAB_80263968:
    li r0,0x5
    lis r3,-0x7fbe
    stb r0,0x54(r31)
    subi r0,r3,0x6a78
    li r27,0x0
    lbz r3,0xe(r8)
    rlwinm r3,r3,0x2,0x0,0x1d
    add r3,r0,r3
    lwz r0,-0x10(r3)	# = 00000002h, op 1: DAT_80419578
    stb r0,0x56(r31)
    b LAB_80263a04
LAB_80263994:
    li r0,0x4
    addi r3,r28,0x8
    li r7,0x4
    mtspr CTR,r0
LAB_802639a4:
    lbz r0,0xd(r3)
    cmplwi r0,0x0
    bne LAB_802639f4
    rlwinm r4,r7,0x1,0x0,0x1e
    li r6,0x3
    addi r0,r4,0xd
    lis r3,-0x7fbe
    li r4,0x1
    li r5,0x5
    stbx r4,r28,r0
    rlwinm r4,r7,0x2,0x0,0x1d
    subi r0,r3,0x6a78
    li r27,0x0
    stb r7,0xe(r8)
    add r3,r0,r4
    stb r6,0xf(r8)
    stb r5,0x54(r31)
    lwz r0,-0x10(r3)	# = 00000001h, op 1: DAT_80419588
    stb r0,0x56(r31)
    b LAB_80263a04
LAB_802639f4:
    addi r3,r3,0x2
    addi r7,r7,0x1
    bdnz LAB_802639a4
    li r27,-0x1
LAB_80263a04:
    cmpwi r27,0x0
    bge LAB_80263a2c
    bge LAB_80263a24
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a74	# = "val >= 0", op 0: s_val_>=_0_802fa58c
    li r4,0x4e7
    bl HSD_Assert
LAB_80263a24:
    mr r3,r27
    b LAB_80263b4c
LAB_80263a2c:
    addi r30,r30,0x1
    addi r31,r31,0x8
    cmpwi r30,0x4
    blt LAB_80263924
    rlwinm r0,r30,0x3,0x0,0x1c
    add r9,r29,r0
    b LAB_80263b40
LAB_80263a48:
    lbz r0,0x54(r9)
    cmplwi r0,0x4
    bne LAB_80263b38
    lwz r8,0x58(r9)
    lbz r0,0xe(r8)
    cmplwi r0,0xff
    beq LAB_80263aa0
    cmplwi r0,0x4
    bge LAB_80263a74
    li r27,-0x1
    b LAB_80263b10
LAB_80263a74:
    li r0,0x5
    lis r3,-0x7fbe
    stb r0,0x54(r9)
    subi r0,r3,0x6a78
    li r27,0x0
    lbz r3,0xe(r8)
    rlwinm r3,r3,0x2,0x0,0x1d
    add r3,r0,r3
    lwz r0,-0x10(r3)	# = 00000002h, op 1: DAT_80419578
    stb r0,0x56(r9)
    b LAB_80263b10
LAB_80263aa0:
    li r0,0x4
    addi r3,r28,0x8
    li r7,0x4
    mtspr CTR,r0
LAB_80263ab0:
    lbz r0,0xd(r3)
    cmplwi r0,0x0
    bne LAB_80263b00
    rlwinm r4,r7,0x1,0x0,0x1e
    li r6,0x3
    addi r0,r4,0xd
    lis r3,-0x7fbe
    li r4,0x1
    li r5,0x5
    stbx r4,r28,r0
    rlwinm r4,r7,0x2,0x0,0x1d
    subi r0,r3,0x6a78
    li r27,0x0
    stb r7,0xe(r8)
    add r3,r0,r4
    stb r6,0xf(r8)
    stb r5,0x54(r9)
    lwz r0,-0x10(r3)	# = 00000001h, op 1: DAT_80419588
    stb r0,0x56(r9)
    b LAB_80263b10
LAB_80263b00:
    addi r3,r3,0x2
    addi r7,r7,0x1
    bdnz LAB_80263ab0
    li r27,-0x1
LAB_80263b10:
    cmpwi r27,0x0
    bge LAB_80263b38
    bge LAB_80263b30
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a74	# = "val >= 0", op 0: s_val_>=_0_802fa58c
    li r4,0x4f0
    bl HSD_Assert
LAB_80263b30:
    mr r3,r27
    b LAB_80263b4c
LAB_80263b38:
    addi r9,r9,0x8
    addi r30,r30,0x1
LAB_80263b40:
    cmpwi r30,0x4
    blt LAB_80263a48
LAB_80263b48:
    li r3,0x0
LAB_80263b4c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
