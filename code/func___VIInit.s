# metadata: {"startAddress": "0x800b892c", "size": 516, "inst": 129, "name": "__VIInit", "endAddress": "0x800b8b2f"}

#include "def.h"

### Function: undefined __VIInit(void)
.global __VIInit
__VIInit:	# 0x800b892c - 0x800b8b2f
    mfspr r0,LR
    lis r4,-0x8000	# op 0: DAT_80000000
    stw r0,0x4(r1)	# stack
    rlwinm r0,r3,0x1e,0x2,0x1f
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    rlwinm r31,r3,0x0,0x1e,0x1f
    stw r30,0x20(r1)	# stack
    mr r30,r0
    stw r0,0xcc(r4)	# offset gTVMode &0xff, op 1: 0xff
    bl getTiming
    lis r4,-0x3400
    li r0,0x2
    addi r5,r4,0x2000
    sthu r0,0x2(r5)	# offset DAT_cc002002 &0xff, op 1: 0xff
    li r0,0x0
    stw r0,0x1c(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    cmplwi r0,0x3e8
    bge LAB_800b8998
    b LAB_800b898c
LAB_800b8980:
    lwz r4,0x1c(r1)	# stack
    addi r0,r4,0x8
    stw r0,0x1c(r1)	# stack
LAB_800b898c:
    lwz r0,0x1c(r1)	# stack
    cmplwi r0,0x3e8
    blt LAB_800b8980
LAB_800b8998:
    li r0,0x0
    sth r0,0x0(r5)	# op 1: DAT_cc002002
    lis r11,-0x3400
    li r7,0x2828
    lhz r0,0x1a(r3)
    li r6,0x1
    cmpwi r30,0x4
    sth r0,0x2006(r11)	# offset DAT_cc002006 &0xffff, op 1: 0xffff
    li r0,0x1001
    lbz r8,0x1d(r3)
    lbz r9,0x1e(r3)
    rlwimi r9,r8,0x8,0x10,0x17
    sth r9,0x2004(r11)	# offset DAT_cc002004 &0xffff, op 1: 0xffff
    lbz r8,0x1f(r3)
    lbz r9,0x1c(r3)
    rlwinm r8,r8,0x7,0x0,0x18
    or r8,r9,r8
    sth r8,0x200a(r11)	# offset DAT_cc00200a &0xffff, op 1: 0xffff
    lhz r8,0x20(r3)
    rlwinm r8,r8,0x1,0x10,0x1e
    sth r8,0x2008(r11)	# offset DAT_cc002008 &0xffff, op 1: 0xffff
    lhz r8,0x2(r3)
    lbz r10,0x0(r3)
    rlwinm r8,r8,0x1,0x0,0x1e
    lhz r9,0x4(r3)
    subi r8,r8,0x2
    sth r10,0x2000(r11)	# offset DAT_cc002000 &0xffff, op 1: 0xffff
    add r8,r9,r8
    sth r8,0x200e(r11)	# offset DAT_cc00200e &0xffff, op 1: 0xffff
    lhz r8,0x8(r3)
    addi r8,r8,0x2
    sth r8,0x200c(r11)	# offset DAT_cc00200c &0xffff, op 1: 0xffff
    lhz r8,0x2(r3)
    lhz r9,0x6(r3)
    rlwinm r8,r8,0x1,0x0,0x1e
    subi r8,r8,0x2
    add r8,r9,r8
    sth r8,0x2012(r11)	# offset DAT_cc002012 &0xffff, op 1: 0xffff
    lhz r8,0xa(r3)
    addi r8,r8,0x2
    sth r8,0x2010(r11)	# offset DAT_cc002010 &0xffff, op 1: 0xffff
    lhz r8,0x10(r3)
    lbz r9,0xc(r3)
    rlwinm r8,r8,0x5,0x0,0x1a
    or r8,r9,r8
    sth r8,0x2016(r11)	# offset DAT_cc002016 &0xffff, op 1: 0xffff
    lhz r8,0x14(r3)
    lbz r9,0xe(r3)
    rlwinm r8,r8,0x5,0x0,0x1a
    or r8,r9,r8
    sth r8,0x2014(r11)	# offset DAT_cc002014 &0xffff, op 1: 0xffff
    lhz r8,0x12(r3)
    lbz r9,0xd(r3)
    rlwinm r8,r8,0x5,0x0,0x1a
    or r8,r9,r8
    sth r8,0x201a(r11)	# offset DAT_cc00201a &0xffff, op 1: 0xffff
    lhz r8,0x16(r3)
    lbz r9,0xf(r3)
    rlwinm r8,r8,0x5,0x0,0x1a
    or r8,r9,r8
    sth r8,0x2018(r11)	# offset DAT_cc002018 &0xffff, op 1: 0xffff
    sth r7,0x2048(r11)	# offset DAT_cc002048 &0xffff, op 1: 0xffff
    sth r6,0x2036(r11)	# offset DAT_cc002036 &0xffff, op 1: 0xffff
    sth r0,0x2034(r11)	# offset DAT_cc002034 &0xffff, op 1: 0xffff
    lhz r0,0x18(r3)
    lhz r3,0x1a(r3)
    srawi r6,r0,0x1
    addi r0,r3,0x1
    addze r6,r6
    sth r0,0x2032(r11)	# offset DAT_cc002032 &0xffff, op 1: 0xffff
    addi r3,r6,0x1
    ori r0,r3,0x1000
    sth r0,0x2030(r11)	# offset DAT_cc002030 &0xffff, op 1: 0xffff
    bge LAB_800b8ad4
    cmpwi r30,0x1
    bge LAB_800b8acc
    b LAB_800b8ad4
LAB_800b8acc:
    mr r3,r30
    b LAB_800b8ad8
LAB_800b8ad4:
    li r3,0x0
LAB_800b8ad8:
    cmplwi r31,0x1
    bgt LAB_800b8b00
    rlwinm r0,r31,0x2,0x1d,0x1d
    ori r0,r0,0x1
    rlwimi r0,r3,0x8,0x0,0x17
    sth r0,0x0(r5)	# op 1: DAT_cc002002
    lis r3,-0x3400	# op 0: DAT_cc000000
    li r0,0x0
    sth r0,0x206c(r3)	# offset DAT_cc00206c &0xffff, op 1: 0xffff
    b LAB_800b8b18
LAB_800b8b00:
    rlwinm r0,r3,0x8,0x0,0x17
    ori r0,r0,0x5
    sth r0,0x0(r5)	# op 1: DAT_cc002002
    lis r3,-0x3400	# op 0: DAT_cc000000
    li r0,0x1
    sth r0,0x206c(r3)	# offset DAT_cc00206c &0xffff, op 1: 0xffff
LAB_800b8b18:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
