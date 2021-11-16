# metadata: {"startAddress": "0x80105548", "size": 88, "inst": 22, "name": "GetPadLocation", "endAddress": "0x8010559f"}

#include "def.h"

### Function: undefined GetPadLocation(void)
.global GetPadLocation
GetPadLocation:	# 0x80105548 - 0x8010559f
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    stw r30,0x8(r1)	# stack
    b LAB_80105584
LAB_8010555c:
    mulli r5,r31,0x7c
    lis r4,-0x7fbc
    addi r0,r4,0x4af8
    add r30,r0,r5
    lwz r0,0x0(r30)	# op 1: DAT_80444af8
    cmpw r0,r3
    bne LAB_80105580
    mr r3,r30	# op 0: DAT_80444af8
    b LAB_80105590
LAB_80105580:
    addi r31,r31,0x1
LAB_80105584:
    cmpwi r31,0x4
    blt LAB_8010555c
    li r3,0x0
LAB_80105590:
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    blr
