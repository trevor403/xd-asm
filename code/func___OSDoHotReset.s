# metadata: {"startAddress": "0x800afbf8", "size": 72, "inst": 18, "name": "__OSDoHotReset", "endAddress": "0x800afc3f"}

#include "def.h"

### Function: undefined __OSDoHotReset(void)
.global __OSDoHotReset
__OSDoHotReset:	# 0x800afbf8 - 0x800afc3f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3
    bl OSDisableInterrupts
    lis r3,-0x3400
    addi r3,r3,0x2000	# op 0: DAT_cc002000
    li r0,0x0
    sth r0,0x2(r3)	# offset DAT_cc002002 &0xff, op 1: 0xff
    bl ICFlashInvalidate
    rlwinm r3,r31,0x3,0x0,0x1c
    bl thunk_FUN_800afb24
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
