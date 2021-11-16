# metadata: {"startAddress": "0x8019fe64", "size": 136, "inst": 34, "name": "FUN_8019fe64", "endAddress": "0x8019feeb"}

#include "def.h"

### Function: undefined FUN_8019fe64(void)
.global FUN_8019fe64
FUN_8019fe64:	# 0x8019fe64 - 0x8019feeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r4,0x0(r30)
    cmplwi r4,0x0
    beq LAB_8019fe98
    lwz r0,0x4(r30)
    stw r0,0x4(r4)
LAB_8019fe98:
    lwz r4,0x4(r30)
    cmplwi r4,0x0
    beq LAB_8019feac
    lwz r0,0x0(r30)
    stw r0,0x0(r4)
LAB_8019feac:
    lwz r0,0x0(r31)
    cmplw r30,r0
    bne LAB_8019fec0
    lwz r0,0x4(r30)
    stw r0,0x0(r31)
LAB_8019fec0:
    li r0,0x0
    stb r0,0x8(r30)
    stw r0,0x0(r30)
    stw r0,0x4(r30)
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
