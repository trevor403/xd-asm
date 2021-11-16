# metadata: {"startAddress": "0x80111f4c", "size": 52, "inst": 13, "name": "FUN_80111f4c", "endAddress": "0x80111f7f"}

#include "def.h"

### Function: undefined FUN_80111f4c(void)
.global FUN_80111f4c
FUN_80111f4c:	# 0x80111f4c - 0x80111f7f
    lwz r4,-0x4da4(r13)	# op 1: DAT_804eb07c
    li r3,0x0
    lwz r0,-0x4da8(r13)	# op 1: DAT_804eb078
    mtspr CTR,r0
    cmpwi r0,0x0
    blelr
LAB_80111f64:
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    beqlr
    addi r4,r4,0x10
    addi r3,r3,0x1
    bdnz LAB_80111f64
    blr
