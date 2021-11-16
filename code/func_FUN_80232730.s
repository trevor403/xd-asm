# metadata: {"startAddress": "0x80232730", "size": 68, "inst": 17, "name": "FUN_80232730", "endAddress": "0x80232773"}

#include "def.h"

### Function: undefined FUN_80232730(void)
.global FUN_80232730
FUN_80232730:	# 0x80232730 - 0x80232773
    lwz r4,-0x7618(r13)	# op 1: DAT_804e8808
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r6,-0x7614(r13)	# op 1: DAT_804e880c
    li r3,0x0
    lwz r5,0x0(r4)
    li r4,0x0
    mtspr CTR,r5
    cmplwi r5,0x0
    ble LAB_8023276c
LAB_80232754:
    lhzx r5,r6,r4
    cmplw r5,r0
    beqlr
    addi r3,r3,0x1
    addi r4,r4,0x14
    bdnz LAB_80232754
LAB_8023276c:
    li r3,0x1
    blr
