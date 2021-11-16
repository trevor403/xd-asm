# metadata: {"startAddress": "0x800ab1c0", "size": 244, "inst": 61, "name": "__OSCacheInit", "endAddress": "0x800ab2b3"}

#include "def.h"

### Function: undefined __OSCacheInit(void)
.global __OSCacheInit
__OSCacheInit:	# 0x800ab1c0 - 0x800ab2b3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lis r3,-0x7fc3	# op 0: DAT_803d0000
    addi r31,r3,0xaa0
    bl FUN_800a9584
    rlwinm r0,r3,0x0,0x10,0x10
    cmplwi r0,0x0
    bne LAB_800ab1fc
    bl ICEnable
    addi r3,r31,0x1ac	# = "L1 i-caches initialized\n", op 0: s_L1_i-caches_initialized_803d0c4c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_OSDebugLog
LAB_800ab1fc:
    bl FUN_800a9584
    rlwinm r0,r3,0x0,0x11,0x11
    cmplwi r0,0x0
    bne LAB_800ab21c
    bl DCEnable
    addi r3,r31,0x1c8	# = "L1 d-caches initialized\n", op 0: s_L1_d-caches_initialized_803d0c68
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_OSDebugLog
LAB_800ab21c:
    bl FUN_800a9594
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    bne LAB_800ab280
    bl FUN_800a9574
    mr r30,r3
    sync 0x0
    li r3,0x30
    bl FUN_800a957c
    sync 0x0
    sync 0x0
    bl FUN_800a9594
    rlwinm r3,r3,0x0,0x1,0x1f
    bl FUN_800a959c
    sync 0x0
    bl L2GlobalInvalidate
    mr r3,r30
    bl FUN_800a957c
    bl FUN_800a9594
    oris r0,r3,0x8000
    rlwinm r3,r0,0x0,0xb,0x9
    bl FUN_800a959c
    addi r3,r31,0x1e4	# = "L2 cache initialized\n", op 0: s_L2_cache_initialized_803d0c84
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_OSDebugLog
LAB_800ab280:
    lis r3,-0x7ff5
    subi r4,r3,0x4fa0	# op 0: DMAErrorHandler
    li r3,0x1
    bl OSSetErrorHandler
    addi r3,r31,0x1fc	# = "Locked cache machine check handler installed\n", op 0: s_Locked_cache_machine_check_handl_803d0c9c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_OSDebugLog
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
