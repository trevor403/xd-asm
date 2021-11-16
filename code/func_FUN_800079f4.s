# metadata: {"startAddress": "0x800079f4", "size": 188, "inst": 47, "name": "FUN_800079f4", "endAddress": "0x80007aaf"}

#include "def.h"

### Function: undefined FUN_800079f4(void)
.global FUN_800079f4
FUN_800079f4:	# 0x800079f4 - 0x80007aaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x6
    ble LAB_80007a14
    lis r3,0x1
    subi r3,r3,0x149d
    b LAB_80007a8c
LAB_80007a14:
    cmpwi r3,0x4
    beq LAB_80007a6c
    bge LAB_80007a38
    cmpwi r3,0x2
    beq LAB_80007a54
    bge LAB_80007a60
    cmpwi r3,0x1
    bge LAB_80007a48
    b LAB_80007a8c
LAB_80007a38:
    cmpwi r3,0x6
    beq LAB_80007a84
    bge LAB_80007a8c
    b LAB_80007a78
LAB_80007a48:
    lis r3,0x1
    subi r3,r3,0x9fc
    b LAB_80007a8c
LAB_80007a54:
    lis r3,0x1
    subi r3,r3,0x9fb
    b LAB_80007a8c
LAB_80007a60:
    lis r3,0x1
    subi r3,r3,0x9fa
    b LAB_80007a8c
LAB_80007a6c:
    lis r3,0x1
    subi r3,r3,0x9f9
    b LAB_80007a8c
LAB_80007a78:
    lis r3,0x1
    subi r3,r3,0x9f8
    b LAB_80007a8c
LAB_80007a84:
    lis r3,0x1
    subi r3,r3,0x9f7
LAB_80007a8c:
    cmplwi r3,0x0
    bne LAB_80007a9c
    lis r3,0x1
    subi r3,r3,0x149d
LAB_80007a9c:
    bl ScriptFunction_getStringWithID
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
