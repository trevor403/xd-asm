# metadata: {"startAddress": "0x80108cac", "size": 116, "inst": 29, "name": "FUN_80108cac", "endAddress": "0x80108d1f"}

#include "def.h"

### Function: undefined FUN_80108cac(void)
.global FUN_80108cac
FUN_80108cac:	# 0x80108cac - 0x80108d1f
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r0,0x4(r4)	# op 1: DAT_80444d0c
    cmplwi r0,0x0
    bne LAB_80108cc4
    li r3,-0x1
    blr
LAB_80108cc4:
    mr r5,r0
    b LAB_80108d10
LAB_80108ccc:
    cmplw r5,r3
    bne LAB_80108d0c
    lwz r3,0xc(r5)
    cmplwi r3,0x0
    beq LAB_80108cec
    lwz r0,0x8(r5)
    stw r0,0x8(r3)
    b LAB_80108cf4
LAB_80108cec:
    lwz r0,0x8(r5)
    stw r0,0x4(r4)	# op 1: DAT_80444d0c
LAB_80108cf4:
    lwz r3,0x8(r5)
    cmplwi r3,0x0
    beq LAB_80108d18
    lwz r0,0xc(r5)
    stw r0,0xc(r3)
    b LAB_80108d18
LAB_80108d0c:
    lwz r5,0x8(r5)
LAB_80108d10:
    cmplwi r5,0x0
    bne LAB_80108ccc
LAB_80108d18:
    li r3,0x0
    blr
