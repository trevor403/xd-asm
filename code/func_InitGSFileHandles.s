# metadata: {"startAddress": "0x80188024", "size": 324, "inst": 81, "name": "InitGSFileHandles", "endAddress": "0x80188167"}

#include "def.h"

### Function: undefined stdcall InitGSFileHandles(undefined4 entry_count)
.global InitGSFileHandles
InitGSFileHandles:	# 0x80188024 - 0x80188167
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3	# op 1: entry_count, op 2: entry_count
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4900(r13)	# op 1: completed_dvdinit
    cmplwi r0,0x1
    bne LAB_80188048
    li r3,0x0	# op 0: entry_count
    b LAB_80188158
LAB_80188048:
    mulli r3,r4,0x4c	# op 0: entry_count
    stw r4,-0x48e8(r13)	# op 1: GSFileHandles_Length
    bl AllocGSFileHandles
    cmplwi r3,0x0	# op 0: entry_count
    stw r3,-0x48ec(r13)	# = NaP, op 0: entry_count, op 1: GSFileHandles_Start
    bne LAB_80188068
    li r3,0x0	# op 0: entry_count
    b LAB_80188158
LAB_80188068:
    bl FUN_80188338
    bl DVDInit
    bl FUN_8005c228
    cmpwi r3,0x4	# op 0: entry_count
    beq LAB_8018811c
    bl IsGameRegionUSA
    cmpwi r3,0x1	# op 0: entry_count
    beq LAB_801880b0
    bge LAB_80188098
    cmpwi r3,0x0	# op 0: entry_count
    bge LAB_801880a4
    b LAB_801880c4
LAB_80188098:
    cmpwi r3,0x3	# op 0: entry_count
    bge LAB_801880c4
    b LAB_801880bc
LAB_801880a4:
    subi r0,r2,0x5e30	# = 47h, op 0: DAT_804edf90
    stw r0,-0x7988(r13)	# = 804edf90, = 47h, op 0: DAT_804edf90, op 1: PTR_DAT_804e8498
    b LAB_801880c4
LAB_801880b0:
    subi r0,r2,0x5e24	# = 47h    G, op 0: DAT_804edf9c
    stw r0,-0x7988(r13)	# = 804edf90, = 47h    G, op 0: DAT_804edf9c, op 1: PTR_DAT_804e8498
    b LAB_801880c4
LAB_801880bc:
    subi r0,r2,0x5e1c	# = 47h    G, op 0: DAT_804edfa4
    stw r0,-0x7988(r13)	# = 804edf90, = 47h    G, op 0: DAT_804edfa4, op 1: PTR_DAT_804e8498
LAB_801880c4:
    bl FUN_800b7b40
    lwz r4,-0x7988(r13)	# = 804edf90, op 1: PTR_DAT_804e8498
    li r0,0x0
    lbz r4,0x0(r4)	# = 47h, op 1: DAT_804edf90
    stb r4,0x0(r3)	# op 1: entry_count
    lwz r4,-0x7988(r13)	# = 804edf90, op 1: PTR_DAT_804e8498
    lbz r4,0x1(r4)	# = 58h, op 1: DAT_804edf91
    stb r4,0x1(r3)	# op 1: entry_count
    lwz r4,-0x7988(r13)	# = 804edf90, op 1: PTR_DAT_804e8498
    lbz r4,0x2(r4)	# = 58h, op 1: DAT_804edf92
    stb r4,0x2(r3)	# op 1: entry_count
    lwz r4,-0x7988(r13)	# = 804edf90, op 1: PTR_DAT_804e8498
    lbz r4,0x3(r4)	# = 4Ah, op 1: DAT_804edf93
    stb r4,0x3(r3)	# op 1: entry_count
    lwz r4,-0x7984(r13)	# = 804edf98, op 1: PTR_DAT_804e849c
    lbz r4,0x0(r4)	# = 30h, op 1: DAT_804edf98
    stb r4,0x4(r3)	# op 1: entry_count
    lwz r4,-0x7984(r13)	# = 804edf98, op 1: PTR_DAT_804e849c
    lbz r4,0x1(r4)	# = 31h, op 1: DAT_804edf99
    stb r4,0x5(r3)	# op 1: entry_count
    stb r0,0x6(r3)	# op 1: entry_count
    stb r0,0x7(r3)	# op 1: entry_count
LAB_8018811c:
    li r3,0x1	# op 0: entry_count
    bl FUN_800b82a8
    lis r4,-0x7fe8
    li r3,0x1	# op 0: entry_count
    addi r6,r4,0x79ac	# op 0: GSdvdErrorTask
    li r5,0x0
    li r4,0x13
    bl GSgappCreate
    lis r4,-0x7fd1
    stw r3,-0x48f0(r13)	# op 0: entry_count, op 1: DAT_804eb530
    addi r4,r4,0x3e74	# = "GSdvdErrorTask", op 0: s_GSdvdErrorTask_802f3e74
    bl GSgappSetName
    li r0,0x1
    li r3,0x1	# op 0: entry_count
    stb r0,-0x4900(r13)	# op 1: completed_dvdinit
LAB_80188158:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
