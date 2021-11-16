# metadata: {"startAddress": "0x801158f0", "size": 72, "inst": 18, "name": "FUN_801158f0", "endAddress": "0x80115937"}

#include "def.h"

### Function: undefined FUN_801158f0(void)
.global FUN_801158f0
FUN_801158f0:	# 0x801158f0 - 0x80115937
    cmpwi r3,0x0
    bgt LAB_80115900
    li r3,0x0
    blr
LAB_80115900:
    lis r4,-0x7fbc
    addi r4,r4,0x5a68
    lwz r4,0x10(r4)	# op 1: DAT_80445a78
    b LAB_80115928
LAB_80115910:
    lwz r0,0x4(r4)
    cmpw r0,r3
    bne LAB_80115924
    mr r3,r4
    blr
LAB_80115924:
    lwz r4,0x10(r4)
LAB_80115928:
    cmplwi r4,0x0
    bne LAB_80115910
    li r3,0x0
    blr
