# metadata: {"startAddress": "0x80108e78", "size": 392, "inst": 98, "name": "FUN_80108e78", "endAddress": "0x80108fff"}

#include "def.h"

### Function: undefined FUN_80108e78(void)
.global FUN_80108e78
FUN_80108e78:	# 0x80108e78 - 0x80108fff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r31,r29
LAB_80108e98:
    lhz r5,0x0(r31)
    cmplwi r5,0xffff
    bne LAB_80108eac
    li r3,0x0
    b LAB_80108fe4
LAB_80108eac:
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    li r7,0x0
    li r3,0x0
    lhz r6,0x2(r4)	# op 1: DAT_80444d0a
    mtspr CTR,r6
    cmpwi r6,0x0
    ble LAB_80108ef4
LAB_80108ec8:
    lwz r0,0x20(r4)	# op 1: DAT_80444d28
    add r30,r0,r3
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    beq LAB_80108ee8
    lhz r0,0x0(r30)
    cmplw r0,r5
    beq LAB_80108ef4
LAB_80108ee8:
    addi r3,r3,0x8
    addi r7,r7,0x1
    bdnz LAB_80108ec8
LAB_80108ef4:
    cmpw r7,r6
    bne LAB_80108f8c
    li r7,0x0
    li r3,0x0
    mtspr CTR,r6
    cmpwi r6,0x0
    ble LAB_80108f64
LAB_80108f10:
    lwz r0,0x20(r4)	# op 1: DAT_80444d28
    add r30,r0,r3
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    bne LAB_80108f58
    sth r5,0x0(r30)
    addi r4,r31,0x8
    li r0,0x0
    lbz r3,0x2(r31)
    stb r3,0x2(r30)
    lbz r3,0x3(r31)
    stb r3,0x3(r30)
    lwz r3,0x4(r31)
    stw r3,0x4(r30)
    stw r4,0x4(r30)
    stw r0,0x8(r4)
    stw r0,0xc(r4)
    b LAB_80108f64
LAB_80108f58:
    addi r3,r3,0x8
    addi r7,r7,0x1
    bdnz LAB_80108f10
LAB_80108f64:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lhz r0,0x2(r3)	# op 1: DAT_80444d0a
    cmpw r7,r0
    bne LAB_80108fcc
    lis r3,-0x7fd1
    lhz r4,0x0(r31)
    addi r3,r3,0x2e04	# = "[GSmsgFontOpen]  FONT[%d]", op 0: s_[GSmsgFontOpen]_FONT[%d]_802f2e04
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_80108fcc
LAB_80108f8c:
    addi r3,r31,0x8
    lwz r4,0x4(r30)
LAB_80108f94:
    cmplw r4,r3
    bne LAB_80108fa4
    li r3,0x0
    b LAB_80108fe4
LAB_80108fa4:
    lwz r0,0x8(r4)
    cmplwi r0,0x0
    bne LAB_80108fc4
    stw r3,0x8(r4)
    li r0,0x0
    stw r0,0x8(r3)
    stw r4,0xc(r3)
    b LAB_80108fcc
LAB_80108fc4:
    mr r4,r0
    b LAB_80108f94
LAB_80108fcc:
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    beq LAB_80108fe0
    add r31,r31,r0
    b LAB_80108e98
LAB_80108fe0:
    mr r3,r29
LAB_80108fe4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
