# metadata: {"startAddress": "0x80067c6c", "size": 228, "inst": 57, "name": "check_heaps", "endAddress": "0x80067d4f"}

#include "def.h"

### Function: undefined check_heaps(void)
.global check_heaps
check_heaps:	# 0x80067c6c - 0x80067d4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fd1
    subi r31,r3,0x4cb0
    addi r3,r31,0xec	# = "check fsys heap\n", op 0: s_check_fsys_heap_802eb43c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    bl unk_CheckHeap
    mr r0,r3
    subi r3,r2,0x7738	# = "%s\n", op 0: s_%s_804ec688
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80067cb4
    subi r4,r2,0x7734	# = "ok", op 0: s_ok_804ec68c
    b LAB_80067cb8
LAB_80067cb4:
    subi r4,r2,0x7730	# = "error", op 0: s_error_804ec690
LAB_80067cb8:
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addi r3,r31,0x100	# = "check floor heap\n", op 0: s_check_floor_heap_802eb450
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    bl GSmem_GetFloorHeap	# OSHeapHandle GSmem_GetFloorHeap(void)
    bl unk_CheckHeap
    mr r0,r3
    subi r3,r2,0x7738	# = "%s\n", op 0: s_%s_804ec688
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80067cf0
    subi r4,r2,0x7734	# = "ok", op 0: s_ok_804ec68c
    b LAB_80067cf4
LAB_80067cf0:
    subi r4,r2,0x7730	# = "error", op 0: s_error_804ec690
LAB_80067cf4:
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addi r3,r31,0x114	# = "check system heap\n", op 0: s_check_system_heap_802eb464
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r3,-0x5738(r13)	# op 1: gSystemHeapHandle
    bl unk_CheckHeap
    mr r0,r3
    subi r3,r2,0x7738	# = "%s\n", op 0: s_%s_804ec688
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80067d2c
    subi r4,r2,0x7734	# = "ok", op 0: s_ok_804ec68c
    b LAB_80067d30
LAB_80067d2c:
    subi r4,r2,0x7730	# = "error", op 0: s_error_804ec690
LAB_80067d30:
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
