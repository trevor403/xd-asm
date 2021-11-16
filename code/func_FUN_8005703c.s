# metadata: {"startAddress": "0x8005703c", "size": 92, "inst": 23, "name": "FUN_8005703c", "endAddress": "0x80057097"}

#include "def.h"

### Function: undefined FUN_8005703c(void)
.global FUN_8005703c
FUN_8005703c:	# 0x8005703c - 0x80057097
    lbz r0,0x1(r3)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80057078
    bge LAB_80057090
    cmpwi r0,0x0
    beq LAB_8005705c
    b LAB_80057090
LAB_8005705c:
    lbz r0,0x2(r3)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80057090
    li r0,0x1
    stb r0,0x2(r3)
    b LAB_80057090
LAB_80057078:
    lbz r0,0x2(r3)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80057090
    li r0,0x1
    stb r0,0x2(r3)
LAB_80057090:
    li r3,0x0
    blr
