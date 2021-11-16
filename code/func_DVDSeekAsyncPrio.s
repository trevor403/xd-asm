# metadata: {"startAddress": "0x800b5478", "size": 152, "inst": 38, "name": "DVDSeekAsyncPrio", "endAddress": "0x800b550f"}

#include "def.h"

### Function: undefined DVDSeekAsyncPrio(void)
.global DVDSeekAsyncPrio
DVDSeekAsyncPrio:	# 0x800b5478 - 0x800b550f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r6,0x0
    stw r30,0x20(r1)	# stack
    addi r30,r5,0x0
    stw r29,0x1c(r1)	# stack
    or. r29,r4,r4
    stw r28,0x18(r1)	# stack
    addi r28,r3,0x0
    blt LAB_800b54b4
    lwz r0,0x34(r28)
    cmplw r29,r0
    ble LAB_800b54cc
LAB_800b54b4:
    lis r3,-0x7fc3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r5,r3,0x1fa4	# = "DVDSeek(): offset is out of the file  ", op 0: s_DVDSeek():_offset_is_out_of_the_f_803d1fa4
    subi r3,r13,0x7cd0	# = "dvdfs.c", op 0: s_dvdfs.c_804e8150
    li r4,0x38b
    bl OSPanic
LAB_800b54cc:
    stw r30,0x38(r28)
    lis r3,-0x7ff5
    addi r5,r3,0x5510	# op 0: LAB_800b5510
    lwz r0,0x30(r28)
    addi r3,r28,0x0
    addi r6,r31,0x0
    add r4,r0,r29
    bl DVDSeekAbsAsyncPrio
    lwz r0,0x2c(r1)	# stack
    li r3,0x1
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    lwz r28,0x18(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
