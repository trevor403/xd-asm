# metadata: {"startAddress": "0x80014fdc", "size": 628, "inst": 157, "name": "FUN_80014fdc", "endAddress": "0x8001524f"}

#include "def.h"

### Function: undefined FUN_80014fdc(void)
.global FUN_80014fdc
FUN_80014fdc:	# 0x80014fdc - 0x8001524f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r6
    mr r30,r7
    rlwinm r0,r28,0x0,0x18,0x1f
    lis r3,-0x7fbd	# op 0: DAT_80430000
    subi r31,r3,0x7f40
    li r6,0x0
    li r3,0x1
    cmpwi r0,0x3
    stb r28,0x0(r31)	# op 1: DAT_804280c0
    stb r4,0x14(r31)	# op 1: DAT_804280d4
    stb r5,0x15(r31)	# op 1: DAT_804280d5
    sth r29,0x16(r31)	# op 1: DAT_804280d6
    stw r30,0x10(r31)	# op 1: DAT_804280d0
    stb r8,0x1(r31)	# op 1: DAT_804280c1
    stw r6,0x20(r31)	# op 1: DAT_804280e0
    stb r3,0x19(r31)	# op 1: DAT_804280d9
    stb r6,0x24(r31)	# op 1: DAT_804280e4
    beq LAB_80015070
    bge LAB_80015054
    cmpwi r0,0x2
    bge LAB_8001505c
    b LAB_80015070
LAB_80015054:
    cmpwi r0,0x5
    bge LAB_80015070
LAB_8001505c:
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x7f40
    stw r0,0xc(r3)	# op 1: DAT_804280cc
    b LAB_80015080
LAB_80015070:
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x7f40
    stw r0,0xc(r3)	# op 1: DAT_804280cc
LAB_80015080:
    lis r3,-0x7fbd
    subi r4,r3,0x7f40	# op 0: DAT_804280c0
    lbz r0,0x0(r4)	# op 1: DAT_804280c0
    cmpwi r0,0x2
    beq LAB_800150e8
    bge LAB_800150a4
    cmpwi r0,0x1
    bge LAB_800150d4
    b LAB_80015108
LAB_800150a4:
    cmpwi r0,0x9
    bge LAB_80015108
    cmpwi r0,0x6
    bge LAB_80015108
    li r3,0x0
    bl FUN_80114b8c
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x7f40
    stb r0,0x2(r3)	# op 1: DAT_804280c2
    stb r0,0x3(r3)	# op 1: DAT_804280c3
    b LAB_80015168
LAB_800150d4:
    li r3,0x1
    li r0,0x0
    stb r3,0x2(r4)	# op 1: DAT_804280c2
    stb r0,0x3(r4)	# op 1: DAT_804280c3
    b LAB_80015168
LAB_800150e8:
    rlwinm r0,r29,0x0,0x10,0x1f
    li r3,0x1
    cmplwi r0,0x0
    stb r3,0x2(r4)	# op 1: DAT_804280c2
    stb r3,0x3(r4)	# op 1: DAT_804280c3
    bne LAB_80015108
    li r0,0x0
    stb r0,0x19(r31)	# op 1: DAT_804280d9
LAB_80015108:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f3,-0x7e50(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ebf70
    stw r0,0x8(r1)	# stack
    lfs f0,-0x7e58(r2)	# = 20.0, op 1: FLOAT_804ebf68
    lfd f1,0x8(r1)	# stack
    lfs f2,-0x7e54(r2)	# = 50.0, op 1: FLOAT_804ebf6c
    fsubs f1,f1,f3
    fdivs f1,f0,f1
    bl FUN_8010e928
    b LAB_80015140
LAB_8001513c:
    bl FUN_801034e8
LAB_80015140:
    bl FUN_8010e8d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001513c
    lis r3,-0x7fbd
    li r4,0x1
    subi r3,r3,0x7f40
    li r0,0x2
    stb r4,0x2(r3)	# op 1: DAT_804280c2
    stb r0,0x3(r3)	# op 1: DAT_804280c3
LAB_80015168:
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lbz r0,0x2(r3)	# op 1: DAT_804280c2
    cmplwi r0,0x1
    bne LAB_800151e4
    li r3,0x3a5
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    lis r3,-0x7fbd
    subi r28,r3,0x7f40
    lbz r0,0x3(r28)	# op 1: DAT_804280c3
    cmplwi r0,0x1
    beq LAB_800151a4
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
LAB_800151a4:
    bl FUN_80125d58
    lbz r0,0x3(r28)	# op 1: DAT_804280c3
    cmplwi r0,0x2
    bne LAB_800151f4
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x7e50(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ebf70
    stw r0,0x8(r1)	# stack
    lfs f0,-0x7e58(r2)	# = 20.0, op 1: FLOAT_804ebf68
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f0,f1
    bl FUN_8010e8f4
    b LAB_800151f4
LAB_800151e4:
    mr r3,r28
    mr r5,r30
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_80014d74
LAB_800151f4:
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lbz r0,0x0(r3)	# op 1: DAT_804280c0
    cmpwi r0,0x6
    bge LAB_8001521c
    cmpwi r0,0x3
    bge LAB_80015214
    b LAB_8001521c
LAB_80015214:
    li r3,0x1
    bl FUN_80114b8c
LAB_8001521c:
    lis r3,-0x7fbd
    li r0,0x1
    subi r4,r3,0x7f40
    lwz r3,0x20(r31)	# op 1: DAT_804280e0
    stb r0,0x4(r4)	# op 1: DAT_804280c4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
