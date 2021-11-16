# metadata: {"startAddress": "0x800e90ec", "size": 944, "inst": 236, "name": "EXIGetID", "endAddress": "0x800e949b"}

#include "def.h"

### Function: undefined EXIGetID(void)
.global EXIGetID
EXIGetID:	# 0x800e90ec - 0x800e949b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x48(r1)	# stack
    stmw r23,0x24(r1)	# stack
    or. r25,r3,r3
    addi r26,r4,0x0
    addi r27,r5,0x0
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r0,r3,0x2af0
    add r31,r0,r4
    bne LAB_800e913c
    cmplwi r26,0x2
    bne LAB_800e913c
    lwz r0,-0x4f78(r13)	# op 1: DAT_804eaea8
    cmplwi r0,0x0
    beq LAB_800e913c
    stw r0,0x0(r27)
    li r3,0x1
    b LAB_800e9488
LAB_800e913c:
    cmpwi r25,0x2
    bge LAB_800e9220
    cmplwi r26,0x0
    bne LAB_800e9220
    mr r3,r25
    bl __EXIProbe
    cmpwi r3,0x0
    bne LAB_800e9164
    li r3,0x0
    b LAB_800e9488
LAB_800e9164:
    lwz r4,0x20(r31)	# op 1: DAT_80442b10
    rlwinm r0,r25,0x2,0x0,0x1d
    lis r3,-0x8000	# op 0: DAT_80000000
    addi r30,r3,0x30c0
    add r30,r30,r0
    lwz r0,0x0(r30)	# op 1: DAT_800030c0
    cmpw r4,r0
    bne LAB_800e9194
    lwz r0,0x1c(r31)	# op 1: DAT_80442b0c
    stw r0,0x0(r27)
    lwz r3,0x20(r31)	# op 1: DAT_80442b10
    b LAB_800e9488
LAB_800e9194:
    bl OSDisableInterrupts
    mr r28,r3
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1c,0x1c
    bne LAB_800e91b8
    mr r3,r25
    bl __EXIProbe
    cmpwi r3,0x0
    bne LAB_800e91c8
LAB_800e91b8:
    mr r3,r28
    bl OSRestoreInterrupts
    li r0,0x0
    b LAB_800e920c
LAB_800e91c8:
    addi r3,r25,0x0
    li r4,0x1
    li r5,0x0
    li r6,0x0
    bl EXIClearInterrupts
    li r0,0x0
    stw r0,0x8(r31)	# op 1: DAT_80442af8
    lis r3,0x10
    mulli r0,r25,0x3
    srw r3,r3,r0
    bl __OSUnmaskInterrupts
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    ori r0,r0,0x8
    stw r0,0xc(r31)	# op 1: DAT_80442afc
    mr r3,r28
    bl OSRestoreInterrupts
    li r0,0x1
LAB_800e920c:
    cmpwi r0,0x0
    bne LAB_800e921c
    li r3,0x0
    b LAB_800e9488
LAB_800e921c:
    lwz r29,0x0(r30)	# op 1: DAT_800030c0
LAB_800e9220:
    bl OSDisableInterrupts
    addi r28,r3,0x0
    li r0,0x0
    cmpwi r25,0x2
    bge LAB_800e9240
    cmplwi r26,0x0
    bne LAB_800e9240
    li r0,0x1
LAB_800e9240:
    cmpwi r0,0x0
    beq LAB_800e9254
    lis r3,-0x7ff1
    subi r5,r3,0x6f3c	# op 0: LAB_800e90c4
    b LAB_800e9258
LAB_800e9254:
    li r5,0x0
LAB_800e9258:
    addi r3,r25,0x0
    addi r4,r26,0x0
    bl EXILock
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or. r30,r0,r0
    bne LAB_800e93a4
    addi r3,r25,0x0
    addi r4,r26,0x0
    li r5,0x0
    bl EXISelect
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or. r30,r0,r0
    bne LAB_800e9320
    li r0,0x0
    stw r0,0x1c(r1)	# stack
    addi r3,r25,0x0
    addi r4,r1,0x1c
    li r5,0x2
    li r6,0x1
    li r7,0x0
    bl EXIImm
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r30,r30,r0
    addi r3,r25,0x0
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r30,r30,r0
    addi r3,r25,0x0
    addi r4,r27,0x0
    li r5,0x4
    li r6,0x0
    li r7,0x0
    bl EXIImm
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r30,r30,r0
    addi r3,r25,0x0
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r30,r30,r0
    addi r3,r25,0x0
    bl EXIDeselect
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r30,r30,r0
LAB_800e9320:
    bl OSDisableInterrupts
    mr r23,r3
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e9340
    mr r3,r23
    bl OSRestoreInterrupts
    b LAB_800e93a4
LAB_800e9340:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm r0,r0,0x0,0x1c,0x1a
    stw r0,0xc(r31)	# op 1: DAT_80442afc
    addi r3,r25,0x0
    addi r4,r31,0x0
    bl SetExiInterruptMask
    lwz r3,0x24(r31)	# op 1: DAT_80442b14
    cmpwi r3,0x0
    ble LAB_800e939c
    lwz r24,0x2c(r31)	# op 1: DAT_80442b1c
    subic. r0,r3,0x1
    stw r0,0x24(r31)	# op 1: DAT_80442b14
    ble LAB_800e9388
    addi r3,r31,0x28
    addi r4,r31,0x30
    lwz r0,0x24(r31)	# op 1: DAT_80442b14
    rlwinm r5,r0,0x3,0x0,0x1c
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
LAB_800e9388:
    addi r3,r25,0x0
    li r4,0x0
    addi r12,r24,0x0
    mtspr LR,r12
    blrl
LAB_800e939c:
    mr r3,r23
    bl OSRestoreInterrupts
LAB_800e93a4:
    mr r3,r28
    bl OSRestoreInterrupts
    cmpwi r25,0x2
    bge LAB_800e9474
    cmplwi r26,0x0
    bne LAB_800e9474
    bl OSDisableInterrupts
    mr r23,r3
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1c,0x1c
    bne LAB_800e93dc
    mr r3,r23
    bl OSRestoreInterrupts
    b LAB_800e9424
LAB_800e93dc:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_800e9400
    lwz r0,0x18(r31)	# op 1: DAT_80442b08
    cmplwi r0,0x0
    bne LAB_800e9400
    mr r3,r23
    bl OSRestoreInterrupts
    b LAB_800e9424
LAB_800e9400:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm r0,r0,0x0,0x1d,0x1b
    stw r0,0xc(r31)	# op 1: DAT_80442afc
    lis r3,0x50
    mulli r0,r25,0x3
    srw r3,r3,r0
    bl __OSMaskInterrupts
    mr r3,r23
    bl OSRestoreInterrupts
LAB_800e9424:
    bl OSDisableInterrupts
    rlwinm r0,r25,0x2,0x0,0x1d
    lis r4,-0x8000
    addi r4,r4,0x30c0
    lwzx r0,r4,r0	# op 1: DAT_800030c0
    subf r4,r29,r0
    subic r0,r4,0x1
    subfe r0,r0,r4
    or. r30,r30,r0
    bne LAB_800e9458
    lwz r0,0x0(r27)
    stw r0,0x1c(r31)	# op 1: DAT_80442b0c
    stw r29,0x20(r31)	# op 1: DAT_80442b10
LAB_800e9458:
    bl OSRestoreInterrupts
    cmpwi r30,0x0
    beq LAB_800e946c
    li r3,0x0
    b LAB_800e9488
LAB_800e946c:
    lwz r3,0x20(r31)	# op 1: DAT_80442b10
    b LAB_800e9488
LAB_800e9474:
    cmpwi r30,0x0
    beq LAB_800e9484
    li r3,0x0
    b LAB_800e9488
LAB_800e9484:
    li r3,0x1
LAB_800e9488:
    lwz r0,0x4c(r1)	# stack
    lmw r23,0x24(r1)	# stack
    addi r1,r1,0x48
    mtspr LR,r0
    blr
