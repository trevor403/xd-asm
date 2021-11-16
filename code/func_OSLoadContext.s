# metadata: {"startAddress": "0x800ab5f0", "size": 216, "inst": 54, "name": "OSLoadContext", "endAddress": "0x800ab6c7"}

#include "def.h"

### Function: undefined OSLoadContext(void)
.global OSLoadContext
OSLoadContext:	# 0x800ab5f0 - 0x800ab6c7
    lis r4,-0x7ff5
    lwz r6,0x198(r3)
    subi r5,r4,0x1c84
    cmplw r6,r5
    ble LAB_800ab618
    lis r4,-0x7ff5
    subi r0,r4,0x1c78
    cmplw r6,r0
    bge LAB_800ab618
    stw r5,0x198(r3)	# op 0: OSDisableInterrupts
LAB_800ab618:
    lwz r0,0x0(r3)
    lwz r1,0x4(r3)
    lwz r2,0x8(r3)
    lhz r4,0x1a2(r3)
    rlwinm. r5,r4,0x0,0x1e,0x1e
    beq LAB_800ab640
    rlwinm r4,r4,0x0,0x1f,0x1d
    sth r4,0x1a2(r3)
    lmw r5,0x14(r3)
    b LAB_800ab644
LAB_800ab640:
    lmw r13,0x34(r3)
LAB_800ab644:
    lwz r4,0x1a8(r3)
    mtspr GQR1,r4
    lwz r4,0x1ac(r3)
    mtspr GQR2,r4
    lwz r4,0x1b0(r3)
    mtspr GQR3,r4
    lwz r4,0x1b4(r3)
    mtspr GQR4,r4
    lwz r4,0x1b8(r3)
    mtspr GQR5,r4
    lwz r4,0x1bc(r3)
    mtspr GQR6,r4
    lwz r4,0x1c0(r3)
    mtspr GQR7,r4
    lwz r4,0x80(r3)
    mtcrf 0xff,r4
    lwz r4,0x84(r3)
    mtspr LR,r4
    lwz r4,0x88(r3)
    mtspr CTR,r4
    lwz r4,0x8c(r3)
    mtspr XER,r4
    mfmsr r4
    rlwinm r4,r4,0x0,0x11,0xf
    rlwinm r4,r4,0x0,0x1f,0x1d
    mtmsr r4
    lwz r4,0x198(r3)
    mtspr SRR0,r4
    lwz r4,0x19c(r3)
    mtspr SRR1,r4
    lwz r4,0x10(r3)
    lwz r3,0xc(r3)
    rfi
