# metadata: {"startAddress": "0x8018abd8", "size": 248, "inst": 62, "name": "FUN_8018abd8", "endAddress": "0x8018accf"}

#include "def.h"

### Function: undefined FUN_8018abd8(void)
.global FUN_8018abd8
FUN_8018abd8:	# 0x8018abd8 - 0x8018accf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,-0x48bc(r13)	# op 1: DAT_804eb564
    lhz r31,0x18(r3)
    cmplwi r0,0x0
    bne LAB_8018ac28
    lhz r3,-0x48c0(r13)	# op 1: DAT_804eb560
    bl HSD_MemAlloc
    cmplwi r3,0x0
    stw r3,-0x48bc(r13)	# op 1: DAT_804eb564
    beq LAB_8018ac28
    lhz r5,-0x48c0(r13)	# op 1: DAT_804eb560
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8018ac28:
    lwz r3,-0x48bc(r13)	# op 1: DAT_804eb564
    cmplwi r3,0x0
    beq LAB_8018acb0
    lwz r5,0x0(r3)
    li r4,0x0
    li r0,0x1
    lfs f1,-0x5de8(r2)	# = 0.0, op 1: FLOAT_804edfd8
    stw r5,-0x48bc(r13)	# op 1: DAT_804eb564
    lfs f0,-0x5de4(r2)	# = 1.0, op 1: FLOAT_804edfdc
    stw r4,0x0(r3)
    sth r0,0x32(r3)
    stb r4,0x31(r3)
    stb r30,0x30(r3)
    stfs f1,0x10(r3)
    stfs f1,0xc(r3)
    stfs f1,0x8(r3)
    stfs f1,0x1c(r3)
    stfs f1,0x18(r3)
    stfs f1,0x14(r3)
    stfs f0,0x2c(r3)
    stfs f0,0x28(r3)
    stfs f0,0x24(r3)
    stw r4,0x6c(r3)
    stb r4,0x72(r3)
    stw r4,0x4(r3)
    sth r31,0x70(r3)
    lhz r4,-0x48c8(r13)	# op 1: DAT_804eb558
    lhz r0,-0x48ce(r13)	# op 1: DAT_804eb552
    addi r4,r4,0x1
    rlwinm r5,r4,0x0,0x10,0x1f
    sth r4,-0x48c8(r13)	# op 1: DAT_804eb558
    cmplw r5,r0
    ble LAB_8018acb0
    sth r5,-0x48ce(r13)	# op 1: DAT_804eb552
LAB_8018acb0:
    stw r3,0x50(r29)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
