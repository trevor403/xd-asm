# metadata: {"startAddress": "0x80108d20", "size": 96, "inst": 24, "name": "FUN_80108d20", "endAddress": "0x80108d7f"}

#include "def.h"

### Function: undefined FUN_80108d20(void)
.global FUN_80108d20
FUN_80108d20:	# 0x80108d20 - 0x80108d7f
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x4(r4)	# op 1: DAT_80444d0c
    cmplwi r0,0x0
    bne LAB_80108d44
    stw r3,0x4(r4)	# op 1: DAT_80444d0c
    li r0,0x0
    stw r0,0x8(r3)
    stw r0,0xc(r3)
    blr
LAB_80108d44:
    mr r4,r0
LAB_80108d48:
    cmplw r4,r3
    bne LAB_80108d58
    li r3,0x0
    blr
LAB_80108d58:
    lwz r0,0x8(r4)
    cmplwi r0,0x0
    bne LAB_80108d78
    stw r3,0x8(r4)
    li r0,0x0
    stw r0,0x8(r3)
    stw r4,0xc(r3)
    blr
LAB_80108d78:
    mr r4,r0
    b LAB_80108d48
