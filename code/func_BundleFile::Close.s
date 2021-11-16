# metadata: {"startAddress": "0x801d9370", "size": 88, "inst": 22, "name": "BundleFile::Close", "endAddress": "0x801d93c7"}

#include "def.h"

### Function: undefined BundleFile::Close(void)
.global BundleFile::Close
BundleFile_X_Close:	# 0x801d9370 - 0x801d93c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x4(r3)
    cmplwi r3,0x0
    beq LAB_801d939c
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0x4(r31)
LAB_801d939c:
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_801d93b4
    bl FUN_8012d53c
    li r0,0x0
    stw r0,0xc(r31)
LAB_801d93b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
