# metadata: {"startAddress": "0x8017f0e8", "size": 72, "inst": 18, "name": "inpGetVolume", "endAddress": "0x8017f12f"}

#include "def.h"

### Function: undefined inpGetVolume(void)
.global inpGetVolume
inpGetVolume:	# 0x8017f0e8 - 0x8017f12f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x220(r3)
    rlwinm. r0,r4,0x0,0x19,0x19
    bne LAB_8017f108
    lhz r3,0x31c(r3)
    b LAB_8017f120
LAB_8017f108:
    rlwinm r0,r4,0x0,0x1a,0x18
    addi r4,r3,0x2fc
    stw r0,0x220(r3)
    lbz r5,0x121(r3)
    lbz r6,0x122(r3)
    bl _GetInputValue
LAB_8017f120:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
