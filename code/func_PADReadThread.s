# metadata: {"startAddress": "0x8005cc1c", "size": 88, "inst": 22, "name": "PADReadThread", "endAddress": "0x8005cc73"}

#include "def.h"

### Function: undefined PADReadThread(void)
.global PADReadThread
PADReadThread:	# 0x8005cc1c - 0x8005cc73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801045f0
    li r31,0x1
LAB_8005cc34:
    mr r3,r31
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005cc50
    mr r3,r31
    bl FUN_8010452c
LAB_8005cc50:
    addi r31,r31,0x1
    cmpwi r31,0x4
    ble LAB_8005cc34
    bl FUN_801045e4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
