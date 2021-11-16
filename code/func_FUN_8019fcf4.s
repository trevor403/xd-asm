# metadata: {"startAddress": "0x8019fcf4", "size": 64, "inst": 16, "name": "FUN_8019fcf4", "endAddress": "0x8019fd33"}

#include "def.h"

### Function: undefined FUN_8019fcf4(void)
.global FUN_8019fcf4
FUN_8019fcf4:	# 0x8019fcf4 - 0x8019fd33
    lwz r4,-0x47dc(r13)	# op 1: file_toc
    lwz r0,0x10(r4)
    lwz r5,0x8(r4)
    add r4,r4,r0
    mtspr CTR,r5
    cmplwi r5,0x0
    ble LAB_8019fd2c
LAB_8019fd10:
    lwz r0,0x0(r4)
    cmplw r0,r3
    bne LAB_8019fd24
    mr r3,r4
    blr
LAB_8019fd24:
    addi r4,r4,0x10
    bdnz LAB_8019fd10
LAB_8019fd2c:
    li r3,0x0
    blr
