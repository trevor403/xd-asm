# metadata: {"startAddress": "0x80101e54", "size": 1456, "inst": 364, "name": "FUN_80101e54", "endAddress": "0x80102403"}

#include "def.h"

### Function: undefined FUN_80101e54(void)
.global FUN_80101e54
FUN_80101e54:	# 0x80101e54 - 0x80102403
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r25,r4
    mr r26,r5
    mr r24,r3
    mr r27,r6
    mr r28,r7
    mr r29,r8
    mr r23,r9
    li r30,0x0
    li r4,0x0
    li r5,0x80
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    sth r25,0x0(r24)
    cmpwi r28,0x45
    sth r26,0x2(r24)
    beq LAB_80101f3c
    bge LAB_80101ee0
    cmpwi r28,0x30
    beq LAB_80101f2c
    bge LAB_80101ec8
    cmpwi r28,0x1
    beq LAB_80101f1c
    bge LAB_80101f48
    cmpwi r28,0x0
    bge LAB_80101f0c
    b LAB_80101f48
LAB_80101ec8:
    cmpwi r28,0x40
    beq LAB_80101f10
    blt LAB_80101f48
    cmpwi r28,0x43
    bge LAB_80101f30
    b LAB_80101f20
LAB_80101ee0:
    cmpwi r28,0xa4
    bge LAB_80101f00
    cmpwi r28,0x90
    beq LAB_80101f30
    blt LAB_80101f48
    cmpwi r28,0xa0
    bge LAB_80101f20
    b LAB_80101f48
LAB_80101f00:
    cmpwi r28,0xb0
    beq LAB_80101f10
    b LAB_80101f48
LAB_80101f0c:
    li r30,0x10
LAB_80101f10:
    li r0,0x4
    stb r0,0x4(r24)
    b LAB_80101f50
LAB_80101f1c:
    li r30,0x100
LAB_80101f20:
    li r0,0x8
    stb r0,0x4(r24)
    b LAB_80101f50
LAB_80101f2c:
    li r30,0x400
LAB_80101f30:
    li r0,0x10
    stb r0,0x4(r24)
    b LAB_80101f50
LAB_80101f3c:
    li r0,0x20
    stb r0,0x4(r24)
    b LAB_80101f50
LAB_80101f48:
    li r3,0x0
    b LAB_801023f0
LAB_80101f50:
    rlwinm. r3,r23,0x0,0x18,0x1f
    li r7,0x1
    li r6,0x0
    li r5,0x2
    rlwinm r4,r25,0x0,0x10,0x1f
    addi r0,r3,0x1
    stb r0,0x5(r24)
    rlwinm r0,r26,0x0,0x10,0x1f
    mullw r0,r4,r0
    li r4,0x0
    stb r7,0x6(r24)
    stb r7,0x7(r24)
    stw r28,0x8(r24)
    stw r29,0xc(r24)
    stw r6,0x10(r24)
    stw r6,0x14(r24)
    stw r5,0x18(r24)
    stw r5,0x1c(r24)
    stw r6,0x20(r24)
    stw r6,0x24(r24)
    stw r27,0x28(r24)
    stw r6,0x2c(r24)
    stw r6,0x48(r24)
    lbz r5,0x4(r24)
    mullw r5,r5,r0
    stw r6,0x4c(r24)
    rlwinm r5,r5,0x1d,0x3,0x1f
    ble LAB_801020d4
    cmpwi r3,0x8
    subi r7,r3,0x8
    ble LAB_801020a8
    addi r6,r7,0x7
    rlwinm r6,r6,0x1d,0x3,0x1f
    mtspr CTR,r6
    cmpwi r7,0x0
    ble LAB_801020a8
LAB_80101fe0:
    addi r6,r5,0x1f
    lwz r8,0x4c(r24)
    rlwinm r6,r6,0x0,0x0,0x1a
    rlwinm r7,r5,0x1f,0x1,0x1f
    add r8,r8,r6
    addi r4,r4,0x8
    stw r8,0x4c(r24)
    addi r7,r7,0x1f
    rlwinm r8,r7,0x0,0x0,0x1a
    rlwinm r6,r5,0x1e,0x2,0x1f
    lwz r9,0x4c(r24)
    addi r11,r6,0x1f
    rlwinm r6,r5,0x1d,0x3,0x1f
    rlwinm r7,r5,0x1c,0x4,0x1f
    add r8,r9,r8
    rlwinm r11,r11,0x0,0x0,0x1a
    stw r8,0x4c(r24)
    addi r10,r6,0x1f
    addi r9,r7,0x1f
    rlwinm r6,r5,0x1b,0x5,0x1f
    lwz r12,0x4c(r24)
    addi r8,r6,0x1f
    rlwinm r7,r5,0x1a,0x6,0x1f
    rlwinm r6,r5,0x19,0x7,0x1f
    add r11,r12,r11
    rlwinm r10,r10,0x0,0x0,0x1a
    stw r11,0x4c(r24)
    addi r7,r7,0x1f
    addi r6,r6,0x1f
    rlwinm r9,r9,0x0,0x0,0x1a
    lwz r11,0x4c(r24)
    rlwinm r8,r8,0x0,0x0,0x1a
    rlwinm r7,r7,0x0,0x0,0x1a
    rlwinm r6,r6,0x0,0x0,0x1a
    add r10,r11,r10
    rlwinm r5,r5,0x18,0x8,0x1f
    stw r10,0x4c(r24)
    lwz r10,0x4c(r24)
    add r9,r10,r9
    stw r9,0x4c(r24)
    lwz r9,0x4c(r24)
    add r8,r9,r8
    stw r8,0x4c(r24)
    lwz r8,0x4c(r24)
    add r7,r8,r7
    stw r7,0x4c(r24)
    lwz r7,0x4c(r24)
    add r6,r7,r6
    stw r6,0x4c(r24)
    bdnz LAB_80101fe0
LAB_801020a8:
    subf r6,r4,r3
    mtspr CTR,r6
    cmpw r4,r3
    bge LAB_801020d4
LAB_801020b8:
    addi r3,r5,0x1f
    lwz r4,0x4c(r24)
    rlwinm r3,r3,0x0,0x0,0x1a
    rlwinm r5,r5,0x1f,0x1,0x1f
    add r3,r4,r3
    stw r3,0x4c(r24)
    bdnz LAB_801020b8
LAB_801020d4:
    cmpwi r30,0x0
    beq LAB_80102110
    cmpwi r29,0x0
    beq LAB_80102108
    blt LAB_80102108
    cmpwi r29,0x4
    bge LAB_80102108
    rlwinm r3,r30,0x4,0x0,0x1b
    lwz r4,0x4c(r24)
    srawi r3,r3,0x3
    add r3,r4,r3
    stw r3,0x4c(r24)
    b LAB_80102110
LAB_80102108:
    li r3,0x0
    b LAB_801023f0
LAB_80102110:
    lbz r4,0x4(r24)
    li r3,0x7
    addi r5,r24,0x4
    li r6,0x1
    mullw r4,r4,r0
    li r0,0x0
    rlwinm r4,r4,0x1d,0x3,0x1f
    mtspr CTR,r3
LAB_80102130:
    lbz r3,0x5(r24)
    cmpw r6,r3
    bge LAB_80102150
    lwz r3,0x24(r5)
    add r3,r3,r4
    rlwinm r4,r4,0x1f,0x1,0x1f
    stw r3,0x28(r5)
    b LAB_80102154
LAB_80102150:
    stw r0,0x28(r5)
LAB_80102154:
    addi r5,r5,0x4
    addi r6,r6,0x1
    bdnz LAB_80102130
    cmpwi r29,0x4
    bge LAB_80102190
    cmpwi r29,0x1
    bge LAB_80102174
    b LAB_80102190
LAB_80102174:
    lbz r0,0x5(r24)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r24,r0
    lwz r0,0x24(r3)
    add r0,r0,r4
    stw r0,0x48(r24)
    b LAB_80102198
LAB_80102190:
    li r0,0x0
    stw r0,0x48(r24)
LAB_80102198:
    lwz r4,0x48(r24)
    li r6,0x0
    cmplwi r4,0x0
    beq LAB_801022a8
    lwz r0,0x8(r24)
    cmpwi r0,0x1
    beq LAB_801021d8
    bge LAB_801021c4
    cmpwi r0,0x0
    bge LAB_801021d0
    b LAB_801021e8
LAB_801021c4:
    cmpwi r0,0x30
    beq LAB_801021e0
    b LAB_801021e8
LAB_801021d0:
    li r25,0x8
    b LAB_801021ec
LAB_801021d8:
    li r25,0x9
    b LAB_801021ec
LAB_801021e0:
    li r25,0xa
    b LAB_801021ec
LAB_801021e8:
    li r25,-0x1
LAB_801021ec:
    lwz r0,0x8(r24)
    cmpwi r0,0x1
    beq LAB_8010221c
    bge LAB_80102208
    cmpwi r0,0x0
    bge LAB_80102214
    b LAB_80102228
LAB_80102208:
    cmpwi r0,0x30
    beq LAB_80102224
    b LAB_80102228
LAB_80102214:
    li r6,0x10
    b LAB_80102228
LAB_8010221c:
    li r6,0x100
    b LAB_80102228
LAB_80102224:
    li r6,0x400
LAB_80102228:
    lwz r0,0xc(r24)
    cmpwi r0,0x2
    beq LAB_80102258
    bge LAB_80102244
    cmpwi r0,0x1
    bge LAB_80102250
    b LAB_80102264
LAB_80102244:
    cmpwi r0,0x4
    bge LAB_80102264
    b LAB_80102260
LAB_80102250:
    li r31,0x0
    b LAB_80102264
LAB_80102258:
    li r31,0x1
    b LAB_80102264
LAB_80102260:
    li r31,0x2
LAB_80102264:
    mr r5,r31
    addi r3,r24,0x74
    bl GXInitTlutObj
    li r0,0x0
    mr r7,r25
    stw r0,0x8(r1)	# stack
    addi r3,r24,0x54
    li r8,0x0
    li r9,0x0
    lbz r0,0x5(r24)
    lwz r4,0x28(r24)
    subfic r0,r0,0x1
    lhz r5,0x0(r24)
    lhz r6,0x2(r24)
    rlwinm r10,r0,0x1,0x1f,0x1f
    bl GXInitTexObjCI
    b LAB_801023e0
LAB_801022a8:
    lwz r0,0x8(r24)
    cmpwi r0,0x45
    beq LAB_80102378
    bge LAB_80102300
    cmpwi r0,0x40
    beq LAB_801023b4
    bge LAB_801022e8
    cmpwi r0,0x1
    beq LAB_80102344
    bge LAB_801022dc
    cmpwi r0,0x0
    bge LAB_8010233c
    b LAB_801023b0
LAB_801022dc:
    cmpwi r0,0x30
    beq LAB_8010234c
    b LAB_801023b0
LAB_801022e8:
    cmpwi r0,0x43
    beq LAB_80102368
    bge LAB_80102370
    cmpwi r0,0x42
    bge LAB_80102360
    b LAB_80102358
LAB_80102300:
    cmpwi r0,0xa2
    beq LAB_801023a0
    bge LAB_80102324
    cmpwi r0,0xa0
    beq LAB_80102390
    bge LAB_80102398
    cmpwi r0,0x90
    beq LAB_80102380
    b LAB_801023b0
LAB_80102324:
    cmpwi r0,0xb0
    beq LAB_80102388
    bge LAB_801023b0
    cmpwi r0,0xa4
    bge LAB_801023b0
    b LAB_801023a8
LAB_8010233c:
    li r6,0x8
    b LAB_801023b4
LAB_80102344:
    li r6,0x9
    b LAB_801023b4
LAB_8010234c:
    li r6,0xa
    b LAB_801023b4
    b LAB_801023b4
LAB_80102358:
    li r6,0x2
    b LAB_801023b4
LAB_80102360:
    li r6,0x1
    b LAB_801023b4
LAB_80102368:
    li r6,0x3
    b LAB_801023b4
LAB_80102370:
    li r6,0x4
    b LAB_801023b4
LAB_80102378:
    li r6,0x6
    b LAB_801023b4
LAB_80102380:
    li r6,0x5
    b LAB_801023b4
LAB_80102388:
    li r6,0xe
    b LAB_801023b4
LAB_80102390:
    li r6,0x1
    b LAB_801023b4
LAB_80102398:
    li r6,0x1
    b LAB_801023b4
LAB_801023a0:
    li r6,0x1
    b LAB_801023b4
LAB_801023a8:
    li r6,0x1
    b LAB_801023b4
LAB_801023b0:
    li r6,-0x1
LAB_801023b4:
    lbz r0,0x5(r24)
    mr r7,r6
    lwz r4,0x28(r24)
    addi r3,r24,0x54
    subfic r0,r0,0x1
    lhz r5,0x0(r24)
    lhz r6,0x2(r24)
    rlwinm r10,r0,0x1,0x1f,0x1f
    li r8,0x0
    li r9,0x0
    bl GXInitTexObj
LAB_801023e0:
    lwz r3,0x28(r24)
    lwz r4,0x4c(r24)
    bl DCStoreRange
    li r3,0x1
LAB_801023f0:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
