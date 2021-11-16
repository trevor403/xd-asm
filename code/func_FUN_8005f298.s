# metadata: {"startAddress": "0x8005f298", "size": 200, "inst": 50, "name": "FUN_8005f298", "endAddress": "0x8005f35f"}

#include "def.h"

### Function: undefined FUN_8005f298(void)
.global FUN_8005f298
FUN_8005f298:	# 0x8005f298 - 0x8005f35f
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
    stw r31,-0x553c(r13)	# op 1: DAT_804ea8e4
    li r3,0x393
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    mr r3,r31
    bl FUN_801cfcb8
    cmplwi r3,0x0
    beq LAB_8005f30c
    li r4,0x1
    bl FUN_801a03a4
LAB_8005f30c:
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x7850(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec570
    stw r0,0x8(r1)	# stack
    lfs f0,-0x7860(r2)	# = 0.0, op 1: FLOAT_804ec560
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f0,f1
    bl FUN_8010e8f4
    bl FUN_800f32f8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
