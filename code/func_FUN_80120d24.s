# metadata: {"startAddress": "0x80120d24", "size": 92, "inst": 23, "name": "FUN_80120d24", "endAddress": "0x80120d7f"}

#include "def.h"

### Function: undefined FUN_80120d24(void)
.global FUN_80120d24
FUN_80120d24:	# 0x80120d24 - 0x80120d7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_80120d68
    bl FUN_80125ae4
    lis r4,-0x7fbc
    li r0,0x1
    addi r4,r4,0x6f2c
    stw r3,0x0(r4)	# op 1: DAT_80446f2c
    stw r30,0x4(r4)	# op 1: gCurrentMapId
    stb r0,0x8(r4)	# op 1: DAT_80446f34
    stw r31,0xc(r4)	# op 1: DAT_80446f38
LAB_80120d68:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
