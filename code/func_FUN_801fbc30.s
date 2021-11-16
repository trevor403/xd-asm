# metadata: {"startAddress": "0x801fbc30", "size": 1824, "inst": 456, "name": "FUN_801fbc30", "endAddress": "0x801fc34f"}

#include "def.h"

### Function: undefined FUN_801fbc30(void)
.global FUN_801fbc30
FUN_801fbc30:	# 0x801fbc30 - 0x801fc34f
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    lis r8,-0x7fd0
    lis r5,-0x7fd0
    stw r0,0x84(r1)	# stack
    subi r9,r8,0x7648
    subi r8,r5,0x763c	# = 008D008Eh, op 0: DAT_802f89c4
    rlwinm r3,r3,0x0,0x10,0x1f
    stmw r15,0x3c(r1)	# stack
    mr r31,r4
    mr r30,r6
    mr r15,r7
    lwz r11,0x0(r9)	# = 00930094h, op 1: DAT_802f89b8
    lwz r10,0x4(r9)	# = 00950096h, op 1: DAT_802f89bc
    lwz r9,0x8(r9)	# = 00970098h, op 1: DAT_802f89c0
    lwz r5,0x0(r8)	# = 008D008Eh, op 1: DAT_802f89c4
    lwz r4,0x4(r8)	# = 008F0090h, op 1: DAT_802f89c8
    lwz r0,0x8(r8)	# = 00910092h, op 1: DAT_802f89cc
    stw r11,0x2c(r1)	# stack
    stw r10,0x30(r1)	# stack
    stw r9,0x34(r1)	# stack
    stw r5,0x20(r1)	# stack
    stw r4,0x24(r1)	# stack
    stw r0,0x28(r1)	# stack
    bl FUN_8028af08
    mr r26,r3
    li r29,0x0
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    rlwinm. r0,r15,0x0,0x10,0x1f
    mr r25,r3
    bne LAB_801fbcbc
    bl FUN_8020d824
    mr r15,r3
LAB_801fbcbc:
    mr r3,r15
    bl FUN_801f19cc
    bl FUN_801f19b4
    mr r28,r3
    mr r3,r26
    bl FUN_8028bc44
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r18,r3
    bne LAB_801fbce8
    li r3,0x0
    b LAB_801fc33c
LAB_801fbce8:
    mr r3,r26
    bl FUN_8028bab0
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r26
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r27,r0,0x0,0x18,0x1f
    bl FUN_8028bc2c
    mr r0,r3
    mr r3,r26
    mr r17,r0
    bl FUN_8028bc14
    rlwinm r22,r3,0x0,0x18,0x1f
    mr r3,r26
    bl FUN_8028bae8
    mr r23,r3
    mr r3,r26
    bl FUN_8028bb04
    mr r24,r3
    mr r3,r26
    bl FUN_8028bacc
    mr r21,r3
    mr r3,r26
    bl FUN_8028bbfc
    mr r0,r3
    mr r3,r26
    mr r19,r0
    bl FUN_8028bb20
    addi r16,r1,0x18
    mr r20,r3
    li r15,0x0
    b LAB_801fbd80
LAB_801fbd68:
    mr r3,r26
    mr r4,r15
    bl FUN_8028bb9c
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r15,r15,0x1
    stbx r3,r16,r0	# stack
LAB_801fbd80:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fbd68
    addi r16,r1,0x10
    li r15,0x0
    b LAB_801fbdb0
LAB_801fbd98:
    mr r3,r26
    mr r4,r15
    bl FUN_8028bb6c
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r15,r15,0x1
    stbx r3,r16,r0	# stack
LAB_801fbdb0:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fbd98
    addi r16,r1,0x8
    li r15,0x0
    b LAB_801fbde0
LAB_801fbdc8:
    mr r3,r26
    mr r4,r15
    bl FUN_8028bb38
    rlwinm r0,r15,0x1,0x17,0x1e
    addi r15,r15,0x1
    sthx r3,r16,r0	# stack
LAB_801fbde0:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801fbdc8
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r3,r31
    mr r4,r18
    mr r5,r17
    bl FUN_801413a4
    rlwinm r3,r30,0x0,0x10,0x1f
    bl FUN_8014bda4
    or. r26,r3,r3
    beq LAB_801fbe4c
    bl FUN_8014b1a0
    rlwinm r15,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8014c1d8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801fbe48
    cmplwi r15,0xb5
    beq LAB_801fbe48
    li r29,0x1
    b LAB_801fbe4c
LAB_801fbe48:
    li r29,0x0
LAB_801fbe4c:
    mr r3,r25
    bl FUN_8014e118
    rlwinm. r0,r30,0x0,0x10,0x1f
    mr r25,r3
    beq LAB_801fbec8
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801fbec8
    addi r15,r1,0x2c
    li r16,0x0
    b LAB_801fbea8
LAB_801fbe78:
    mr r3,r30
    rlwinm r4,r16,0x0,0x18,0x1f
    bl FUN_8014c144
    rlwinm r0,r16,0x1,0x17,0x1e
    extsb r3,r3
    lhzx r5,r15,r0	# stack
    rlwinm r7,r3,0x0,0x10,0x1f
    mr r3,r31
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
    addi r16,r16,0x1
LAB_801fbea8:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fbe78
    mr r3,r30
    bl FUN_8014c0cc
    mr r4,r3
    mr r3,r31
    bl FUN_8014853c
LAB_801fbec8:
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_801fc1f8
    mr r3,r31
    mr r4,r22
    bl FUN_8014802c
    cmplwi r27,0x0
    bne LAB_801fbfa0
    mr r3,r31
    mr r7,r25
    extsb r4,r23
    extsb r5,r24
    li r6,0x0
    bl FUN_80141540
    mr r4,r3
    mr r3,r31
    bl FUN_8014853c
    rlwinm r4,r21,0x0,0x18,0x1f
    mr r3,r31
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80141720
    addi r16,r1,0x2c
    addi r15,r1,0x18
    li r17,0x0
    b LAB_801fbf54
LAB_801fbf30:
    rlwinm r4,r17,0x0,0x18,0x1f
    rlwinm r0,r17,0x1,0x17,0x1e
    lhzx r5,r16,r0	# stack
    mr r3,r31
    lbzx r7,r15,r4	# stack
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
    addi r17,r17,0x1
LAB_801fbf54:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fbf30
    addi r16,r1,0x20
    addi r15,r1,0x10
    li r17,0x0
    b LAB_801fbf94
LAB_801fbf70:
    rlwinm r4,r17,0x0,0x18,0x1f
    rlwinm r0,r17,0x1,0x17,0x1e
    lhzx r5,r16,r0	# stack
    mr r3,r31
    lbzx r7,r15,r4	# stack
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
    addi r17,r17,0x1
LAB_801fbf94:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fbf70
LAB_801fbfa0:
    cmplwi r27,0x1
    bne LAB_801fc1f8
    mr r3,r31
    mr r7,r25
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80141540
    mr r4,r3
    mr r3,r31
    bl FUN_8014853c
    li r5,0x0
    addi r3,r1,0x10
    mr r4,r5
    b LAB_801fbfe8
LAB_801fbfdc:
    rlwinm r0,r5,0x0,0x18,0x1f
    addi r5,r5,0x1
    stbx r4,r3,r0	# stack
LAB_801fbfe8:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fbfdc
    addi r16,r1,0x10
    rlwinm r17,r28,0x0,0x18,0x1f
    li r21,0x0
LAB_801fc000:
    li r15,0x0
    li r18,0x0
    b LAB_801fc048
LAB_801fc00c:
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r5,r18,0x0,0x18,0x1f
    rlwinm r0,r3,0x18,0x0,0x7
    lbzx r4,r16,r5	# stack
    rlwinm r3,r6,0x1,0x1f,0x1f
    addi r18,r18,0x1
    subf r0,r3,r0
    rlwinm r0,r0,0x8,0x0,0x1f
    add r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    add r0,r4,r0
    stbx r0,r16,r5	# stack
    lbzx r0,r16,r5	# stack
    add r15,r15,r0
LAB_801fc048:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fc00c
    cmplwi r17,0xa
    beq LAB_801fc064
    cmplwi r17,0x11
    bne LAB_801fc088
LAB_801fc064:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    beq LAB_801fc1b8
    cmplwi r0,0x1ea
    ble LAB_801fc094
    cmplwi r0,0x212
    bge LAB_801fc094
    li r0,0x0
    b LAB_801fc0e8
LAB_801fc088:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    ble LAB_801fc1b8
LAB_801fc094:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    ble LAB_801fc0d4
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x64
    bge LAB_801fc0d4
    li r5,0x0
    addi r3,r1,0x10
    mr r4,r5
    b LAB_801fc0c8
LAB_801fc0bc:
    rlwinm r0,r5,0x0,0x18,0x1f
    addi r5,r5,0x1
    stbx r4,r3,r0	# stack
LAB_801fc0c8:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fc0bc
LAB_801fc0d4:
    rlwinm r0,r21,0x0,0x10,0x1f
    addi r21,r21,0x1
    cmplwi r0,0x64
    blt LAB_801fc000
    li r0,0x0
LAB_801fc0e8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801fc1b8
    rlwinm r5,r28,0x0,0x18,0x1f
LAB_801fc0f4:
    li r7,0x0
    b LAB_801fc1a8
LAB_801fc0fc:
    cmplwi r5,0xa
    beq LAB_801fc10c
    cmplwi r5,0x11
    bne LAB_801fc178
LAB_801fc10c:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    bge LAB_801fc13c
    rlwinm r4,r7,0x0,0x18,0x1f
    addi r6,r1,0x10
    lbzx r3,r6,r4	# stack
    cmplwi r3,0xff
    bge LAB_801fc13c
    addi r0,r3,0x1
    addi r15,r15,0x1
    stbx r0,r6,r4	# stack
    b LAB_801fc168
LAB_801fc13c:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    ble LAB_801fc168
    rlwinm r4,r7,0x0,0x18,0x1f
    addi r6,r1,0x10
    lbzx r3,r6,r4	# stack
    cmplwi r3,0x0
    beq LAB_801fc168
    subi r0,r3,0x1
    subi r15,r15,0x1
    stbx r0,r6,r4	# stack
LAB_801fc168:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    beq LAB_801fc1b8
    b LAB_801fc1a4
LAB_801fc178:
    rlwinm r4,r7,0x0,0x18,0x1f
    addi r6,r1,0x10
    lbzx r3,r6,r4	# stack
    cmplwi r3,0x0
    beq LAB_801fc198
    subi r0,r3,0x1
    subi r15,r15,0x1
    stbx r0,r6,r4	# stack
LAB_801fc198:
    rlwinm r0,r15,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    ble LAB_801fc1b8
LAB_801fc1a4:
    addi r7,r7,0x1
LAB_801fc1a8:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fc0fc
    b LAB_801fc0f4
LAB_801fc1b8:
    addi r16,r1,0x20
    addi r15,r1,0x10
    li r17,0x0
    b LAB_801fc1ec
LAB_801fc1c8:
    rlwinm r4,r17,0x0,0x18,0x1f
    rlwinm r0,r17,0x1,0x17,0x1e
    lhzx r5,r16,r0	# stack
    mr r3,r31
    lbzx r7,r15,r4	# stack
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
    addi r17,r17,0x1
LAB_801fc1ec:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fc1c8
LAB_801fc1f8:
    mr r3,r31
    mr r4,r20
    bl FUN_80147834
    mr r3,r31
    mr r4,r19
    li r5,0x1
    bl FUN_80140a5c
    addi r15,r1,0x8
    li r17,0x0
    b LAB_801fc278
LAB_801fc220:
    rlwinm r0,r17,0x1,0x17,0x1e
    lhzx r16,r15,r0	# stack
    cmplwi r16,0x0
    bne LAB_801fc264
    mr r3,r16
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801fc264
    cmplwi r16,0x176
    bne LAB_801fc264
    cmplwi r16,0x163
    bne LAB_801fc264
    mr r3,r31
    rlwinm r4,r17,0x0,0x18,0x1f
    bl FUN_80141bec
    b LAB_801fc274
LAB_801fc264:
    mr r3,r31
    mr r5,r16
    rlwinm r4,r17,0x0,0x18,0x1f
    bl FUN_8014117c
LAB_801fc274:
    addi r17,r17,0x1
LAB_801fc278:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801fc220
    rlwinm. r0,r30,0x0,0x10,0x1f
    beq LAB_801fc330
    mr r3,r31
    mr r4,r30
    bl FUN_8013f00c
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_801fc330
    mr r3,r31
    mr r7,r25
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80141540
    mr r15,r3
    mr r3,r30
    mr r4,r15
    bl FUN_8014c104
    mr r3,r31
    mr r4,r15
    bl FUN_8014853c
    cmplwi r26,0x0
    beq LAB_801fc2e8
    mr r3,r26
    mr r4,r15
    bl FUN_8014b188
LAB_801fc2e8:
    addi r15,r1,0x2c
    li r16,0x0
    b LAB_801fc324
LAB_801fc2f4:
    rlwinm r0,r16,0x1,0x17,0x1e
    mr r3,r31
    lhzx r5,r15,r0	# stack
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r30
    rlwinm r4,r16,0x0,0x18,0x1f
    extsb r5,r0
    bl FUN_8014c190
    addi r16,r16,0x1
LAB_801fc324:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fc2f4
LAB_801fc330:
    mr r3,r31
    bl FUN_80141cd4
    li r3,0x1
LAB_801fc33c:
    lmw r15,0x3c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
