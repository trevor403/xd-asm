# metadata: {"startAddress": "0x800b533c", "size": 280, "inst": 70, "name": "DVDReadPrio", "endAddress": "0x800b5453"}

#include "def.h"

### Function: int stdcall DVDReadPrio(DVDFileInfo * fileInfo, void * addr, int length, int offset, int prio)
.global DVDReadPrio
DVDReadPrio:	# 0x800b533c - 0x800b5453
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stmw r27,0x24(r1)	# stack
    or. r29,r6,r6	# op 1: offset, op 2: offset
    addi r31,r3,0x0	# op 1: fileInfo
    addi r27,r4,0x0	# op 1: addr
    addi r28,r5,0x0	# op 1: length
    addi r30,r7,0x0	# op 1: prio
    blt LAB_800b5370
    lwz r0,0x34(r31)
    cmplw r29,r0
    ble LAB_800b5388
LAB_800b5370:
    lis r3,-0x7fc3	# op 0: fileInfo
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r5,r3,0x1f74	# = "DVDRead(): specified area is out of the file  ", op 0: s_DVDRead():_specified_area_is_out_803d1f74, op 1: fileInfo
    subi r3,r13,0x7cd0	# = "dvdfs.c", op 0: s_dvdfs.c_804e8150
    li r4,0x334	# op 0: addr
    bl OSPanic
LAB_800b5388:
    add. r4,r29,r28	# op 0: addr
    blt LAB_800b53a0
    lwz r3,0x34(r31)	# op 0: fileInfo
    addi r0,r3,0x20	# op 1: fileInfo
    cmplw r4,r0	# op 0: addr
    blt LAB_800b53b8
LAB_800b53a0:
    lis r3,-0x7fc3	# op 0: fileInfo
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r5,r3,0x1f74	# = "DVDRead(): specified area is out of the file  ", op 0: s_DVDRead():_specified_area_is_out_803d1f74, op 1: fileInfo
    subi r3,r13,0x7cd0	# = "dvdfs.c", op 0: s_dvdfs.c_804e8150
    li r4,0x33a	# op 0: addr
    bl OSPanic
LAB_800b53b8:
    lwz r0,0x30(r31)
    lis r4,-0x7ff5	# op 0: addr
    addi r7,r4,0x5454	# op 0: LAB_800b5454, op 1: addr
    addi r3,r31,0x0	# op 0: fileInfo
    addi r4,r27,0x0	# op 0: addr
    addi r5,r28,0x0	# op 0: length
    addi r8,r30,0x0
    add r6,r0,r29	# op 0: offset
    bl DVDReadAbsAsyncPrio
    cmpwi r3,0x0	# op 0: fileInfo
    bne LAB_800b53ec
    li r3,-0x1	# op 0: fileInfo
    b LAB_800b5440
LAB_800b53ec:
    bl OSDisableInterrupts
    mr r30,r3	# op 1: fileInfo, op 2: fileInfo
LAB_800b53f4:
    lwz r0,0xc(r31)
    cmpwi r0,0x0
    bne LAB_800b5408
    lwz r31,0x20(r31)
    b LAB_800b5434
LAB_800b5408:
    cmpwi r0,-0x1
    bne LAB_800b5418
    li r31,-0x1
    b LAB_800b5434
LAB_800b5418:
    cmpwi r0,0xa
    bne LAB_800b5428
    li r31,-0x3
    b LAB_800b5434
LAB_800b5428:
    subi r3,r13,0x5240	# op 0: DAT_804eabe0
    bl OSSleepThread	# void OSSleepThread(OSThreadQueue * queue)
    b LAB_800b53f4
LAB_800b5434:
    mr r3,r30	# op 0: fileInfo
    bl OSRestoreInterrupts
    mr r3,r31	# op 0: fileInfo
LAB_800b5440:
    lmw r27,0x24(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
