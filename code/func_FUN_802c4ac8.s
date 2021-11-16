# metadata: {"startAddress": "0x802c4ac8", "size": 2244, "inst": 561, "name": "FUN_802c4ac8", "endAddress": "0x802c538b"}

#include "def.h"

### Function: undefined FUN_802c4ac8(void)
.global FUN_802c4ac8
FUN_802c4ac8:	# 0x802c4ac8 - 0x802c538b
    stwu r1,-0x670(r1)	# stack
    mfspr r0,LR
    stw r0,0x674(r1)	# stack
    stmw r15,0x62c(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r17,r7
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r0,r3
    mr r3,r25
    mr r31,r0
    li r16,0x0
    li r29,0x0
    li r4,0x0
    bl FUN_801fe2b4
    or. r30,r3,r3
    beq LAB_802c5378
    mr r3,r25
    li r4,0x1
    bl FUN_801fe2b4
    or. r24,r3,r3
    beq LAB_802c5378
    lwz r0,0x0(r30)
    addi r23,r1,0x32c
    mr r3,r23
    addi r4,r30,0x4
    stw r0,0x328(r1)	# stack
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0xc8(r30)
    li r0,0x4
    lwz r3,0xcc(r30)
    addi r5,r1,0x404
    addi r4,r30,0xdc
    stw r6,0x3f0(r1)	# stack
    stw r3,0x3f4(r1)	# stack
    lwz r6,0xd0(r30)
    lwz r3,0xd4(r30)
    stw r6,0x3f8(r1)	# stack
    stw r3,0x3fc(r1)	# stack
    lha r3,0xd8(r30)
    sth r3,0x400(r1)	# stack
    lbz r3,0xda(r30)
    stb r3,0x402(r1)	# stack
    lbz r3,0xdb(r30)
    stb r3,0x403(r1)	# stack
    lbz r3,0xdc(r30)
    stb r3,0x404(r1)	# stack
    lbz r3,0xdd(r30)
    stb r3,0x405(r1)	# stack
    lhz r3,0xde(r30)
    sth r3,0x406(r1)	# stack
    mtspr CTR,r0
LAB_802c4ba8:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802c4ba8
    li r0,0x40
    addi r5,r1,0x424
    addi r4,r30,0xfc
    mtspr CTR,r0
LAB_802c4bcc:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802c4bcc
    lwz r0,0x0(r24)
    addi r22,r1,0x2c
    mr r3,r22
    addi r4,r24,0x4
    stw r0,0x28(r1)	# stack
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0xc8(r24)
    li r0,0x4
    lwz r3,0xcc(r24)
    addi r5,r1,0x104
    addi r4,r24,0xdc
    stw r6,0xf0(r1)	# stack
    stw r3,0xf4(r1)	# stack
    lwz r6,0xd0(r24)
    lwz r3,0xd4(r24)
    stw r6,0xf8(r1)	# stack
    stw r3,0xfc(r1)	# stack
    lha r3,0xd8(r24)
    sth r3,0x100(r1)	# stack
    lbz r3,0xda(r24)
    stb r3,0x102(r1)	# stack
    lbz r3,0xdb(r24)
    stb r3,0x103(r1)	# stack
    lbz r3,0xdc(r24)
    stb r3,0x104(r1)	# stack
    lbz r3,0xdd(r24)
    stb r3,0x105(r1)	# stack
    lhz r3,0xde(r24)
    sth r3,0x106(r1)	# stack
    mtspr CTR,r0
LAB_802c4c5c:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802c4c5c
    li r0,0x40
    addi r5,r1,0x124
    addi r4,r24,0xfc
    mtspr CTR,r0
LAB_802c4c80:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802c4c80
    rlwinm r0,r28,0x0,0x10,0x1f
    li r5,0x0
    li r4,0x0
    b LAB_802c4cb0
LAB_802c4ca4:
    rlwinm r3,r5,0x2,0xe,0x1d
    addi r5,r5,0x1
    stwx r4,r27,r3
LAB_802c4cb0:
    rlwinm r3,r5,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802c4ca4
    li r5,0x0
    addi r3,r1,0x8
    mr r4,r5
    li r21,0x0
    b LAB_802c4cdc
LAB_802c4cd0:
    rlwinm r0,r5,0x0,0x10,0x1f
    addi r5,r5,0x1
    stbx r4,r3,r0	# stack
LAB_802c4cdc:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_802c4cd0
    mr r3,r31
    bl FUN_801ff1d4
    rlwinm r0,r3,0x0,0x18,0x1f
    li r15,0x1
    cmplwi r0,0x1
    beq LAB_802c4d04
    mr r15,r17
LAB_802c4d04:
    mr r3,r25
    bl FUN_801fe2e8
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    li r17,0x0
    mr r18,r3
    b LAB_802c4d40
LAB_802c4d20:
    mr r3,r18
    rlwinm r4,r17,0x0,0x18,0x1f
    bl FUN_8028bc8c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802c4d3c
    li r16,0x1
    b LAB_802c4d4c
LAB_802c4d3c:
    addi r17,r17,0x1
LAB_802c4d40:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_802c4d20
LAB_802c4d4c:
    mr r3,r31
    bl FUN_801ff33c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c4e04
    rlwinm r17,r28,0x0,0x18,0x1f
    addi r19,r1,0x10
    addi r15,r1,0x8
    rlwinm r18,r28,0x0,0x10,0x1f
LAB_802c4d70:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r18
    bge LAB_802c50a8
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r17
    addi r8,r1,0x10
    li r7,0x0
    bl FUN_802c538c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r16,r3
    beq LAB_802c50a8
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r4,r16,0x0,0x10,0x1f
    divw r0,r5,r4
    rlwinm r20,r21,0x2,0xe,0x1d
    rlwinm r16,r21,0x0,0x10,0x1f
    li r3,0x0
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r0,r19,r0	# stack
    stwx r0,r27,r20
    bl FUN_801f4834
    lwzx r5,r27,r20
    mr r6,r3
    mr r3,r25
    mr r4,r30
    bl FUN_80204d80
    mr r3,r25
    mr r4,r30
    bl FUN_802c75dc
    stbx r3,r15,r16	# stack
    addi r21,r21,0x1
    b LAB_802c4d70
LAB_802c4e04:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c4e4c
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r28
    addi r8,r1,0x10
    li r7,0x0
    bl FUN_802c538c
    mr r0,r3
    mr r4,r27
    mr r6,r25
    addi r3,r1,0x10
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_802c0710
    mr r29,r3
    rlwinm r21,r3,0x0,0x18,0x1f
LAB_802c4e4c:
    addi r16,r1,0x10
    addi r20,r1,0x8
    rlwinm r18,r15,0x0,0x10,0x1f
    li r19,0x0
LAB_802c4e5c:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplw r0,r18
    bge LAB_802c4ed0
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r28
    addi r8,r1,0x10
    li r7,0x1
    bl FUN_802c538c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r17,r3
    beq LAB_802c4ed0
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r5,r17,0x0,0x10,0x1f
    divw r4,r6,r5
    rlwinm r7,r21,0x0,0x10,0x1f
    li r0,0x2
    stbx r0,r20,r7
    rlwinm r3,r21,0x2,0xe,0x1d
    addi r21,r21,0x1
    mullw r0,r4,r5
    addi r19,r19,0x1
    subf r0,r0,r6
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r0,r16,r0	# stack
    stwx r0,r27,r3
    b LAB_802c4e5c
LAB_802c4ed0:
    addi r16,r1,0x10
    addi r18,r1,0x8
    rlwinm r15,r15,0x0,0x10,0x1f
    li r17,0x0
LAB_802c4ee0:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r0,r15
    bge LAB_802c4f54
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r28
    addi r8,r1,0x10
    li r7,0x2
    bl FUN_802c538c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r19,r3
    beq LAB_802c4f54
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r5,r19,0x0,0x10,0x1f
    divw r4,r6,r5
    rlwinm r7,r21,0x0,0x10,0x1f
    li r0,0x3
    stbx r0,r18,r7
    rlwinm r3,r21,0x2,0xe,0x1d
    addi r21,r21,0x1
    mullw r0,r4,r5
    addi r17,r17,0x1
    subf r0,r0,r6
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r0,r16,r0	# stack
    stwx r0,r27,r3
    b LAB_802c4ee0
LAB_802c4f54:
    addi r15,r1,0x10
    addi r18,r1,0x8
    rlwinm r16,r28,0x0,0x10,0x1f
LAB_802c4f60:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r16
    bge LAB_802c4ff4
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r28
    addi r8,r1,0x10
    li r7,0x3
    bl FUN_802c538c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r17,r3
    beq LAB_802c4ff4
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r4,r17,0x0,0x10,0x1f
    divw r0,r5,r4
    rlwinm r19,r21,0x2,0xe,0x1d
    rlwinm r17,r21,0x0,0x10,0x1f
    li r3,0x0
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r0,r15,r0	# stack
    stwx r0,r27,r19
    bl FUN_801f4834
    lwzx r5,r27,r19
    mr r6,r3
    mr r3,r25
    mr r4,r30
    bl FUN_80204d80
    mr r3,r25
    mr r4,r30
    bl FUN_802c75dc
    stbx r3,r18,r17
    addi r21,r21,0x1
    b LAB_802c4f60
LAB_802c4ff4:
    addi r15,r1,0x10
    addi r18,r1,0x8
    rlwinm r16,r28,0x0,0x10,0x1f
LAB_802c5000:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r16
    bge LAB_802c50a8
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r28
    addi r8,r1,0x10
    li r7,0x0
    bl FUN_802c538c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r17,r3
    beq LAB_802c50a8
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r4,r17,0x0,0x10,0x1f
    divw r0,r5,r4
    rlwinm r19,r21,0x2,0xe,0x1d
    rlwinm r17,r21,0x0,0x10,0x1f
    li r3,0x0
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r0,r15,r0	# stack
    stwx r0,r27,r19
    bl FUN_801f4834
    lwzx r5,r27,r19
    mr r6,r3
    mr r3,r25
    mr r4,r30
    bl FUN_80204d80
    mr r3,r25
    mr r4,r30
    bl FUN_802c75dc
    stbx r3,r18,r17
    lbzx r0,r18,r17
    cmplwi r0,0x2
    bne LAB_802c50a0
    li r0,0x3
    stbx r0,r18,r17
LAB_802c50a0:
    addi r21,r21,0x1
    b LAB_802c5000
LAB_802c50a8:
    mr r3,r31
    bl FUN_801ff33c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c5218
    mr r3,r31
    bl FUN_801ff24c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c5184
    rlwinm r25,r28,0x0,0x10,0x1f
    li r20,0x0
    b LAB_802c5174
LAB_802c50dc:
    rlwinm r16,r20,0x2,0xe,0x1d
    rlwinm r18,r20,0x0,0x10,0x1f
    lwzx r0,r27,r16
    cmplwi r0,0x0
    beq LAB_802c5170
    addi r0,r20,0x1
    addi r17,r1,0x8
    rlwinm r21,r0,0x0,0x10,0x1f
    rlwinm r26,r28,0x0,0x10,0x1f
    b LAB_802c5164
LAB_802c5104:
    rlwinm r15,r21,0x2,0xe,0x1d
    rlwinm r19,r21,0x0,0x10,0x1f
    lwzx r0,r27,r15
    cmplwi r0,0x0
    beq LAB_802c5160
    lwzx r3,r27,r16
    bl FUN_80149100
    mr r29,r3
    lwzx r3,r27,r15
    bl FUN_80149100
    rlwinm r4,r29,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    ble LAB_802c5160
    addi r4,r1,0x8
    lwzx r5,r27,r16
    lwzx r3,r27,r15
    lbzx r6,r17,r18	# stack
    lbzx r0,r4,r19
    stwx r3,r27,r16
    stbx r0,r17,r18	# stack
    stwx r5,r27,r15
    stbx r6,r4,r19
LAB_802c5160:
    addi r21,r21,0x1
LAB_802c5164:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802c5104
LAB_802c5170:
    addi r20,r20,0x1
LAB_802c5174:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802c50dc
    b LAB_802c5218
LAB_802c5184:
    rlwinm r12,r29,0x0,0x18,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    b LAB_802c520c
LAB_802c5190:
    rlwinm r7,r12,0x2,0xe,0x1d
    rlwinm r9,r12,0x0,0x10,0x1f
    lwzx r3,r27,r7
    cmplwi r3,0x0
    beq LAB_802c5208
    addi r3,r12,0x1
    addi r8,r1,0x8
    rlwinm r15,r3,0x0,0x10,0x1f
    rlwinm r3,r28,0x0,0x10,0x1f
    b LAB_802c51fc
LAB_802c51b8:
    rlwinm r6,r15,0x2,0xe,0x1d
    rlwinm r10,r15,0x0,0x10,0x1f
    lwzx r11,r27,r6
    cmplwi r11,0x0
    beq LAB_802c51f8
    lbzx r5,r8,r9	# stack
    cmplwi r5,0x2
    beq LAB_802c51f8
    lbzx r4,r8,r10
    cmplwi r4,0x2
    bne LAB_802c51f8
    lwzx r16,r27,r7
    stbx r4,r8,r9	# stack
    stwx r11,r27,r7
    stwx r16,r27,r6
    stbx r5,r8,r10
LAB_802c51f8:
    addi r15,r15,0x1
LAB_802c51fc:
    rlwinm r4,r15,0x0,0x10,0x1f
    cmplw r4,r3
    blt LAB_802c51b8
LAB_802c5208:
    addi r12,r12,0x1
LAB_802c520c:
    rlwinm r3,r12,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802c5190
LAB_802c5218:
    lwz r0,0x328(r1)	# stack
    mr r4,r23
    addi r3,r30,0x4
    li r5,0xc4
    stw r0,0x0(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0x3f0(r1)	# stack
    li r0,0x4
    lwz r3,0x3f4(r1)	# stack
    addi r5,r30,0xdc
    addi r4,r1,0x404
    stw r6,0xc8(r30)
    stw r3,0xcc(r30)
    lwz r6,0x3f8(r1)	# stack
    lwz r3,0x3fc(r1)	# stack
    stw r6,0xd0(r30)
    stw r3,0xd4(r30)
    lha r3,0x400(r1)	# stack
    sth r3,0xd8(r30)
    lbz r3,0x402(r1)	# stack
    stb r3,0xda(r30)
    lbz r3,0x403(r1)	# stack
    stb r3,0xdb(r30)
    lbz r3,0x404(r1)	# stack
    stb r3,0xdc(r30)
    lbz r3,0x405(r1)	# stack
    stb r3,0xdd(r30)
    lhz r3,0x406(r1)	# stack
    sth r3,0xde(r30)
    mtspr CTR,r0
LAB_802c5290:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_802c5290
    li r0,0x40
    addi r5,r30,0xfc
    addi r4,r1,0x424
    mtspr CTR,r0
LAB_802c52b4:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_802c52b4
    lwz r0,0x28(r1)	# stack
    mr r4,r22
    addi r3,r24,0x4
    li r5,0xc4
    stw r0,0x0(r24)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0xf0(r1)	# stack
    li r0,0x4
    lwz r3,0xf4(r1)	# stack
    addi r5,r24,0xdc
    addi r4,r1,0x104
    stw r6,0xc8(r24)
    stw r3,0xcc(r24)
    lwz r6,0xf8(r1)	# stack
    lwz r3,0xfc(r1)	# stack
    stw r6,0xd0(r24)
    stw r3,0xd4(r24)
    lha r3,0x100(r1)	# stack
    sth r3,0xd8(r24)
    lbz r3,0x102(r1)	# stack
    stb r3,0xda(r24)
    lbz r3,0x103(r1)	# stack
    stb r3,0xdb(r24)
    lbz r3,0x104(r1)	# stack
    stb r3,0xdc(r24)
    lbz r3,0x105(r1)	# stack
    stb r3,0xdd(r24)
    lhz r3,0x106(r1)	# stack
    sth r3,0xde(r24)
    mtspr CTR,r0
LAB_802c5340:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_802c5340
    li r0,0x40
    addi r5,r24,0xfc
    addi r4,r1,0x124
    mtspr CTR,r0
LAB_802c5364:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_802c5364
LAB_802c5378:
    lmw r15,0x62c(r1)	# stack
    lwz r0,0x674(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x670
    blr
