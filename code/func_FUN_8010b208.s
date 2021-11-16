# metadata: {"startAddress": "0x8010b208", "size": 280, "inst": 70, "name": "FUN_8010b208", "endAddress": "0x8010b31f"}

#include "def.h"

### Function: undefined FUN_8010b208(void)
.global FUN_8010b208
FUN_8010b208:	# 0x8010b208 - 0x8010b31f
    cmplwi r3,0x0
    bne LAB_8010b218
    li r3,0x1
    blr
LAB_8010b218:
    lbz r4,0x6(r3)
    extsb r0,r4
    cmpwi r0,0x4a
    bne LAB_8010b240
    lbz r0,0x7(r3)
    extsb r0,r0
    cmpwi r0,0x50
    bne LAB_8010b240
    li r3,0x2
    blr
LAB_8010b240:
    extsb r0,r4
    cmpwi r0,0x55
    bne LAB_8010b264
    lbz r0,0x7(r3)
    extsb r0,r0
    cmpwi r0,0x53
    bne LAB_8010b264
    li r3,0x2
    blr
LAB_8010b264:
    extsb r0,r4
    cmpwi r0,0x55
    bne LAB_8010b288
    lbz r0,0x7(r3)
    extsb r0,r0
    cmpwi r0,0x4b
    bne LAB_8010b288
    li r3,0x2
    blr
LAB_8010b288:
    extsb r0,r4
    cmpwi r0,0x47
    bne LAB_8010b2ac
    lbz r0,0x7(r3)
    extsb r0,r0
    cmpwi r0,0x45
    bne LAB_8010b2ac
    li r3,0x3
    blr
LAB_8010b2ac:
    extsb r0,r4
    cmpwi r0,0x46
    bne LAB_8010b2d0
    lbz r0,0x7(r3)
    extsb r0,r0
    cmpwi r0,0x52
    bne LAB_8010b2d0
    li r3,0x4
    blr
LAB_8010b2d0:
    extsb r0,r4
    cmpwi r0,0x49
    bne LAB_8010b2f4
    lbz r0,0x7(r3)
    extsb r0,r0
    cmpwi r0,0x54
    bne LAB_8010b2f4
    li r3,0x5
    blr
LAB_8010b2f4:
    extsb r0,r4
    cmpwi r0,0x53
    bne LAB_8010b318
    lbz r0,0x7(r3)
    extsb r0,r0
    cmpwi r0,0x50
    bne LAB_8010b318
    li r3,0x6
    blr
LAB_8010b318:
    li r3,0x1
    blr
# SKIPPING RAW FUN_8010b320 at 0x8010b320L
