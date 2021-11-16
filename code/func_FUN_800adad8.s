# metadata: {"startAddress": "0x800adad8", "size": 100, "inst": 25, "name": "FUN_800adad8", "endAddress": "0x800adb3b"}

#include "def.h"

### Function: undefined FUN_800adad8(void)
.global FUN_800adad8
FUN_800adad8:	# 0x800adad8 - 0x800adb3b
    lhz r3,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
    cmplwi r3,0xffff
    bnelr
    lis r3,-0x8000
    lwz r0,0xcc(r3)	# offset gTVMode &0xff, op 1: 0xff
    cmpwi r0,0x0
    beq LAB_800adafc
    blt LAB_800adb20
    b LAB_800adb20
LAB_800adafc:
    lis r3,-0x3400
    lhz r0,0x206e(r3)	# offset DAT_cc00206e &0xffff, op 1: 0xffff
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_800adb14
    li r0,0x1
    b LAB_800adb18
LAB_800adb14:
    li r0,0x0
LAB_800adb18:
    sth r0,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
    b LAB_800adb28
LAB_800adb20:
    li r0,0x0
    sth r0,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
LAB_800adb28:
    lis r4,-0x7ff5
    lhz r3,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
    subi r0,r4,0x2060
    stw r0,-0x5318(r13)	# op 0: FUN_800adfa0, op 1: DAT_804eab08
    blr
