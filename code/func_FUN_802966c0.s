# metadata: {"startAddress": "0x802966c0", "size": 188, "inst": 47, "name": "FUN_802966c0", "endAddress": "0x8029677b"}

#include "def.h"

### Function: undefined FUN_802966c0(void)
.global FUN_802966c0
FUN_802966c0:	# 0x802966c0 - 0x8029677b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x18(r3)
    bl FUN_801a0364
    lwz r4,-0x7624(r13)	# op 1: DAT_804e87fc
    lhz r0,0x36(r4)
    cmplw r0,r3
    bne LAB_802966f0
    lwz r3,0x38(r4)
    b LAB_8029676c
LAB_802966f0:
    lhz r0,0x3e(r4)
    cmplw r0,r3
    bne LAB_80296704
    lwz r3,0x40(r4)
    b LAB_8029676c
LAB_80296704:
    lhz r0,0x46(r4)
    cmplw r0,r3
    bne LAB_80296718
    lwz r3,0x48(r4)
    b LAB_8029676c
LAB_80296718:
    lhz r0,0x4e(r4)
    cmplw r0,r3
    bne LAB_8029672c
    lwz r3,0x50(r4)
    b LAB_8029676c
LAB_8029672c:
    lhz r0,0x56(r4)
    cmplw r0,r3
    bne LAB_80296740
    lwz r3,0x58(r4)
    b LAB_8029676c
LAB_80296740:
    lhz r0,0x5e(r4)
    cmplw r0,r3
    bne LAB_80296754
    lwz r3,0x60(r4)
    b LAB_8029676c
LAB_80296754:
    lhz r0,0x66(r4)
    cmplw r0,r3
    bne LAB_80296768
    lwz r3,0x68(r4)
    b LAB_8029676c
LAB_80296768:
    li r3,0x1
LAB_8029676c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
