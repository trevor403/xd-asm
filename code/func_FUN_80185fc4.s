# metadata: {"startAddress": "0x80185fc4", "size": 120, "inst": 30, "name": "FUN_80185fc4", "endAddress": "0x8018603b"}

#include "def.h"

### Function: undefined FUN_80185fc4(void)
.global FUN_80185fc4
FUN_80185fc4:	# 0x80185fc4 - 0x8018603b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,0x8(r3)
    cmplwi r31,0x0
    bne LAB_80185fe8
    li r3,0x0
    b LAB_80186028
LAB_80185fe8:
    lwz r3,0x8(r31)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80186000
    li r3,0x0
    b LAB_80186028
LAB_80186000:
    bl sndFXCheck
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8018601c
    lwz r3,0x8(r31)
    bl sndFXKeyOff
    b LAB_80186020
LAB_8018601c:
    li r3,0x0
LAB_80186020:
    li r0,-0x1
    stw r0,0x8(r31)
LAB_80186028:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
