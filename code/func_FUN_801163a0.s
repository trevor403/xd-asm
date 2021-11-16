# metadata: {"startAddress": "0x801163a0", "size": 144, "inst": 36, "name": "FUN_801163a0", "endAddress": "0x8011642f"}

#include "def.h"

### Function: undefined FUN_801163a0(void)
.global FUN_801163a0
FUN_801163a0:	# 0x801163a0 - 0x8011642f
    lis r5,-0x7fbc
    addi r5,r5,0x5a68
    lwz r0,0x10(r5)	# op 1: DAT_80445a78
    cmplwi r0,0x0
    bne LAB_801163bc
    stw r3,0x10(r5)	# op 1: DAT_80445a78
    b LAB_80116428
LAB_801163bc:
    mr r6,r0
    extsb r0,r4
LAB_801163c4:
    lbz r4,0x9(r6)
    extsb r4,r4
    cmpw r4,r0
    ble LAB_80116400
    lwz r0,0x14(r6)
    stw r0,0x14(r3)
    stw r6,0x10(r3)
    lwz r4,0x14(r6)
    cmplwi r4,0x0
    bne LAB_801163f4
    stw r3,0x10(r5)	# op 1: DAT_80445a78
    b LAB_801163f8
LAB_801163f4:
    stw r3,0x10(r4)
LAB_801163f8:
    stw r3,0x14(r6)
    b LAB_80116428
LAB_80116400:
    lwz r4,0x10(r6)
    cmplwi r4,0x0
    bne LAB_80116420
    stw r3,0x10(r6)
    li r0,0x0
    stw r6,0x14(r3)
    stw r0,0x10(r3)
    b LAB_80116428
LAB_80116420:
    mr r6,r4
    b LAB_801163c4
LAB_80116428:
    li r3,0x0
    blr
