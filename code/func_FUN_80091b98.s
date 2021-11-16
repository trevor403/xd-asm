# metadata: {"startAddress": "0x80091b98", "size": 120, "inst": 30, "name": "FUN_80091b98", "endAddress": "0x80091c0f"}

#include "def.h"

### Function: undefined FUN_80091b98(void)
.global FUN_80091b98
FUN_80091b98:	# 0x80091b98 - 0x80091c0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c070
    cmpwi r3,0x4
    beq LAB_80091be4
    bge LAB_80091bc4
    cmpwi r3,0x2
    beq LAB_80091bd4
    bge LAB_80091bdc
    b LAB_80091bfc
LAB_80091bc4:
    cmpwi r3,0x6
    beq LAB_80091bf4
    bge LAB_80091bfc
    b LAB_80091bec
LAB_80091bd4:
    li r3,0x8cf
    b LAB_80091c00
LAB_80091bdc:
    li r3,0xa9e
    b LAB_80091c00
LAB_80091be4:
    li r3,0xa9f
    b LAB_80091c00
LAB_80091bec:
    li r3,0xaa0
    b LAB_80091c00
LAB_80091bf4:
    li r3,0xaa1
    b LAB_80091c00
LAB_80091bfc:
    li r3,0x8cf
LAB_80091c00:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
