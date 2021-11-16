# metadata: {"startAddress": "0x8023ee40", "size": 80, "inst": 20, "name": "FUN_8023ee40", "endAddress": "0x8023ee8f"}

#include "def.h"

### Function: undefined FUN_8023ee40(void)
.global FUN_8023ee40
FUN_8023ee40:	# 0x8023ee40 - 0x8023ee8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7ffa
    li r5,0x0
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r6,0xc
    li r7,0x80
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r3,r31,0xc0
    bl __construct_array
    mr r3,r31
    bl FUN_8023edc0
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
