# metadata: {"startAddress": "0x800b524c", "size": 192, "inst": 48, "name": "DVDReadAsyncPrio", "endAddress": "0x800b530b"}

#include "def.h"

### Function: int stdcall DVDReadAsyncPrio(DVDFileInfo * fileInfo, void * addr, int length, int offset, DVDCallback callback, int prio)
.global DVDReadAsyncPrio
DVDReadAsyncPrio:	# 0x800b524c - 0x800b530b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stmw r26,0x20(r1)	# stack
    or. r29,r6,r6	# op 1: offset, op 2: offset
    addi r26,r3,0x0	# op 1: fileInfo
    addi r27,r4,0x0	# op 1: addr
    addi r28,r5,0x0	# op 1: length
    addi r30,r7,0x0	# op 1: callback
    addi r31,r8,0x0	# op 1: prio
    blt LAB_800b5284
    lwz r0,0x34(r26)
    cmplw r29,r0
    ble LAB_800b529c
LAB_800b5284:
    lis r3,-0x7fc3	# op 0: fileInfo
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r5,r3,0x1f40	# = "DVDReadAsync(): specified area is out of the file  ", op 0: s_DVDReadAsync():_specified_area_i_803d1f40, op 1: fileInfo
    subi r3,r13,0x7cd0	# = "dvdfs.c", op 0: s_dvdfs.c_804e8150
    li r4,0x2ee	# op 0: addr
    bl OSPanic
LAB_800b529c:
    add. r4,r29,r28	# op 0: addr
    blt LAB_800b52b4
    lwz r3,0x34(r26)	# op 0: fileInfo
    addi r0,r3,0x20	# op 1: fileInfo
    cmplw r4,r0	# op 0: addr
    blt LAB_800b52cc
LAB_800b52b4:
    lis r3,-0x7fc3	# op 0: fileInfo
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r5,r3,0x1f40	# = "DVDReadAsync(): specified area is out of the file  ", op 0: s_DVDReadAsync():_specified_area_i_803d1f40, op 1: fileInfo
    subi r3,r13,0x7cd0	# = "dvdfs.c", op 0: s_dvdfs.c_804e8150
    li r4,0x2f4	# op 0: addr
    bl OSPanic
LAB_800b52cc:
    stw r30,0x38(r26)
    lis r3,-0x7ff5	# op 0: fileInfo
    addi r7,r3,0x530c	# op 0: LAB_800b530c, op 1: fileInfo
    lwz r0,0x30(r26)
    addi r3,r26,0x0	# op 0: fileInfo
    addi r4,r27,0x0	# op 0: addr
    addi r5,r28,0x0	# op 0: length
    addi r8,r31,0x0	# op 0: prio
    add r6,r0,r29	# op 0: offset
    bl DVDReadAbsAsyncPrio
    lmw r26,0x20(r1)	# stack
    li r3,0x1	# op 0: fileInfo
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
