# metadata: {"startAddress": "0x80047dc4", "size": 108, "inst": 27, "name": "FUN_80047dc4", "endAddress": "0x80047e2f"}

#include "def.h"

### Function: undefined FUN_80047dc4(void)
.global FUN_80047dc4
FUN_80047dc4:	# 0x80047dc4 - 0x80047e2f
    lis r4,-0x7fd1
    subi r4,r4,0x5408
    lwz r0,0x0(r4)	# = 00000001h, op 1: DAT_802eabf8
    cmpw r3,r0
    bne LAB_80047de0
    li r3,0x0
    blr
LAB_80047de0:
    addi r4,r4,0x4
    lwz r0,0x0(r4)	# = 00000002h, op 1: DAT_802eabfc
    cmpw r3,r0
    bne LAB_80047df8
    li r3,0x1
    blr
LAB_80047df8:
    addi r4,r4,0x4
    lwz r0,0x0(r4)	# = 00000003h, op 1: DAT_802eac00
    cmpw r3,r0
    bne LAB_80047e10
    li r3,0x2
    blr
LAB_80047e10:
    addi r4,r4,0x4
    lwz r0,0x0(r4)	# = 00000004h, op 1: DAT_802eac04
    cmpw r3,r0
    bne LAB_80047e28
    li r3,0x3
    blr
LAB_80047e28:
    li r3,-0x1
    blr
