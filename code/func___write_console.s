# metadata: {"startAddress": "0x800e32c0", "size": 208, "inst": 52, "name": "__write_console", "endAddress": "0x800e338f"}

#include "def.h"

### Function: int stdcall __write_console(void * handle, uchar * buffer, u32 * count, void * ref_con)
.global __write_console
__write_console:	# 0x800e32c0 - 0x800e338f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6	# op 1: ref_con, op 2: ref_con
    stw r30,0x18(r1)	# stack
    mr r30,r5	# op 1: count, op 2: count
    stw r29,0x14(r1)	# stack
    mr r29,r4	# op 1: buffer, op 2: buffer
    stw r28,0x10(r1)	# stack
    mr r28,r3	# op 1: handle, op 2: handle
    bl OSGetConsoleType
    rlwinm. r0,r3,0x0,0x2,0x2	# op 1: handle
    bne LAB_800e3358
    lwz r0,-0x4fa0(r13)	# op 1: gInitializedUART
    li r3,0x0	# op 0: handle
    cmpwi r0,0x0
    bne LAB_800e3324
    lis r3,0x1	# op 0: handle
    subi r3,r3,0x1f00	# op 0: handle, op 1: handle
    bl InitializeUART
    cmpwi r3,0x0	# op 0: handle
    bne LAB_800e3324
    li r0,0x1
    stw r0,-0x4fa0(r13)	# op 1: gInitializedUART
LAB_800e3324:
    cmpwi r3,0x0	# op 0: handle
    beq LAB_800e3334
    li r3,0x1	# op 0: handle
    b LAB_800e3370
LAB_800e3334:
    lwz r4,0x0(r30)	# op 0: buffer
    mr r3,r29	# op 0: handle
    bl FUN_800e9854
    cmpwi r3,0x0	# op 0: handle
    beq LAB_800e3358
    li r0,0x0
    li r3,0x1	# op 0: handle
    stw r0,0x0(r30)
    b LAB_800e3370
LAB_800e3358:
    mr r3,r28	# op 0: handle
    mr r4,r29	# op 0: buffer
    mr r5,r30	# op 0: count
    mr r6,r31	# op 0: ref_con
    bl FUN_800d90d0
    li r3,0x0	# op 0: handle
LAB_800e3370:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
