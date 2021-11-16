# metadata: {"startAddress": "0x800e7eb0", "size": 236, "inst": 59, "name": "EXIDma", "endAddress": "0x800e7f9b"}

#include "def.h"

### Function: undefined EXIDma(void)
.global EXIDma
EXIDma:	# 0x800e7eb0 - 0x800e7f9b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stmw r25,0x24(r1)	# stack
    addi r27,r3,0x0
    addi r28,r4,0x0
    addi r29,r5,0x0
    addi r30,r6,0x0
    addi r25,r7,0x0
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r0,r3,0x2af0
    add r26,r0,r4
    bl OSDisableInterrupts
    mr r31,r3
    lwz r0,0xc(r26)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_800e7f04
    lwz r0,0xc(r26)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_800e7f14
LAB_800e7f04:
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800e7f88
LAB_800e7f14:
    stw r25,0x4(r26)	# op 1: DAT_80442af4
    lwz r0,0x4(r26)	# op 1: DAT_80442af4
    cmplwi r0,0x0
    beq LAB_800e7f48
    addi r3,r27,0x0
    li r4,0x0
    li r5,0x1
    li r6,0x0
    bl EXIClearInterrupts
    lis r3,0x20
    mulli r0,r27,0x3
    srw r3,r3,r0
    bl __OSUnmaskInterrupts
LAB_800e7f48:
    lwz r0,0xc(r26)	# op 1: DAT_80442afc
    ori r0,r0,0x1
    stw r0,0xc(r26)	# op 1: DAT_80442afc
    rlwinm r4,r28,0x0,0x6,0x1a
    lis r3,-0x3400
    addi r0,r3,0x6800
    mulli r3,r27,0x14
    add r3,r0,r3
    stw r4,0x4(r3)	# offset DAT_cc006804 &0xff, op 1: 0xff
    stw r29,0x8(r3)	# offset DAT_cc006808 &0xff, op 1: 0xff
    rlwinm r0,r30,0x2,0x0,0x1d
    ori r0,r0,0x3
    stw r0,0xc(r3)	# offset DAT_cc00680c &0xff, op 1: 0xff
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x1
LAB_800e7f88:
    lwz r0,0x44(r1)	# stack
    lmw r25,0x24(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
