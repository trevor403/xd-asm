# metadata: {"startAddress": "0x80043670", "size": 180, "inst": 45, "name": "FUN_80043670", "endAddress": "0x80043723"}

#include "def.h"

### Function: undefined FUN_80043670(void)
.global FUN_80043670
FUN_80043670:	# 0x80043670 - 0x80043723
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r5,0x6(r4)
    subi r0,r5,0x81
    cmplwi r0,0x1b
    bgt switchD_800436a0_X_caseD_86
    lis r5,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r5,r5,0x1608	# = 800436fc, op 0: switchD_800436a0_X_switchdataD_8032e9f8
    lwzx r0,r5,r0	# = 800436fc, op 1: ->switchD_800436a0_X_caseD_81
    mtspr CTR,r0
switchD_800436a0_X_switchD:
    bctr
switchD_800436a0_X_caseD_8d:
    bl FUN_800438e8
    b switchD_800436a0_X_caseD_86
switchD_800436a0_X_caseD_9c:
    bl FUN_80043fec
    b switchD_800436a0_X_caseD_86
switchD_800436a0_X_caseD_9b:
    bl FUN_80044078
    b switchD_800436a0_X_caseD_86
switchD_800436a0_X_caseD_9a:
    bl FUN_80043f6c
    b switchD_800436a0_X_caseD_86
switchD_800436a0_X_caseD_97:
    bl FUN_80043d5c
    b switchD_800436a0_X_caseD_86
switchD_800436a0_X_caseD_98:
    li r0,0xf0
    stb r0,0x64(r4)
    stb r0,0x65(r4)
    stb r0,0x66(r4)
    b switchD_800436a0_X_caseD_86
switchD_800436a0_X_caseD_99:
    li r0,0xd5
    li r3,0xaa
    stb r0,0x64(r4)
    li r0,0x33
    stb r3,0x65(r4)
    stb r0,0x66(r4)
    b switchD_800436a0_X_caseD_86
switchD_800436a0_X_caseD_81:
    bl FUN_800437e4
    b switchD_800436a0_X_caseD_86
switchD_800436a0_X_caseD_8b:
    bl FUN_80043784
    b switchD_800436a0_X_caseD_86
switchD_800436a0_X_caseD_8c:
    bl FUN_80043724
switchD_800436a0_X_caseD_86:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
