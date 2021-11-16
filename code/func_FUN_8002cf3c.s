# metadata: {"startAddress": "0x8002cf3c", "size": 188, "inst": 47, "name": "FUN_8002cf3c", "endAddress": "0x8002cff7"}

#include "def.h"

### Function: undefined FUN_8002cf3c(void)
.global FUN_8002cf3c
FUN_8002cf3c:	# 0x8002cf3c - 0x8002cff7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    lis r3,-0x7fd1
    mr r4,r26
    subi r31,r3,0x5878
    mr r5,r27
    addi r3,r31,0x0	# = "from GBA recvData = 0x%08x, GC resultCrc = 0x%08x\n", op 0: s_from_GBA_recvData_=_0x%08x,_GC_r_802ea788
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    rlwinm r29,r26,0x18,0x8,0x1f
    li r28,0x0
    li r30,-0x1
LAB_8002cf7c:
    mr r3,r30
    mr r4,r27
    bl FUN_8002cff8
    cmplw r29,r3
    bne LAB_8002cfbc
    mr r3,r30
    li r4,0xbb
    bl FUN_8002cff8
    oris r28,r3,0xbb00
    mr r4,r30
    mr r5,r28
    addi r3,r31,0x34	# = "KeyC found! 0x%08x, return bootKey = 0x%08x\n", op 0: s_KeyC_found!_0x%08x,_return_bootK_802ea7bc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    mr r3,r28
    b LAB_8002cfe4
LAB_8002cfbc:
    addis r30,r30,0x100
    addi r28,r28,0x1
    cmplwi r28,0x100
    blt LAB_8002cf7c
    mr r4,r26
    mr r5,r27
    addi r3,r31,0x64	# = "*************** ERROR: KeyC NOT FOUND 0x%08x, 0x%08x ***************\n", op 0: s_***************_ERROR:_KeyC_NOT_F_802ea7ec
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,0x0
LAB_8002cfe4:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
