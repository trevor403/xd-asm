# metadata: {"startAddress": "0x80103434", "size": 100, "inst": 25, "name": "FUN_80103434", "endAddress": "0x80103497"}

#include "def.h"

### Function: undefined FUN_80103434(void)
.global FUN_80103434
FUN_80103434:	# 0x80103434 - 0x80103497
    stw r3,-0x4e44(r13)	# op 1: DAT_804eafdc
    stw r5,-0x4e48(r13)	# op 1: DAT_804eafd8
    mfspr r5,LR
    lwz r3,-0x4e3c(r13)	# op 1: DAT_804eafe4
    stw r3,-0x4e40(r13)	# op 1: DAT_804eafe0
    bl FUN_80103288
    stw r5,0x80(r3)
    lwz r5,-0x4e44(r13)	# op 1: DAT_804eafdc
    stw r5,0xc(r3)
    lwz r5,-0x4e48(r13)	# op 1: DAT_804eafd8
    stw r5,0x14(r3)
    stw r1,0x4(r3)
    lwz r5,-0x4e4c(r13)	# op 1: DAT_804eafd4
    cmplwi r5,0x0
    beq LAB_80103474
    bl FUN_8010331c
LAB_80103474:
    lwz r3,-0x4e38(r13)	# op 1: DAT_804eafe8
    stw r3,-0x4e40(r13)	# op 1: DAT_804eafe0
    bl FUN_8010315c
    lwz r5,0x84(r3)
    mtspr LR,r5
    lwz r1,0x4(r3)
    lwz r5,0x14(r3)
    lwz r3,0xc(r3)
    blr
