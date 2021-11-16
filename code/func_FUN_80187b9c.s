# metadata: {"startAddress": "0x80187b9c", "size": 92, "inst": 23, "name": "FUN_80187b9c", "endAddress": "0x80187bf7"}

#include "def.h"

### Function: undefined FUN_80187b9c(void)
.global FUN_80187b9c
FUN_80187b9c:	# 0x80187b9c - 0x80187bf7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4900(r13)	# op 1: completed_dvdinit
    cmplwi r0,0x0
    bne LAB_80187bbc
    li r3,0x0
    b LAB_80187be8
LAB_80187bbc:
    cmplwi r3,0x0
    bne LAB_80187bcc
    li r3,0x0
    b LAB_80187be8
LAB_80187bcc:
    stw r5,0x40(r3)
    lis r6,-0x7fe7
    subi r5,r6,0x7e98	# op 0: unk_File_run_func
    addi r3,r3,0x4
    li r6,0x2
    bl DVDSeekAsyncPrio
    rlwinm r3,r3,0x0,0x18,0x1f
LAB_80187be8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
