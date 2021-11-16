# metadata: {"startAddress": "0x8005c914", "size": 160, "inst": 40, "name": "AntiActionReplayThread", "endAddress": "0x8005c9b3"}

#include "def.h"

### Function: undefined AntiActionReplayThread(void)
.global AntiActionReplayThread
AntiActionReplayThread:	# 0x8005c914 - 0x8005c9b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r0,-0x5554(r13)	# op 1: DAT_804ea8cc
    cmpwi r0,0x0
    bne LAB_8005c990
    lis r3,-0x7fd1
    li r30,0x0
    subi r31,r3,0x4e98
LAB_8005c940:
    lwz r6,0x0(r31)	# = 00000183h, = 000017EBh, op 1: DAT_802eb168
    li r4,0x0
    lwz r5,0x4(r31)	# = 000001EAh, = 00002FEAh, op 1: DAT_802eb16c
    subis r3,r6,0x8000
    addi r6,r6,0x15
    addi r0,r5,0x16
    addi r3,r3,0x15	# op 0: DAT_80001800
    subf r5,r6,r0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r31,r31,0x8
    addi r30,r30,0x2
    cmplwi r30,0x20
    blt LAB_8005c940
    lis r3,-0x8000
    li r4,0x0
    addi r3,r3,0x1801	# = null, op 0: DAT_80001800+1
    li r5,0x17ff
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x64
    stw r0,-0x5554(r13)	# op 1: DAT_804ea8cc
LAB_8005c990:
    lwz r3,-0x5554(r13)	# op 1: DAT_804ea8cc
    subi r0,r3,0x1
    stw r0,-0x5554(r13)	# op 1: DAT_804ea8cc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
