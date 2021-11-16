# metadata: {"startAddress": "0x801d18b0", "size": 548, "inst": 137, "name": "FUN_801d18b0", "endAddress": "0x801d1ad3"}

#include "def.h"

### Function: undefined FUN_801d18b0(void)
.global FUN_801d18b0
FUN_801d18b0:	# 0x801d18b0 - 0x801d1ad3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x54(r1)	# stack
    addi r5,r1,0x8
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    stw r3,0x8(r1)	# stack
    addi r3,r1,0xc
    bl FUN_801ddd08
    bl FUN_801d3e44
    lwz r30,0x8(r1)	# stack
    li r0,0x0
    addi r3,r30,0x20
    stw r3,0x8(r1)	# stack
    addi r3,r3,0x1f
    rlwinm r3,r3,0x0,0x0,0x1a
    lwz r4,0x4(r30)
    stw r3,0x8(r1)	# stack
    subi r3,r4,0x1
    rlwinm r31,r3,0x0,0x10,0x1f
    stw r0,0x1c(r30)
    lwz r0,0x14(r30)
    cmpwi r0,0x0
    beq LAB_801d1950
    li r3,0x44
    bl FUN_800a7c84
    cmplwi r3,0x0
    beq LAB_801d1938
    stw r3,0x1c(r30)
    lwz r4,0x8(r1)	# stack
    lwz r5,0x14(r30)
    bl maybe_HSD_ArchiveParse
LAB_801d1938:
    lwz r3,0x14(r30)
    lwz r4,0x8(r1)	# stack
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x8(r1)	# stack
LAB_801d1950:
    cmplwi r31,0x0
    beq LAB_801d1aa8
    lis r3,-0x7fbf
    li r29,0x0
    subi r30,r3,0x18
    b LAB_801d1a9c
LAB_801d1968:
    lwz r3,0x8(r1)	# stack
    lwz r0,0x4(r3)
    cmplwi r0,0x7
    bgt switchD_801d1984_X_caseD_0
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r30,r0	# = 801d1a84, op 1: ->switchD_801d1984_X_caseD_0
    mtspr CTR,r0
switchD_801d1984_X_switchD:
    bctr
switchD_801d1984_X_caseD_1:
    addi r3,r1,0x8
    bl FUN_801ddc34
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d1a98
    addi r3,r1,0xc
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x0
    b LAB_801d1ab8
switchD_801d1984_X_caseD_2:
    addi r3,r1,0x8
    bl FUN_801dd9d8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d1a98
    addi r3,r1,0xc
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x0
    b LAB_801d1ab8
switchD_801d1984_X_caseD_3:
    addi r3,r1,0x8
    bl FUN_801dd5ac
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d1a98
    addi r3,r1,0xc
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x0
    b LAB_801d1ab8
switchD_801d1984_X_caseD_4:
    addi r3,r1,0x8
    bl FUN_801dce48
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d1a98
    addi r3,r1,0xc
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x0
    b LAB_801d1ab8
switchD_801d1984_X_caseD_5:
    addi r3,r1,0x8
    bl FUN_801dc8ac
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d1a98
    addi r3,r1,0xc
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x0
    b LAB_801d1ab8
switchD_801d1984_X_caseD_6:
    addi r3,r1,0x8
    bl FUN_801dc9e4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d1a98
    addi r3,r1,0xc
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x0
    b LAB_801d1ab8
switchD_801d1984_X_caseD_7:
    addi r3,r1,0x8
    bl FUN_801dd320
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d1a98
    addi r3,r1,0xc
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x0
    b LAB_801d1ab8
switchD_801d1984_X_caseD_0:
    addi r3,r1,0xc
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x0
    b LAB_801d1ab8
LAB_801d1a98:
    addi r29,r29,0x1
LAB_801d1a9c:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801d1968
LAB_801d1aa8:
    addi r3,r1,0xc
    li r4,-0x1
    bl FUN_801ddc7c
    li r3,0x1
LAB_801d1ab8:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
# SKIPPING RAW FUN_801d1ad4 at 0x801d1ad4L
# SKIPPING RAW FUN_801d1b20 at 0x801d1b20L
# SKIPPING RAW FUN_801d1c20 at 0x801d1c20L
# SKIPPING RAW FUN_801d1ca4 at 0x801d1ca4L
# SKIPPING RAW FUN_801d1d28 at 0x801d1d28L
# SKIPPING RAW FUN_801d1dac at 0x801d1dacL
# SKIPPING RAW FUN_801d1e1c at 0x801d1e1cL
# SKIPPING RAW FUN_801d1e8c at 0x801d1e8cL
# SKIPPING RAW FUN_801d1efc at 0x801d1efcL
# SKIPPING RAW FUN_801d1f7c at 0x801d1f7cL
# SKIPPING RAW FUN_801d1ffc at 0x801d1ffcL
# SKIPPING RAW FUN_801d2064 at 0x801d2064L
# SKIPPING RAW FUN_801d20e4 at 0x801d20e4L
# SKIPPING RAW FUN_801d2164 at 0x801d2164L
# SKIPPING RAW FUN_801d21c0 at 0x801d21c0L
# SKIPPING RAW FUN_801d2240 at 0x801d2240L
# SKIPPING RAW FUN_801d22c4 at 0x801d22c4L
# SKIPPING RAW FUN_801d2358 at 0x801d2358L
# SKIPPING RAW FUN_801d23cc at 0x801d23ccL
# SKIPPING RAW FUN_801d2430 at 0x801d2430L
# SKIPPING RAW FUN_801d24ac at 0x801d24acL
# SKIPPING RAW FUN_801d252c at 0x801d252cL
# SKIPPING RAW FUN_801d25ac at 0x801d25acL
# SKIPPING RAW FUN_801d2688 at 0x801d2688L
# SKIPPING RAW FUN_801d2708 at 0x801d2708L
# SKIPPING RAW FUN_801d2788 at 0x801d2788L
# SKIPPING RAW FUN_801d2808 at 0x801d2808L
# SKIPPING RAW FUN_801d2888 at 0x801d2888L
