# metadata: {"startAddress": "0x8019fa90", "size": 100, "inst": 25, "name": "FUN_8019fa90", "endAddress": "0x8019faf3"}

#include "def.h"

### Function: undefined FUN_8019fa90(void)
.global FUN_8019fa90
FUN_8019fa90:	# 0x8019fa90 - 0x8019faf3
    lwz r0,-0x47a8(r13)	# op 1: DAT_804eb678
    li r5,0x0
    lwz r4,-0x47d8(r13)	# op 1: DAT_804eb648
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8019faec
LAB_8019faa8:
    lwz r0,0x14(r4)
    cmpwi r0,0x2
    bge LAB_8019facc
    cmpwi r0,-0x3e7
    beq LAB_8019fae4
    blt LAB_8019fad4
    cmpwi r0,0x0
    bge LAB_8019fae4
    b LAB_8019fad4
LAB_8019facc:
    cmpwi r0,0xc
    beq LAB_8019fae4
LAB_8019fad4:
    lwz r0,0x10(r4)
    cmpw r3,r0
    bne LAB_8019fae4
    addi r5,r5,0x1
LAB_8019fae4:
    addi r4,r4,0x40
    bdnz LAB_8019faa8
LAB_8019faec:
    mr r3,r5
    blr
