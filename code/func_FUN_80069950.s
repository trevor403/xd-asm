# metadata: {"startAddress": "0x80069950", "size": 100, "inst": 25, "name": "FUN_80069950", "endAddress": "0x800699b3"}

#include "def.h"

### Function: undefined FUN_80069950(void)
.global FUN_80069950
FUN_80069950:	# 0x80069950 - 0x800699b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    lwz r0,-0x5488(r13)	# op 1: DAT_804ea998
    cmpwi r0,0x0
    ble LAB_80069974
    li r4,0x1
    b LAB_80069978
LAB_80069974:
    li r4,0x0
LAB_80069978:
    lfs f1,-0x771c(r2)	# = 1.0, op 1: FLOAT_804ec6a4
    lfs f0,-0x5480(r13)	# op 1: FLOAT_804ea9a0
    lfs f2,-0x7720(r2)	# = 255.0, op 1: FLOAT_804ec6a0
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x67(r3)
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
