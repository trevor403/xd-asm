# metadata: {"startAddress": "0x801e00e4", "size": 136, "inst": 34, "name": "FUN_801e00e4", "endAddress": "0x801e016b"}

#include "def.h"

### Function: undefined FUN_801e00e4(void)
.global FUN_801e00e4
FUN_801e00e4:	# 0x801e00e4 - 0x801e016b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    mr r31,r6
    stw r30,0x10(r1)	# stack
    mr r30,r5
    stw r29,0xc(r1)	# stack
    mr r29,r4
    stw r28,0x8(r1)	# stack
    mr r28,r3
    bl FUN_80153524
    lis r3,-0x7fbf
    li r0,0x0
    addi r4,r3,0x2fe0
    mr r3,r28
    stw r4,0x8(r28)	# op 0: DAT_80412fe0
    stw r29,0xc(r28)
    stw r0,0x10(r28)
    stw r0,0x14(r28)
    stfs f31,0x28(r28)
    stw r30,0x18(r28)
    stw r31,0x1c(r28)
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    lwz r28,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
