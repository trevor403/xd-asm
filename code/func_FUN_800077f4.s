# metadata: {"startAddress": "0x800077f4", "size": 72, "inst": 18, "name": "FUN_800077f4", "endAddress": "0x8000783b"}

#include "def.h"

### Function: undefined FUN_800077f4(void)
.global FUN_800077f4
FUN_800077f4:	# 0x800077f4 - 0x8000783b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r3,0x5
    blt LAB_80007814
    lis r3,0x1
    subi r3,r3,0x149d
    b LAB_80007818
LAB_80007814:
    bl FUN_80005d40
LAB_80007818:
    cmplwi r3,0x0
    bne LAB_80007828
    lis r3,0x1
    subi r3,r3,0x149d
LAB_80007828:
    bl ScriptFunction_getStringWithID
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
