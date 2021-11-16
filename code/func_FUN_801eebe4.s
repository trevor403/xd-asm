# metadata: {"startAddress": "0x801eebe4", "size": 120, "inst": 30, "name": "FUN_801eebe4", "endAddress": "0x801eec5b"}

#include "def.h"

### Function: undefined FUN_801eebe4(void)
.global FUN_801eebe4
FUN_801eebe4:	# 0x801eebe4 - 0x801eec5b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    lis r3,-0x7fbf
    li r29,0x0
    extsb r30,r28
    addi r31,r3,0x3078
    b LAB_801eec38
LAB_801eec0c:
    extsb. r0,r28
    blt LAB_801eec28
    rlwinm r0,r29,0x1,0xf,0x1e
    add r3,r31,r0
    lhz r0,0x2(r3)	# op 1: DAT_8041307a
    cmpw r30,r0
    bne LAB_801eec34
LAB_801eec28:
    rlwinm r0,r29,0x1,0xf,0x1e
    lhzx r3,r31,r0	# = 0057h, op 0: DAT_80413078
    bl FUN_801eec5c
LAB_801eec34:
    addi r29,r29,0x2
LAB_801eec38:
    lhz r0,-0x78d8(r13)	# = 002Ah, op 1: DAT_804e8548
    rlwinm r3,r29,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_801eec0c
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
