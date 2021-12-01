ASM_SRC = code
OBJ_DIR = obj
# CSOURCES = $(wildcard $(C_SRC)/*.c)
ASMSOURCES = $(wildcard $(ASM_SRC)/*.s)
OBJECTS = $(patsubst $(ASM_SRC)/%.s, $(OBJ_DIR)/%.o, $(ASMSOURCES))

all: $(OBJECTS)

$(OBJ_DIR)/%.o: $(ASM_SRC)/%.s
	powerpc-eabi-gcc -I. -m32 -mbig-endian -x assembler-with-cpp -Wa,-mregnames -Wa,-mgekko -c $< -o $@
