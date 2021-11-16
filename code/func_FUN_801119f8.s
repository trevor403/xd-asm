# metadata: {"startAddress": "0x801119f8", "size": 1364, "inst": 341, "name": "FUN_801119f8", "endAddress": "0x80111f4b"}

#include "def.h"

### Function: undefined FUN_801119f8(void)
.global FUN_801119f8
FUN_801119f8:	# 0x801119f8 - 0x80111f4b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r17,0x14(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    bl FUN_801116a4
    mr r27,r3
    cmplwi r27,0x0
    bne LAB_80111a2c
    li r3,-0x2
    b LAB_80111f38
LAB_80111a2c:
    bl FUN_80111f4c
    mr r0,r3
    mr r3,r28
    mr r31,r0
    bl FUN_80111f80
    cmpwi r3,0x0
    bge LAB_80111ddc
    lwz r0,-0x4da8(r13)	# op 1: DAT_804eb078
    cmpw r31,r0
    bne LAB_80111d94
    lwz r3,-0x4da4(r13)	# op 1: DAT_804eb07c
    lbz r22,0x6(r3)
    lwz r21,0x0(r3)
    cmplwi r22,0x2
    lhz r26,0x4(r3)
    lbz r25,0x7(r3)
    lwz r24,0x8(r3)
    lwz r23,0xc(r3)
    bne LAB_80111a84
    mr r4,r21
    li r3,0x5c0
    bl FUN_80105a1c
LAB_80111a84:
    subi r0,r31,0x1
    li r11,0x0
    cmpwi r0,0x0
    ble LAB_80111d68
    cmpwi r0,0x8
    subi r3,r31,0x9
    ble LAB_80111d00
    li r5,0x0
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r3,0x0
    ble LAB_80111d00
LAB_80111ab8:
    addi r0,r11,0x1
    lwz r3,-0x4da4(r13)	# op 1: DAT_804eb07c
    rlwinm r0,r0,0x4,0x0,0x1b
    addi r9,r11,0x2
    add r4,r3,r0
    addi r8,r11,0x3
    lwz r0,0x0(r4)
    add r3,r3,r5
    addi r7,r11,0x4
    addi r6,r11,0x5
    stw r0,0x0(r3)
    addi r0,r11,0x6
    rlwinm r18,r9,0x4,0x0,0x1b
    addi r10,r5,0x10
    lhz r12,0x4(r4)
    rlwinm r19,r8,0x4,0x0,0x1b
    addi r9,r5,0x20
    rlwinm r20,r7,0x4,0x0,0x1b
    sth r12,0x4(r3)
    addi r8,r5,0x30
    rlwinm r12,r6,0x4,0x0,0x1b
    addi r7,r5,0x40
    lbz r17,0x6(r4)
    rlwinm r0,r0,0x4,0x0,0x1b
    addi r6,r5,0x50
    stb r17,0x6(r3)
    lbz r17,0x7(r4)
    stb r17,0x7(r3)
    lwz r17,0x8(r4)
    stw r17,0x8(r3)
    lwz r4,0xc(r4)
    stw r4,0xc(r3)
    lwz r4,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r3,r4,r18
    add r10,r4,r10
    lwz r4,0x0(r3)
    stw r4,0x0(r10)
    lhz r4,0x4(r3)
    sth r4,0x4(r10)
    lbz r4,0x6(r3)
    stb r4,0x6(r10)
    lbz r4,0x7(r3)
    stb r4,0x7(r10)
    lwz r4,0x8(r3)
    stw r4,0x8(r10)
    lwz r3,0xc(r3)
    stw r3,0xc(r10)
    lwz r3,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r4,r3,r19
    add r9,r3,r9
    lwz r3,0x0(r4)
    stw r3,0x0(r9)
    lhz r3,0x4(r4)
    sth r3,0x4(r9)
    lbz r3,0x6(r4)
    stb r3,0x6(r9)
    lbz r3,0x7(r4)
    stb r3,0x7(r9)
    lwz r3,0x8(r4)
    stw r3,0x8(r9)
    lwz r3,0xc(r4)
    stw r3,0xc(r9)
    lwz r3,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r4,r3,r20
    add r8,r3,r8
    lwz r3,0x0(r4)
    stw r3,0x0(r8)
    lhz r3,0x4(r4)
    sth r3,0x4(r8)
    lbz r3,0x6(r4)
    stb r3,0x6(r8)
    lbz r3,0x7(r4)
    stb r3,0x7(r8)
    lwz r3,0x8(r4)
    stw r3,0x8(r8)
    lwz r3,0xc(r4)
    stw r3,0xc(r8)
    lwz r3,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r4,r3,r12
    add r7,r3,r7
    lwz r3,0x0(r4)
    stw r3,0x0(r7)
    lhz r3,0x4(r4)
    sth r3,0x4(r7)
    lbz r3,0x6(r4)
    stb r3,0x6(r7)
    lbz r3,0x7(r4)
    stb r3,0x7(r7)
    lwz r3,0x8(r4)
    stw r3,0x8(r7)
    lwz r3,0xc(r4)
    stw r3,0xc(r7)
    lwz r3,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r9,r3,r0
    add r6,r3,r6
    lwz r0,0x0(r9)
    stw r0,0x0(r6)
    lhz r0,0x4(r9)
    sth r0,0x4(r6)
    lbz r0,0x6(r9)
    stb r0,0x6(r6)
    lbz r3,0x7(r9)
    addi r7,r11,0x7
    addi r0,r11,0x8
    addi r4,r5,0x60
    stb r3,0x7(r6)
    addi r3,r5,0x70
    rlwinm r7,r7,0x4,0x0,0x1b
    rlwinm r0,r0,0x4,0x0,0x1b
    lwz r8,0x8(r9)
    addi r5,r5,0x80
    addi r11,r11,0x8
    stw r8,0x8(r6)
    lwz r8,0xc(r9)
    stw r8,0xc(r6)
    lwz r6,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r7,r6,r7
    add r4,r6,r4
    lwz r6,0x0(r7)
    stw r6,0x0(r4)
    lhz r6,0x4(r7)
    sth r6,0x4(r4)
    lbz r6,0x6(r7)
    stb r6,0x6(r4)
    lbz r6,0x7(r7)
    stb r6,0x7(r4)
    lwz r6,0x8(r7)
    stw r6,0x8(r4)
    lwz r6,0xc(r7)
    stw r6,0xc(r4)
    lwz r4,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r6,r4,r0
    add r3,r4,r3
    lwz r0,0x0(r6)
    stw r0,0x0(r3)
    lhz r0,0x4(r6)
    sth r0,0x4(r3)
    lbz r0,0x6(r6)
    stb r0,0x6(r3)
    lbz r0,0x7(r6)
    stb r0,0x7(r3)
    lwz r0,0x8(r6)
    stw r0,0x8(r3)
    lwz r0,0xc(r6)
    stw r0,0xc(r3)
    bdnz LAB_80111ab8
LAB_80111d00:
    rlwinm r4,r11,0x4,0x0,0x1b
    subi r3,r31,0x1
    subf r0,r11,r3
    mtspr CTR,r0
    cmpw r11,r3
    bge LAB_80111d68
LAB_80111d18:
    addi r0,r11,0x1
    lwz r3,-0x4da4(r13)	# op 1: DAT_804eb07c
    rlwinm r0,r0,0x4,0x0,0x1b
    addi r11,r11,0x1
    add r5,r3,r0
    add r3,r3,r4
    lwz r0,0x0(r5)
    addi r4,r4,0x10
    stw r0,0x0(r3)
    lhz r0,0x4(r5)
    sth r0,0x4(r3)
    lbz r0,0x6(r5)
    stb r0,0x6(r3)
    lbz r0,0x7(r5)
    stb r0,0x7(r3)
    lwz r0,0x8(r5)
    stw r0,0x8(r3)
    lwz r0,0xc(r5)
    stw r0,0xc(r3)
    bdnz LAB_80111d18
LAB_80111d68:
    lwz r4,-0x4da8(r13)	# op 1: DAT_804eb078
    lwz r3,-0x4da4(r13)	# op 1: DAT_804eb07c
    subi r31,r4,0x1
    rlwinm r0,r31,0x4,0x0,0x1b
    add r3,r3,r0
    stw r21,0x0(r3)
    sth r26,0x4(r3)
    stb r22,0x6(r3)
    stb r25,0x7(r3)
    stw r24,0x8(r3)
    stw r23,0xc(r3)
LAB_80111d94:
    lwz r4,-0x4da4(r13)	# op 1: DAT_804eb07c
    rlwinm r6,r31,0x4,0x0,0x1b
    li r5,0x0
    mr r3,r31
    stwx r27,r4,r6
    lwz r0,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r4,r0,r6
    sth r28,0x4(r4)
    lwz r0,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r4,r0,r6
    stb r5,0x6(r4)
    lwz r0,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r4,r0,r6
    stw r29,0x8(r4)
    lwz r0,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r4,r0,r6
    stw r30,0xc(r4)
    b LAB_80111f38
LAB_80111ddc:
    lwz r0,-0x4da4(r13)	# op 1: DAT_804eb07c
    rlwinm r8,r3,0x4,0x0,0x1b
    add r4,r0,r8
    lwz r9,0x0(r4)
    lhz r10,0x4(r4)
    lbz r11,0x6(r4)
    lbz r12,0x7(r4)
    lwz r17,0x8(r4)
    lwz r18,0xc(r4)
    subi r0,r31,0x1
    cmpw r3,r0
    subf r4,r3,r0
    bge LAB_80111f14
    rlwinm r0,r4,0x1f,0x1,0x1f
    cmplwi r0,0x0
    mtspr CTR,r0
    beq LAB_80111ec0
LAB_80111e20:
    addi r5,r3,0x1
    lwz r6,-0x4da4(r13)	# op 1: DAT_804eb07c
    rlwinm r5,r5,0x4,0x0,0x1b
    add r7,r6,r5
    addi r5,r3,0x2
    lwz r0,0x0(r7)
    add r6,r6,r8
    rlwinm r5,r5,0x4,0x0,0x1b
    addi r8,r8,0x10
    stw r0,0x0(r6)
    addi r3,r3,0x2
    lhz r0,0x4(r7)
    sth r0,0x4(r6)
    lbz r0,0x6(r7)
    stb r0,0x6(r6)
    lbz r0,0x7(r7)
    stb r0,0x7(r6)
    lwz r0,0x8(r7)
    stw r0,0x8(r6)
    lwz r0,0xc(r7)
    stw r0,0xc(r6)
    lwz r6,-0x4da4(r13)	# op 1: DAT_804eb07c
    add r7,r6,r5
    add r6,r6,r8
    lwz r0,0x0(r7)
    addi r8,r8,0x10
    stw r0,0x0(r6)
    lhz r0,0x4(r7)
    sth r0,0x4(r6)
    lbz r0,0x6(r7)
    stb r0,0x6(r6)
    lbz r0,0x7(r7)
    stb r0,0x7(r6)
    lwz r0,0x8(r7)
    stw r0,0x8(r6)
    lwz r0,0xc(r7)
    stw r0,0xc(r6)
    bdnz LAB_80111e20
    andi. r4,r4,0x1
    beq LAB_80111f14
LAB_80111ec0:
    mtspr CTR,r4
LAB_80111ec4:
    addi r5,r3,0x1
    lwz r6,-0x4da4(r13)	# op 1: DAT_804eb07c
    rlwinm r5,r5,0x4,0x0,0x1b
    addi r3,r3,0x1
    add r7,r6,r5
    add r6,r6,r8
    lwz r0,0x0(r7)
    addi r8,r8,0x10
    stw r0,0x0(r6)
    lhz r0,0x4(r7)
    sth r0,0x4(r6)
    lbz r0,0x6(r7)
    stb r0,0x6(r6)
    lbz r0,0x7(r7)
    stb r0,0x7(r6)
    lwz r0,0x8(r7)
    stw r0,0x8(r6)
    lwz r0,0xc(r7)
    stw r0,0xc(r6)
    bdnz LAB_80111ec4
LAB_80111f14:
    lwz r4,-0x4da4(r13)	# op 1: DAT_804eb07c
    rlwinm r0,r3,0x4,0x0,0x1b
    add r4,r4,r0
    stw r9,0x0(r4)
    sth r10,0x4(r4)
    stb r11,0x6(r4)
    stb r12,0x7(r4)
    stw r17,0x8(r4)
    stw r18,0xc(r4)
LAB_80111f38:
    lmw r17,0x14(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
