# metadata: {"startAddress": "0x80007674", "size": 88, "inst": 22, "name": "FUN_80007674", "endAddress": "0x800076cb"}

#include "def.h"

### Function: undefined FUN_80007674(void)
.global FUN_80007674
FUN_80007674:	# 0x80007674 - 0x800076cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x0
    bne LAB_80007698
    lis r3,0x1
    subi r3,r3,0x149d
    bl ScriptFunction_getStringWithID
    b LAB_800076bc
LAB_80007698:
    cmplwi r3,0xd
    ble LAB_800076b0
    lis r3,0x1
    subi r3,r3,0x149d
    bl ScriptFunction_getStringWithID
    b LAB_800076bc
LAB_800076b0:
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8013d064
    bl ScriptFunction_getStringWithID
LAB_800076bc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
