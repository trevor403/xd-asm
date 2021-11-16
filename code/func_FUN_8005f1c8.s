# metadata: {"startAddress": "0x8005f1c8", "size": 176, "inst": 44, "name": "FUN_8005f1c8", "endAddress": "0x8005f277"}

#include "def.h"

### Function: undefined FUN_8005f1c8(void)
.global FUN_8005f1c8
FUN_8005f1c8:	# 0x8005f1c8 - 0x8005f277
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_800f331c
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f3,-0x7850(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec570
    stw r0,0x8(r1)	# stack
    lfs f0,-0x785c(r2)	# = 20.0, op 1: FLOAT_804ec564
    lfd f1,0x8(r1)	# stack
    lfs f2,-0x7858(r2)	# = 50.0, op 1: FLOAT_804ec568
    fsubs f1,f1,f3
    fdivs f1,f0,f1
    bl FUN_8010e928
    li r3,0x1
    bl FUN_80114bbc
    stw r31,-0x5540(r13)	# op 1: DAT_804ea8e0
    li r3,0x38c
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lfd f2,-0x7850(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec570
    stw r0,0x10(r1)	# stack
    lfs f0,-0x7860(r2)	# = 0.0, op 1: FLOAT_804ec560
    lfd f1,0x10(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f0,f1
    bl FUN_8010e8f4
    bl FUN_800f32f8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
