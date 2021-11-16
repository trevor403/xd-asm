# metadata: {"startAddress": "0x8004db84", "size": 368, "inst": 92, "name": "FUN_8004db84", "endAddress": "0x8004dcf3"}

#include "def.h"

### Function: undefined FUN_8004db84(void)
.global FUN_8004db84
FUN_8004db84:	# 0x8004db84 - 0x8004dcf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    subi r31,r3,0x50d0
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x5
    beq LAB_8004dbcc
    bge LAB_8004dbc4
    cmpwi r0,0x2
    beq LAB_8004dbcc
    bge LAB_8004dbf4
    b LAB_8004dc1c
LAB_8004dbc4:
    cmpwi r0,0x8
    b LAB_8004dc1c
LAB_8004dbcc:
    lis r3,0x2154
    addi r4,r31,0x0	# = "winlose_start", op 0: s_winlose_start_802eaf2f+1
    addi r3,r3,0x3000
    addi r5,r31,0x10	# = "winlose_stop", op 0: s_winlose_stop_802eaf40
    bl FUN_80276f84
    lis r3,0x2154
    addi r4,r31,0x0	# = "winlose_start", op 0: s_winlose_start_802eaf2f+1
    addi r3,r3,0x3000
    bl FUN_80276e3c
    b LAB_8004dc40
LAB_8004dbf4:
    lis r3,0x2154
    addi r4,r31,0x20	# = "losewin_start", op 0: s_losewin_start_802eaf50
    addi r3,r3,0x3000
    addi r5,r31,0x30	# = "losewin_stop", op 0: s_losewin_stop_802eaf60
    bl FUN_80276f84
    lis r3,0x2154
    addi r4,r31,0x20	# = "losewin_start", op 0: s_losewin_start_802eaf50
    addi r3,r3,0x3000
    bl FUN_80276e3c
    b LAB_8004dc40
LAB_8004dc1c:
    lis r3,0x2154
    addi r4,r31,0x40	# = "draw_start", op 0: s_draw_start_802eaf70
    addi r3,r3,0x3000
    addi r5,r31,0x4c	# = "draw_stop", op 0: s_draw_stop_802eaf7c
    bl FUN_80276f84
    lis r3,0x2154
    addi r4,r31,0x40	# = "draw_start", op 0: s_draw_start_802eaf70
    addi r3,r3,0x3000
    bl FUN_80276e3c
LAB_8004dc40:
    lis r3,0x2154
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_802770f0
    lis r3,-0x7fbd
    li r0,0x1
    subi r4,r3,0x6608
    li r3,0x110
    addis r5,r4,0x1	# op 0: DAT_804399f8
    li r4,0x0
    stw r0,-0x4e88(r5)	# op 1: DAT_80434b70
    bl FUN_8010ee54
    li r3,0x5e0
    bl FUN_8007f580
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r30,r3,0x1
    lis r31,0x2154
LAB_8004dc88:
    bl FUN_801034e8
    addi r3,r31,0x3000
    bl FUN_8027695c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004dc88
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004dcbc
    lha r3,-0x4e1c(r30)	# op 1: DAT_80434bdc
    subi r0,r3,0x1
    sth r0,-0x4e1c(r30)	# op 1: DAT_80434bdc
LAB_8004dcbc:
    lha r0,-0x4e1c(r30)	# op 1: DAT_80434bdc
    cmpwi r0,0x0
    beq LAB_8004dcdc
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8004dc88
LAB_8004dcdc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
