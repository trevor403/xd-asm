# metadata: {"startAddress": "0x80241ed0", "size": 192, "inst": 48, "name": "__unk_maybe_Script_VarToString", "endAddress": "0x80241f8f"}

#include "def.h"

### Function: undefined __unk_maybe_Script_VarToString(void)
.global __unk_maybe_Script_VarToString
__unk_maybe_Script_VarToString:	# 0x80241ed0 - 0x80241f8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_80241f0c
    lwz r5,0x4(r3)
    mr r3,r31
    subi r4,r2,0x506c	# = 25h    %, op 0: DAT_804eed54
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    mr r3,r31
    b LAB_80241f7c
LAB_80241f0c:
    cmpwi r0,0x2
    bne LAB_80241f30
    lfs f1,0x4(r3)
    mr r3,r31
    subi r4,r2,0x5068	# = 25h    %, op 0: DAT_804eed58
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    mr r3,r31
    b LAB_80241f7c
LAB_80241f30:
    cmpwi r0,0x4
    bne LAB_80241f64
    lwz r5,0x4(r3)
    lis r3,-0x7fd0
    subi r4,r3,0x693c	# = "<%.3f,%.3f,%.3f>", op 0: s_<%.3f,%.3f,%.3f>_802f96c4
    lfs f1,0x0(r5)
    mr r3,r31
    lfs f2,0x4(r5)
    lfs f3,0x8(r5)
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    mr r3,r31
    b LAB_80241f7c
LAB_80241f64:
    lis r3,-0x7fd0
    subi r3,r3,0x6928	# = "string convert error", op 0: s_string_convert_error_802f96d8
    bl FUN_8023ef14
    li r0,0x0
    mr r3,r31
    stb r0,0x0(r31)
LAB_80241f7c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
