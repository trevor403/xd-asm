# metadata: {"startAddress": "0x801122f0", "size": 72, "inst": 18, "name": "FUN_801122f0", "endAddress": "0x80112337"}

#include "def.h"

### Function: undefined FUN_801122f0(void)
.global FUN_801122f0
FUN_801122f0:	# 0x801122f0 - 0x80112337
    lwz r4,-0x7598(r13)	# op 1: DAT_804e8888
    lwz r5,-0x7594(r13)	# op 1: DAT_804e888c
    lwz r4,0x0(r4)
    rlwinm r0,r3,0x0,0x10,0x1f
    mtspr CTR,r4
    cmplwi r4,0x0
    ble LAB_80112330
LAB_8011230c:
    lhz r3,0x2(r5)
    cmplw r3,r0
    bne LAB_80112328
    lbz r3,0x0(r5)
    subi r0,r3,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
LAB_80112328:
    addi r5,r5,0x4
    bdnz LAB_8011230c
LAB_80112330:
    li r3,0x0
    blr
