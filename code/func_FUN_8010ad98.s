# metadata: {"startAddress": "0x8010ad98", "size": 200, "inst": 50, "name": "FUN_8010ad98", "endAddress": "0x8010ae5f"}

#include "def.h"

### Function: undefined FUN_8010ad98(void)
.global FUN_8010ad98
FUN_8010ad98:	# 0x8010ad98 - 0x8010ae5f
    lwz r8,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    li r11,0x0
    li r7,0x0
    lhz r9,0x2(r8)	# op 1: DAT_80444d0a
    mtspr CTR,r9
    cmpwi r9,0x0
    ble LAB_8010add8
LAB_8010adb4:
    lwz r6,0x20(r8)	# op 1: DAT_80444d28
    lhz r0,0x20(r3)
    add r10,r6,r7
    lhz r6,0x0(r10)
    cmplw r6,r0
    beq LAB_8010add8
    addi r7,r7,0x8
    addi r11,r11,0x1
    bdnz LAB_8010adb4
LAB_8010add8:
    cmpw r11,r9
    bne LAB_8010ade8
    li r3,0x0
    blr
LAB_8010ade8:
    lwz r6,0x4(r10)
    rlwinm r4,r4,0x0,0x10,0x1f
    b LAB_8010ae50
LAB_8010adf4:
    lhz r9,0x0(r6)
    addi r7,r6,0x10
    li r8,0x0
    b LAB_8010ae40
LAB_8010ae04:
    add r0,r8,r9
    rlwinm r10,r0,0x1f,0x1,0x1f
    rlwinm r0,r10,0x3,0x0,0x1c
    add r3,r7,r0
    lhz r0,0x0(r3)
    cmplw r0,r4
    bne LAB_8010ae30
    cmplwi r5,0x0
    beqlr
    stw r6,0x0(r5)
    blr
LAB_8010ae30:
    bge LAB_8010ae3c
    addi r8,r10,0x1
    b LAB_8010ae40
LAB_8010ae3c:
    mr r9,r10
LAB_8010ae40:
    cmplw r8,r9
    blt LAB_8010ae04
    blt LAB_8010ae58
    lwz r6,0x8(r6)
LAB_8010ae50:
    cmplwi r6,0x0
    bne LAB_8010adf4
LAB_8010ae58:
    li r3,0x0
    blr
