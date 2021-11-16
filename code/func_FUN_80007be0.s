# metadata: {"startAddress": "0x80007be0", "size": 136, "inst": 34, "name": "FUN_80007be0", "endAddress": "0x80007c67"}

#include "def.h"

### Function: undefined FUN_80007be0(void)
.global FUN_80007be0
FUN_80007be0:	# 0x80007be0 - 0x80007c67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x2
    ble LAB_80007c00
    lis r3,0x1
    subi r3,r3,0x149d
    b LAB_80007c44
LAB_80007c00:
    cmpwi r3,0x1
    beq LAB_80007c30
    bge LAB_80007c18
    cmpwi r3,0x0
    bge LAB_80007c24
    b LAB_80007c44
LAB_80007c18:
    cmpwi r3,0x3
    bge LAB_80007c44
    b LAB_80007c3c
LAB_80007c24:
    lis r3,0x1
    subi r3,r3,0xa01
    b LAB_80007c44
LAB_80007c30:
    lis r3,0x1
    subi r3,r3,0xa00
    b LAB_80007c44
LAB_80007c3c:
    lis r3,0x1
    subi r3,r3,0x9ff
LAB_80007c44:
    cmplwi r3,0x0
    bne LAB_80007c54
    lis r3,0x1
    subi r3,r3,0x149d
LAB_80007c54:
    bl ScriptFunction_getStringWithID
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
