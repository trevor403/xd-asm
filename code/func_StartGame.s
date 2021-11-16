# metadata: {"startAddress": "0x8000f5e8", "size": 568, "inst": 142, "name": "StartGame", "endAddress": "0x8000f81f"}

#include "def.h"

### Function: undefined StartGame(void)
.global StartGame
StartGame:	# 0x8000f5e8 - 0x8000f81f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    bl FUN_8005c21c
    lis r3,-0x8000
    li r4,0x0
    addi r3,r3,0x1800	# op 0: DAT_80001800
    li r5,0x1800
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r1,0x8
    addi r4,r1,0xc
    bl FUN_8000f9b4
    bl GetConsoleSimMem
    lis r0,0x180
    cmplw r3,r0
    ble LAB_8000f66c
    lis r3,-0x7fcf
    addi r3,r3,0x2040	# op 0: gFlag_debugsysvars
    lwz r0,0x4(r3)	# = 00000018h, op 1: gFlag_gsmemsize
    cmpwi r0,0x18
    bne LAB_8000f658
    lis r3,-0x7e81
    subi r3,r3,0x2880
    bl OSSetArenaHi	# void OSSetArenaHi(void * newHi)
    b LAB_8000f66c
LAB_8000f658:
    cmpwi r0,0x30
    bne LAB_8000f66c
    lis r3,-0x7d21
    subi r3,r3,0x28e0
    bl OSSetArenaHi	# void OSSetArenaHi(void * newHi)
LAB_8000f66c:
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    mr r31,r3
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    mr r4,r3
    mr r3,r31
    li r5,0x4
    bl Init_Memory
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
    bl Maybe_allocateHeap1
    bl FUN_8019bbe0
    bl Maybe_allocateHeap2
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    mr r31,r3
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r31
    bl FUN_800a7b48
    stw r3,-0x5738(r13)	# op 1: gSystemHeapHandle
    bl GS_SetDefaultHeap
    mr r3,r31
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
    lwz r0,-0x5738(r13)	# op 1: gSystemHeapHandle
    stw r0,-0x5734(r13)	# op 1: g_unk_some_heap
    bl FUN_800a9064
    lis r4,-0x7fcf
    lis r3,0x5
    addi r4,r4,0x2040
    li r0,0x10
    lwz r5,0xc(r4)	# = 00000001h, op 1: gFlag_errortrap
    stw r3,0x1c(r1)	# stack
    neg r4,r5
    or r4,r4,r5
    stw r3,0x20(r1)	# stack
    rlwinm r3,r4,0x1,0x1f,0x1f
    stb r3,0x10(r1)	# stack
    stw r0,0x24(r1)	# stack
    bl IsGameRegionUSA
    cmpwi r3,0x2
    beq LAB_8000f730
    bge LAB_8000f738
    cmpwi r3,0x0
    bge LAB_8000f724
    b LAB_8000f738
LAB_8000f724:
    li r0,0x0
    stw r0,0x18(r1)	# stack
    b LAB_8000f738
LAB_8000f730:
    li r0,0x1
    stw r0,0x18(r1)	# stack
LAB_8000f738:
    li r3,0x2
    li r0,0x1e0
    stb r3,0x14(r1)	# stack
    addi r3,r1,0x10
    sth r0,0x16(r1)	# stack
    bl GSgfx_Init
    lis r3,-0x7fcf
    addi r3,r3,0x2040	# op 0: gFlag_debugsysvars
    lwz r0,0x0(r3)	# op 1: gFlag_debugsysvars
    cmpwi r0,0x1
    bne LAB_8000f768
    bl Init_Debug_sys_vars
LAB_8000f768:
    subi r3,r13,0x5740	# op 0: DAT_804ea6e0
    li r4,0x2
    bl ARInit
    bl ARQInit
    lis r3,-0x7fbe
    addi r3,r3,0x4080
    addi r3,r3,0x3ff8	# op 0: DAT_80428078
    bl AIInit
    lis r3,0x1
    subi r3,r3,0x8000
    bl ARQSetChunkSize
    lis r3,0x1
    li r4,0x2
    subi r3,r3,0x8000
    bl GSlog_Init
    li r3,0x0
    bl FUN_80101584
    lis r3,-0x7fcf
    addi r3,r3,0x2040
    lwz r0,0x68(r3)	# op 1: gFlag_serverport
    addi r31,r3,0x48
    mr r3,r31	# stack
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80187fe8
    lis r4,-0x7fcf
    mr r3,r31	# stack
    addi r4,r4,0x2040
    li r5,0x1
    lwz r0,0x6c(r4)	# op 1: gFlag_outputport
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80187f88
    lis r3,-0x7fcf
    li r6,0x1
    addi r5,r3,0x2040
    addi r3,r5,0x58	# op 0: gFlag_gamecubeip
    addi r4,r5,0x70	# op 0: gFlag_netmask
    addi r5,r5,0x80	# op 0: gFlag_gateway
    bl FUN_80187f04
    lwz r3,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl InitAllThreads	# void InitAllThreads(void)
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
