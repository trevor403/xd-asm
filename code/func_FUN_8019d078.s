# metadata: {"startAddress": "0x8019d078", "size": 64, "inst": 16, "name": "FUN_8019d078", "endAddress": "0x8019d0b7"}

#include "def.h"

### Function: undefined FUN_8019d078(void)
.global FUN_8019d078
FUN_8019d078:	# 0x8019d078 - 0x8019d0b7
    lis r4,-0x7fbf
    lwz r5,-0x7968(r13)	# = 0000001Bh, op 1: DAT_804e84b8
    subi r0,r4,0x4d10
    mr r4,r0
    mtspr CTR,r5
    cmplwi r5,0x0
    ble LAB_8019d0b0
LAB_8019d094:
    lwz r0,0x4(r4)	# = 00000001h, op 1: DAT_8040b2f4
    cmplw r0,r3
    bne LAB_8019d0a8
    mr r3,r4	# op 0: DAT_8040b2f0
    blr
LAB_8019d0a8:
    addi r4,r4,0x10
    bdnz LAB_8019d094
LAB_8019d0b0:
    li r3,0x0
    blr
