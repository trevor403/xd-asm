# metadata: {"startAddress": "0x800aab58", "size": 216, "inst": 54, "name": "__OSStopAudioSystem", "endAddress": "0x800aac2f"}

#include "def.h"

### Function: undefined __OSStopAudioSystem(void)
.global __OSStopAudioSystem
__OSStopAudioSystem:	# 0x800aab58 - 0x800aac2f
    mfspr r0,LR
    lis r3,-0x3400
    stw r0,0x4(r1)	# stack
    li r0,0x804
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r3,0x5000
    addi r3,r3,0x5000
    stw r30,0x8(r1)	# stack
    sth r0,0xa(r31)	# offset DAT_cc00500a &0xff, op 1: 0xff
    lhz r0,0x36(r3)	# offset DAT_cc005036 &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x36(r3)	# offset DAT_cc005036 &0xff, op 1: 0xff
    lhzu r0,0xa(r31)	# offset DAT_cc00500a &0xff, op 1: 0xff
    b LAB_800aab98
LAB_800aab94:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
LAB_800aab98:
    rlwinm. r0,r0,0x0,0x15,0x15
    bne LAB_800aab94
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    b LAB_800aabac
LAB_800aaba8:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
LAB_800aabac:
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800aaba8
    li r0,0x8ac
    lis r3,-0x3400
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    li r0,0x0
    sth r0,0x5000(r3)	# offset DAT_cc005000 &0xffff, op 1: 0xffff
    addi r4,r3,0x5000	# op 0: DAT_cc005000
LAB_800aabcc:
    lhz r3,0x4(r4)	# offset DAT_cc005004 &0xff, op 1: 0xff
    lhz r0,0x6(r4)	# offset DAT_cc005006 &0xff, op 1: 0xff
    rlwimi r0,r3,0x10,0x0,0xf
    rlwinm. r0,r0,0x0,0x0,0x0
    bne LAB_800aabcc
    bl OSGetTick
    mr r30,r3
LAB_800aabe8:
    bl OSGetTick
    subf r0,r30,r3
    cmpwi r0,0x2c
    blt LAB_800aabe8
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    ori r0,r0,0x1
    sth r0,0x0(r31)	# op 1: DAT_cc00500a
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
    b LAB_800aac10
LAB_800aac0c:
    lhz r0,0x0(r31)	# op 1: DAT_cc00500a
LAB_800aac10:
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800aac0c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
