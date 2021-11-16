# metadata: {"startAddress": "0x80027ecc", "size": 36, "inst": 9, "name": "FUN_80027ecc", "endAddress": "0x80027eef"}

#include "def.h"

### Function: undefined FUN_80027ecc(void)
.global FUN_80027ecc
FUN_80027ecc:	# 0x80027ecc - 0x80027eef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x1
    bl FUN_8002bf48
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
