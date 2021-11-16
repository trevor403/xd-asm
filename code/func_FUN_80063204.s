# metadata: {"startAddress": "0x80063204", "size": 176, "inst": 44, "name": "FUN_80063204", "endAddress": "0x800632b3"}

#include "def.h"

### Function: undefined FUN_80063204(void)
.global FUN_80063204
FUN_80063204:	# 0x80063204 - 0x800632b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_801cf8b8
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f3,-0x7838(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec588
    stw r0,0x8(r1)	# stack
    lfs f0,-0x7808(r2)	# = 20.0, op 1: FLOAT_804ec5b8
    lfd f1,0x8(r1)	# stack
    lfs f2,-0x7804(r2)	# = 50.0, op 1: FLOAT_804ec5bc
    fsubs f1,f1,f3
    fdivs f1,f0,f1
    bl FUN_8010e928
    li r0,0x1
    subi r4,r13,0x5528	# op 0: DAT_804ea8f8
    stw r31,-0x5528(r13)	# op 1: DAT_804ea8f8
    li r3,0x3a4
    stw r0,0x4(r4)	# op 1: DAT_804ea8fc
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lfd f2,-0x7838(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec588
    stw r0,0x10(r1)	# stack
    lfs f0,-0x7808(r2)	# = 20.0, op 1: FLOAT_804ec5b8
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f0,f1
    bl FUN_8010e8f4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
