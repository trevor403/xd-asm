# metadata: {"startAddress": "0x800aa08c", "size": 88, "inst": 22, "name": "FUN_800aa08c", "endAddress": "0x800aa0e3"}

#include "def.h"

### Function: undefined FUN_800aa08c(void)
.global FUN_800aa08c
FUN_800aa08c:	# 0x800aa08c - 0x800aa0e3
    stw r0,0x0(r4)
    stw r1,0x4(r4)
    stw r2,0x8(r4)	# op 0: DAT_804f3dc0
    stmw r6,0x18(r4)
    mfspr r0,GQR1
    stw r0,0x1a8(r4)
    mfspr r0,GQR2
    stw r0,0x1ac(r4)
    mfspr r0,GQR3
    stw r0,0x1b0(r4)
    mfspr r0,GQR4
    stw r0,0x1b4(r4)
    mfspr r0,GQR5
    stw r0,0x1b8(r4)
    mfspr r0,GQR6
    stw r0,0x1bc(r4)
    mfspr r0,GQR7
    stw r0,0x1c0(r4)
    mfspr r5,DSISR
    mfspr r6,DAR
    stwu r1,-0x8(r1)	# stack
    b __OSUnhandledException	# undefined __OSUnhandledException()
