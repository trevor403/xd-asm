# metadata: {"startAddress": "0x8000fc3c", "size": 108, "inst": 27, "name": "FUN_8000fc3c", "endAddress": "0x8000fca7"}

#include "def.h"

### Function: undefined FUN_8000fc3c(void)
.global FUN_8000fc3c
FUN_8000fc3c:	# 0x8000fc3c - 0x8000fca7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lis r3,-0x7fcf
    addi r0,r3,0x20d4
    mr r31,r0
    b LAB_8000fc80
LAB_8000fc64:
    mr r3,r30
    bl strcmpi
    cmpwi r3,0x0
    bne LAB_8000fc7c
    mr r3,r31	# = 802ea230, op 0: PTR_s_debugsysvars_803120d4
    b LAB_8000fc90
LAB_8000fc7c:
    addi r31,r31,0x10
LAB_8000fc80:
    lwz r4,0x0(r31)	# = 802ea240, = 802ea230, = "debugsysvars", op 0: s_debugsysvars_802ea230, op 1: PTR_s_debugsysvars_803120d4
    cmplwi r4,0x0
    bne LAB_8000fc64
    li r3,0x0
LAB_8000fc90:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
