# metadata: {"startAddress": "0x802621a0", "size": 268, "inst": 67, "name": "FUN_802621a0", "endAddress": "0x802622ab"}

#include "def.h"

### Function: undefined FUN_802621a0(void)
.global FUN_802621a0
FUN_802621a0:	# 0x802621a0 - 0x802622ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    stw r30,0x8(r1)	# stack
    mr r30,r3
    b LAB_80262270
LAB_802621c0:
    lwz r0,0x4(r30)
    cmpwi r0,0x4
    beq LAB_8026222c
    bge LAB_802621f4
    cmpwi r0,0x1
    beq LAB_80262214
    bge LAB_802621e8
    cmpwi r0,0x0
    bge LAB_8026220c
    b LAB_80262244
LAB_802621e8:
    cmpwi r0,0x3
    bge LAB_80262224
    b LAB_8026221c
LAB_802621f4:
    cmpwi r0,0xff
    beq LAB_8026223c
    bge LAB_80262244
    cmpwi r0,0x6
    bge LAB_80262244
    b LAB_80262234
LAB_8026220c:
    li r0,0x1
    b LAB_80262258
LAB_80262214:
    li r0,0x2
    b LAB_80262258
LAB_8026221c:
    li r0,0x1
    b LAB_80262258
LAB_80262224:
    li r0,0x2
    b LAB_80262258
LAB_8026222c:
    li r0,0x1
    b LAB_80262258
LAB_80262234:
    li r0,0x2
    b LAB_80262258
LAB_8026223c:
    li r0,0x0
    b LAB_80262258
LAB_80262244:
    subi r3,r2,0x4b08	# = "tev.c", op 0: s_tev.c_804ef2b8
    li r4,0x31b
    subi r5,r2,0x4b00	# = 30h    0, op 0: DAT_804ef2c0
    bl HSD_Assert
    li r0,0x0
LAB_80262258:
    cmpw r0,r31
    ble LAB_80262264
    mr r31,r0
LAB_80262264:
    mr r3,r30
    bl FUN_802623e4
    lwz r30,0x0(r30)
LAB_80262270:
    cmplwi r30,0x0
    bne LAB_802621c0
    lwz r0,-0x432c(r13)	# op 1: DAT_804ebaf4
    rlwinm r31,r31,0x0,0x18,0x1f
    cmpw r0,r31
    beq LAB_80262294
    mr r3,r31
    bl GXSetNumChans
    stw r31,-0x432c(r13)	# op 1: DAT_804ebaf4
LAB_80262294:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
