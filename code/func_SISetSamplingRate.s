# metadata: {"startAddress": "0x800eb2b4", "size": 228, "inst": 57, "name": "SISetSamplingRate", "endAddress": "0x800eb397"}

#include "def.h"

### Function: undefined SISetSamplingRate(void)
.global SISetSamplingRate
SISetSamplingRate:	# 0x800eb2b4 - 0x800eb397
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    cmplwi r29,0xb
    lis r3,-0x7fc3	# op 0: DAT_803d0000
    addi r31,r3,0x4ee0
    ble LAB_800eb2e4
    li r29,0xb
LAB_800eb2e4:
    bl OSDisableInterrupts
    stw r29,-0x4f50(r13)	# op 1: DAT_804eaed0
    mr r30,r3
    bl VIGetTvFormat
    cmpwi r3,0x2
    beq LAB_800eb31c
    bge LAB_800eb310
    cmpwi r3,0x0
    beq LAB_800eb31c
    bge LAB_800eb324
    b LAB_800eb32c
LAB_800eb310:
    cmpwi r3,0x5
    beq LAB_800eb31c
    b LAB_800eb32c
LAB_800eb31c:
    mr r4,r31
    b LAB_800eb340
LAB_800eb324:
    addi r4,r31,0x30
    b LAB_800eb340
LAB_800eb32c:
    addi r3,r31,0x60	# = "SISetSamplingRate: unknown TV format. Use default.", op 0: s_SISetSamplingRate:_unknown_TV_fo_803d4f40
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r29,0x0
    addi r4,r31,0x0
LAB_800eb340:
    lis r3,-0x3400
    lhz r0,0x206c(r3)	# offset DAT_cc00206c &0xffff, op 1: 0xffff
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800eb358
    li r5,0x2
    b LAB_800eb35c
LAB_800eb358:
    li r5,0x1
LAB_800eb35c:
    rlwinm r3,r29,0x2,0x0,0x1d
    lhzx r0,r4,r3	# = 00F6h, op 1: DAT_803d4ee0
    add r3,r4,r3
    lbz r4,0x2(r3)	# = 02h, op 1: DAT_803d4ee2
    mullw r3,r5,r0
    bl SISetXY
    mr r3,r30
    bl OSRestoreInterrupts
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
