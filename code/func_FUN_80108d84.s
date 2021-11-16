# metadata: {"startAddress": "0x80108d84", "size": 244, "inst": 61, "name": "FUN_80108d84", "endAddress": "0x80108e77"}

#include "def.h"

### Function: undefined FUN_80108d84(void)
.global FUN_80108d84
FUN_80108d84:	# 0x80108d84 - 0x80108e77
    lwz r6,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    li r9,0x0
    li r5,0x0
    lhz r7,0x2(r6)	# op 1: DAT_80444d0a
    mtspr CTR,r7
    cmpwi r7,0x0
    ble LAB_80108dd0
LAB_80108da0:
    lwz r0,0x20(r6)	# op 1: DAT_80444d28
    add r8,r0,r5
    lwz r0,0x4(r8)
    cmplwi r0,0x0
    beq LAB_80108dc4
    lhz r4,0x0(r8)
    lhz r0,0x0(r3)
    cmplw r4,r0
    beq LAB_80108dd0
LAB_80108dc4:
    addi r5,r5,0x8
    addi r9,r9,0x1
    bdnz LAB_80108da0
LAB_80108dd0:
    cmpw r9,r7
    beq LAB_80108e5c
    lwz r5,0x4(r8)
    addi r0,r3,0x8
    b LAB_80108e54
LAB_80108de4:
    cmplw r5,r0
    bne LAB_80108e50
    lwz r4,0xc(r5)
    cmplwi r4,0x0
    bne LAB_80108e1c
    lwz r0,0x8(r5)
    cmplwi r0,0x0
    bne LAB_80108e1c
    lis r4,0x1
    li r0,0x0
    subi r4,r4,0x1
    sth r4,0x0(r8)
    stw r0,0x4(r8)
    b LAB_80108e5c
LAB_80108e1c:
    cmplwi r4,0x0
    beq LAB_80108e30
    lwz r0,0x8(r5)
    stw r0,0x8(r4)
    b LAB_80108e38
LAB_80108e30:
    lwz r0,0x8(r5)
    stw r0,0x4(r8)
LAB_80108e38:
    lwz r4,0x8(r5)
    cmplwi r4,0x0
    beq LAB_80108e5c
    lwz r0,0xc(r5)
    stw r0,0xc(r4)
    b LAB_80108e5c
LAB_80108e50:
    lwz r5,0x8(r5)
LAB_80108e54:
    cmplwi r5,0x0
    bne LAB_80108de4
LAB_80108e5c:
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_80108e70
    add r3,r3,r0
    b FUN_80108d84	# undefined FUN_80108d84()
LAB_80108e70:
    li r3,0x0
    blr
