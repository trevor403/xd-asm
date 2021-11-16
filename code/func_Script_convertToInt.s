# metadata: {"startAddress": "0x8024206c", "size": 68, "inst": 17, "name": "Script_convertToInt", "endAddress": "0x802420af"}

#include "def.h"

### Function: undefined Script_convertToInt(void)
.global Script_convertToInt
Script_convertToInt:	# 0x8024206c - 0x802420af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x0(r3)
    cmpwi r0,0x3
    bne LAB_80242090
    lwz r3,0x4(r3)
    bl atoi	# int atoi(char * __nptr)
    b LAB_802420a0
LAB_80242090:
    lis r3,-0x7fd0
    subi r3,r3,0x68f8	# = "integer convert error", op 0: s_integer_convert_error_802f9708
    bl FUN_8023ef14
    li r3,0x0
LAB_802420a0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
