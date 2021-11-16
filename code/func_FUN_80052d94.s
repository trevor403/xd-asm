# metadata: {"startAddress": "0x80052d94", "size": 60, "inst": 15, "name": "FUN_80052d94", "endAddress": "0x80052dcf"}

#include "def.h"

### Function: undefined FUN_80052d94(void)
.global FUN_80052d94
FUN_80052d94:	# 0x80052d94 - 0x80052dcf
    li r6,0x0
    lfs f1,-0x79a8(r2)	# = 255.0, op 1: FLOAT_804ec418
    lfs f0,-0x799c(r2)	# = 0.0, op 1: FLOAT_804ec424
    mtspr CTR,r4
    cmpwi r4,0x0
    blelr
LAB_80052dac:
    cmpw r5,r6
    bne LAB_80052dbc
    stfs f1,0x0(r3)
    b LAB_80052dc0
LAB_80052dbc:
    stfs f0,0x0(r3)
LAB_80052dc0:
    addi r3,r3,0x4
    addi r6,r6,0x1
    bdnz LAB_80052dac
    blr
