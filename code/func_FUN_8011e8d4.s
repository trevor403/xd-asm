# metadata: {"startAddress": "0x8011e8d4", "size": 36, "inst": 9, "name": "FUN_8011e8d4", "endAddress": "0x8011e8f7"}

#include "def.h"

### Function: undefined FUN_8011e8d4(void)
.global FUN_8011e8d4
FUN_8011e8d4:	# 0x8011e8d4 - 0x8011e8f7
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c	# op 0: DAT_80446f2c
    lwz r0,0x28(r3)	# op 1: DAT_80446f54
    cmplwi r0,0x0
    beqlr
    beqlr
    li r0,0x1
    stb r0,0x30(r3)	# op 1: DAT_80446f5c
    blr
