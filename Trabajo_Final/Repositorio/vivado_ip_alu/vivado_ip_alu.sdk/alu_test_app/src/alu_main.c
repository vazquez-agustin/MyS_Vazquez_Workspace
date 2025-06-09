#include <stdio.h>
#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"

#define ALU_BASEADDR XPAR_ALU_IP_0_S00_AXI_BASEADDR

#define ALU_OP_A_REG      0x00
#define ALU_OP_B_REG      0x04
#define ALU_OPCODE_REG    0x08
#define ALU_RESULT_REG    0x0C
#define ALU_FLAG_REG      0x0F

int main() {
    u32 a = 5;
    u32 b = 2;
    u32 opcode = 0b010; // prueba multiplicación
    u32 result = 0;
    u32 flag = 0;

    xil_printf("=== ALU Test via AXI4-Lite ===\n\r");

    Xil_Out32(ALU_BASEADDR + ALU_OP_A_REG, a);
    Xil_Out32(ALU_BASEADDR + ALU_OP_B_REG, b);
    Xil_Out32(ALU_BASEADDR + ALU_OPCODE_REG, opcode);

    for (volatile int i = 0; i < 1000; i++); // delay corto

    result = Xil_In32(ALU_BASEADDR + ALU_RESULT_REG);
    flag   = Xil_In32(ALU_BASEADDR + ALU_FLAG_REG);

    xil_printf("A: %d, B: %d, Opcode: %d\n\r", a, b, opcode);
    xil_printf("Resultado: %d\n\r", result & 0xFF);
    xil_printf("Flag: %d\n\r", flag & 0x1);

    return 0;
}
