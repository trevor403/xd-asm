# metadata: {"startAddress": "0x8027e3bc", "size": 308, "inst": 77, "name": "FUN_8027e3bc", "endAddress": "0x8027e4ef"}

#include "def.h"

### Function: undefined FUN_8027e3bc(void)
.global FUN_8027e3bc
FUN_8027e3bc:	# 0x8027e3bc - 0x8027e4ef
    extsb r4,r3
    cmpwi r4,0x30
    blt LAB_8027e3d8
    cmpwi r4,0x39
    bgt LAB_8027e3d8
    subi r0,r4,0x30
    b LAB_8027e4dc
LAB_8027e3d8:
    extsb r4,r3
    cmpwi r4,0x41
    blt LAB_8027e3f4
    cmpwi r4,0x5a
    bgt LAB_8027e3f4
    subi r0,r4,0x37
    b LAB_8027e4dc
LAB_8027e3f4:
    extsb r4,r3
    cmpwi r4,0x61
    blt LAB_8027e410
    cmpwi r4,0x7a
    bgt LAB_8027e410
    subi r0,r4,0x57
    b LAB_8027e4dc
LAB_8027e410:
    extsb r3,r3
    subi r0,r3,0x21
    cmplwi r0,0x5d
    bgt switchD_8027e434_X_caseD_25
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x5ab0
    lwzx r0,r3,r0	# = 8027e4c0, op 1: ->switchD_8027e434_X_caseD_21
    mtspr CTR,r0
switchD_8027e434_X_switchD:
    bctr
switchD_8027e434_X_caseD_2d:
    li r0,0x24
    b LAB_8027e4dc
switchD_8027e434_X_caseD_5f:
    li r0,0x25
    b LAB_8027e4dc
switchD_8027e434_X_caseD_7e:
    li r0,0x26
    b LAB_8027e4dc
switchD_8027e434_X_caseD_3e:
    li r0,0x27
    b LAB_8027e4dc
switchD_8027e434_X_caseD_2f:
    li r0,0x28
    b LAB_8027e4dc
switchD_8027e434_X_caseD_28:
    li r0,0x29
    b LAB_8027e4dc
switchD_8027e434_X_caseD_29:
    li r0,0x2a
    b LAB_8027e4dc
switchD_8027e434_X_caseD_2c:
    li r0,0x2b
    b LAB_8027e4dc
switchD_8027e434_X_caseD_3c:
    li r0,0x2c
    b LAB_8027e4dc
switchD_8027e434_X_caseD_2b:
    li r0,0x2d
    b LAB_8027e4dc
switchD_8027e434_X_caseD_24:
    li r0,0x2e
    b LAB_8027e4dc
switchD_8027e434_X_caseD_2e:
    li r0,0x2f
    b LAB_8027e4dc
switchD_8027e434_X_caseD_3a:
    li r0,0x30
    b LAB_8027e4dc
switchD_8027e434_X_caseD_5b:
    li r0,0x31
    b LAB_8027e4dc
switchD_8027e434_X_caseD_5d:
    li r0,0x32
    b LAB_8027e4dc
switchD_8027e434_X_caseD_3d:
    li r0,0x33
    b LAB_8027e4dc
switchD_8027e434_X_caseD_23:
    li r0,0x34
    b LAB_8027e4dc
switchD_8027e434_X_caseD_21:
    li r0,0x35
    b LAB_8027e4dc
switchD_8027e434_X_caseD_27:
    li r0,0x36
    b LAB_8027e4dc
switchD_8027e434_X_caseD_22:
    li r0,0x37
    b LAB_8027e4dc
switchD_8027e434_X_caseD_25:
    li r0,0x25
LAB_8027e4dc:
    mulli r4,r0,0xd
    lis r3,-0x7fbe
    subi r0,r3,0x5d88
    add r3,r0,r4	# = 03h, = 02h, = 04h, = 01h, op 0: DAT_8041a466
    blr
