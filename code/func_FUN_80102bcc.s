# metadata: {"startAddress": "0x80102bcc", "size": 1164, "inst": 291, "name": "FUN_80102bcc", "endAddress": "0x80103057"}

#include "def.h"

### Function: undefined FUN_80102bcc(void)
.global FUN_80102bcc
FUN_80102bcc:	# 0x80102bcc - 0x80103057
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r28,r3
    b LAB_80102bfc
LAB_80102be8:
    lwz r0,0x28(r3)
    addi r6,r6,0x1
    add r0,r28,r0
    stw r0,0x28(r3)
    addi r3,r3,0x4
LAB_80102bfc:
    lbz r4,0x5(r28)
    cmpw r6,r4
    blt LAB_80102be8
    cmpwi r4,0x8
    rlwinm r0,r4,0x2,0x0,0x1d
    add r6,r28,r0
    subfic r3,r4,0x8
    li r4,0x0
    bge LAB_80102c6c
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_80102c5c
LAB_80102c2c:
    stw r4,0x28(r6)
    stw r4,0x2c(r6)
    stw r4,0x30(r6)
    stw r4,0x34(r6)
    stw r4,0x38(r6)
    stw r4,0x3c(r6)
    stw r4,0x40(r6)
    stw r4,0x44(r6)
    addi r6,r6,0x20
    bdnz LAB_80102c2c
    andi. r3,r3,0x7
    beq LAB_80102c6c
LAB_80102c5c:
    mtspr CTR,r3
LAB_80102c60:
    stw r4,0x28(r6)
    addi r6,r6,0x4
    bdnz LAB_80102c60
LAB_80102c6c:
    lwz r0,0x48(r28)
    cmplwi r0,0x0
    beq LAB_80102c80
    add r0,r28,r0
    stw r0,0x48(r28)
LAB_80102c80:
    lwz r4,0x48(r28)
    li r6,0x0
    cmplwi r4,0x0
    beq LAB_80102d8c
    lwz r0,0x8(r28)
    cmpwi r0,0x1
    beq LAB_80102cc0
    bge LAB_80102cac
    cmpwi r0,0x0
    bge LAB_80102cb8
    b LAB_80102cd0
LAB_80102cac:
    cmpwi r0,0x30
    beq LAB_80102cc8
    b LAB_80102cd0
LAB_80102cb8:
    li r27,0x8
    b LAB_80102cd4
LAB_80102cc0:
    li r27,0x9
    b LAB_80102cd4
LAB_80102cc8:
    li r27,0xa
    b LAB_80102cd4
LAB_80102cd0:
    li r27,-0x1
LAB_80102cd4:
    lwz r0,0x8(r28)
    cmpwi r0,0x1
    beq LAB_80102d04
    bge LAB_80102cf0
    cmpwi r0,0x0
    bge LAB_80102cfc
    b LAB_80102d10
LAB_80102cf0:
    cmpwi r0,0x30
    beq LAB_80102d0c
    b LAB_80102d10
LAB_80102cfc:
    li r6,0x10
    b LAB_80102d10
LAB_80102d04:
    li r6,0x100
    b LAB_80102d10
LAB_80102d0c:
    li r6,0x400
LAB_80102d10:
    lwz r0,0xc(r28)
    cmpwi r0,0x2
    beq LAB_80102d40
    bge LAB_80102d2c
    cmpwi r0,0x1
    bge LAB_80102d38
    b LAB_80102d4c
LAB_80102d2c:
    cmpwi r0,0x4
    bge LAB_80102d4c
    b LAB_80102d48
LAB_80102d38:
    li r5,0x0
    b LAB_80102d4c
LAB_80102d40:
    li r5,0x1
    b LAB_80102d4c
LAB_80102d48:
    li r5,0x2
LAB_80102d4c:
    addi r3,r28,0x74
    bl GXInitTlutObj
    li r0,0x0
    mr r7,r27
    stw r0,0x8(r1)	# stack
    addi r3,r28,0x54
    li r8,0x0
    li r9,0x0
    lbz r0,0x5(r28)
    lwz r4,0x28(r28)
    subfic r0,r0,0x1
    lhz r5,0x0(r28)
    lhz r6,0x2(r28)
    rlwinm r10,r0,0x1,0x1f,0x1f
    bl GXInitTexObjCI
    b LAB_80102ec4
LAB_80102d8c:
    lwz r0,0x8(r28)
    cmpwi r0,0x45
    beq LAB_80102e5c
    bge LAB_80102de4
    cmpwi r0,0x40
    beq LAB_80102e98
    bge LAB_80102dcc
    cmpwi r0,0x1
    beq LAB_80102e28
    bge LAB_80102dc0
    cmpwi r0,0x0
    bge LAB_80102e20
    b LAB_80102e94
LAB_80102dc0:
    cmpwi r0,0x30
    beq LAB_80102e30
    b LAB_80102e94
LAB_80102dcc:
    cmpwi r0,0x43
    beq LAB_80102e4c
    bge LAB_80102e54
    cmpwi r0,0x42
    bge LAB_80102e44
    b LAB_80102e3c
LAB_80102de4:
    cmpwi r0,0xa2
    beq LAB_80102e84
    bge LAB_80102e08
    cmpwi r0,0xa0
    beq LAB_80102e74
    bge LAB_80102e7c
    cmpwi r0,0x90
    beq LAB_80102e64
    b LAB_80102e94
LAB_80102e08:
    cmpwi r0,0xb0
    beq LAB_80102e6c
    bge LAB_80102e94
    cmpwi r0,0xa4
    bge LAB_80102e94
    b LAB_80102e8c
LAB_80102e20:
    li r6,0x8
    b LAB_80102e98
LAB_80102e28:
    li r6,0x9
    b LAB_80102e98
LAB_80102e30:
    li r6,0xa
    b LAB_80102e98
    b LAB_80102e98
LAB_80102e3c:
    li r6,0x2
    b LAB_80102e98
LAB_80102e44:
    li r6,0x1
    b LAB_80102e98
LAB_80102e4c:
    li r6,0x3
    b LAB_80102e98
LAB_80102e54:
    li r6,0x4
    b LAB_80102e98
LAB_80102e5c:
    li r6,0x6
    b LAB_80102e98
LAB_80102e64:
    li r6,0x5
    b LAB_80102e98
LAB_80102e6c:
    li r6,0xe
    b LAB_80102e98
LAB_80102e74:
    li r6,0x1
    b LAB_80102e98
LAB_80102e7c:
    li r6,0x1
    b LAB_80102e98
LAB_80102e84:
    li r6,0x1
    b LAB_80102e98
LAB_80102e8c:
    li r6,0x1
    b LAB_80102e98
LAB_80102e94:
    li r6,-0x1
LAB_80102e98:
    lbz r0,0x5(r28)
    mr r7,r6
    lwz r4,0x28(r28)
    addi r3,r28,0x54
    subfic r0,r0,0x1
    lhz r5,0x0(r28)
    lhz r6,0x2(r28)
    rlwinm r10,r0,0x1,0x1f,0x1f
    li r8,0x0
    li r9,0x0
    bl GXInitTexObj
LAB_80102ec4:
    lwz r0,0x10(r28)
    cmpwi r0,0x1
    beq LAB_80102ef4
    bge LAB_80102ee0
    cmpwi r0,0x0
    bge LAB_80102eec
    b LAB_80102f00
LAB_80102ee0:
    cmpwi r0,0x3
    bge LAB_80102f00
    b LAB_80102efc
LAB_80102eec:
    li r30,0x0
    b LAB_80102f00
LAB_80102ef4:
    li r30,0x1
    b LAB_80102f00
LAB_80102efc:
    li r30,0x2
LAB_80102f00:
    lwz r0,0x14(r28)
    cmpwi r0,0x1
    beq LAB_80102f30
    bge LAB_80102f1c
    cmpwi r0,0x0
    bge LAB_80102f28
    b LAB_80102f3c
LAB_80102f1c:
    cmpwi r0,0x3
    bge LAB_80102f3c
    b LAB_80102f38
LAB_80102f28:
    li r31,0x0
    b LAB_80102f3c
LAB_80102f30:
    li r31,0x1
    b LAB_80102f3c
LAB_80102f38:
    li r31,0x2
LAB_80102f3c:
    mr r4,r30
    mr r5,r31
    addi r3,r28,0x54
    bl GXInitTexObjWrapMode
    li r3,0x1
    stb r3,0x7(r28)
    lwz r0,0x20(r28)
    cmpwi r0,0x1
    beq LAB_80102f98
    bge LAB_80102f70
    cmpwi r0,0x0
    bge LAB_80102f7c
    b LAB_80102fcc
LAB_80102f70:
    cmpwi r0,0x3
    bge LAB_80102fcc
    b LAB_80102fb4
LAB_80102f7c:
    lwz r0,0x18(r28)
    cmpwi r0,0x2
    bne LAB_80102f90
    mr r29,r3
    b LAB_80102fcc
LAB_80102f90:
    li r29,0x0
    b LAB_80102fcc
LAB_80102f98:
    lwz r0,0x18(r28)
    cmpwi r0,0x2
    bne LAB_80102fac
    li r29,0x3
    b LAB_80102fcc
LAB_80102fac:
    li r29,0x2
    b LAB_80102fcc
LAB_80102fb4:
    lwz r0,0x18(r28)
    cmpwi r0,0x2
    bne LAB_80102fc8
    li r29,0x5
    b LAB_80102fcc
LAB_80102fc8:
    li r29,0x4
LAB_80102fcc:
    lbz r3,0x5(r28)
    lis r0,0x4330
    lwz r5,0x1c(r28)
    mr r4,r29
    subi r3,r3,0x1
    lfs f1,-0x6850(r2)	# = 0.0, op 1: FLOAT_804ed570
    xoris r3,r3,0x8000
    subfic r5,r5,0x2
    stw r3,0x14(r1)	# stack
    cntlzw r5,r5
    lfd f2,-0x6848(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed578
    fmr f3,f1
    stw r0,0x10(r1)	# stack
    addi r3,r28,0x54
    rlwinm r5,r5,0x1b,0x5,0x1f
    li r6,0x0
    lfd f0,0x10(r1)	# stack
    li r7,0x0
    li r8,0x0
    fsubs f2,f0,f2
    bl GXInitTexObjLOD
    li r3,0x1
    li r0,0x0
    stb r3,0x7(r28)
    stb r3,0x7(r28)
    stw r0,0x24(r28)
    lwz r3,0x28(r28)
    lwz r4,0x4c(r28)
    bl DCStoreRange
    mr r3,r28
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
