# metadata: {"startAddress": "0x800a1390", "size": 160, "inst": 40, "name": "FUN_800a1390", "endAddress": "0x800a142f"}

#include "def.h"

### Function: undefined FUN_800a1390(void)
.global FUN_800a1390
FUN_800a1390:	# 0x800a1390 - 0x800a142f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    lis r3,-0x7fbc
    li r0,0x0
    subi r3,r3,0x4f90	# op 0: DAT_8043b070
    sth r0,0x8(r3)	# op 1: DAT_8043b078
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f3,-0x7438(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec988
    stw r0,0x8(r1)	# stack
    lfs f0,-0x7430(r2)	# = 20.0, op 1: FLOAT_804ec990
    lfd f1,0x8(r1)	# stack
    lfs f2,-0x743c(r2)	# = 50.0, op 1: FLOAT_804ec984
    fsubs f1,f1,f3
    fdivs f1,f0,f1
    bl FUN_8010e928
    li r3,0x389
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lfd f2,-0x7438(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec988
    stw r0,0x10(r1)	# stack
    lfs f0,-0x7430(r2)	# = 20.0, op 1: FLOAT_804ec990
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f0,f1
    bl FUN_8010e8f4
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
