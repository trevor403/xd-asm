# metadata: {"startAddress": "0x80007b10", "size": 112, "inst": 28, "name": "FUN_80007b10", "endAddress": "0x80007b7f"}

#include "def.h"

### Function: undefined FUN_80007b10(void)
.global FUN_80007b10
FUN_80007b10:	# 0x80007b10 - 0x80007b7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x2
    ble LAB_80007b30
    lis r3,0x1
    subi r3,r3,0x149d
    b LAB_80007b5c
LAB_80007b30:
    cmpwi r3,0x2
    beq LAB_80007b54
    bge LAB_80007b5c
    cmpwi r3,0x1
    bge LAB_80007b48
    b LAB_80007b5c
LAB_80007b48:
    lis r3,0x1
    subi r3,r3,0x9fe
    b LAB_80007b5c
LAB_80007b54:
    lis r3,0x1
    subi r3,r3,0x9fd
LAB_80007b5c:
    cmplwi r3,0x0
    bne LAB_80007b6c
    lis r3,0x1
    subi r3,r3,0x149d
LAB_80007b6c:
    bl ScriptFunction_getStringWithID
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
