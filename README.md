# STM32 Platform – Embedded Firmware Development Portfolio

This repository serves as a comprehensive collection of my embedded systems projects and experiments, built primarily on the **STM32** platform. It reflects my ongoing effort to deepen and refine my understanding of **bare-metal firmware development**, **system architecture**, and **low-level programming** — from foundational concepts to advanced design practices.

The work here spans multiple years of hands-on development, integrating learnings from various tutorials, reference designs, and self-directed projects. It also serves as a technical portfolio demonstrating my approach to embedded engineering, problem-solving, and firmware development.

---

## 🧩 Core Focus Areas

### 1. Embedded System Architecture
- Deep dive into MCU/MPU internals: memory hierarchy, buses, and peripheral interface.  
- Exploration of interrupt handling and timing, and system-level design.  
- Practical understanding of boot processes, clock configuration, and startup code.

### 2. Firmware Design & Debugging
- Clean, efficient C/C++ codebases with a focus on readability and maintainability.  
- Hands-on use of **GDB**, **ST-Link/JTAG**, and **SWD** for real-time debugging.  
- Experimentation with bare-metal and RTOS-based (FreeRTOS) applications.  

### 3. Low-Level & Peripheral Programming
- Direct register manipulation and hardware abstraction using STM32 HAL and LL drivers.  
- Implementation of timing-critical code, ISR management, and memory-mapped I/O.  
- Focus on bitwise operations, performance tuning, and resource-constrained optimization.  

### 4. Communication Protocols
- Development and validation of I²C, SPI, UART, BLE, and CAN interfaces.  
- Prototyping Ethernet and TCP/IP stack integration for connected devices.  
- Layered design for modular communication drivers and abstraction.

### 5. Firmware Build & Workflow
- Use of **Makefiles**, **CMake**, and **Git** for reproducible builds and version control.  
- Cross-compilation, linker scripting, and build optimization.  
- Structured testing, debugging, and flashing pipelines within **VSCode + WSL** environments.

### 6. Power & Reliability Engineering
- Power profiling, low-power modes, and sleep-state management.  
- Design strategies for system robustness, safety, and fault tolerance.  
- Consideration for hardware/software co-design and cross-discipline collaboration.

### 7. Performance Optimization
- Profiling execution paths and memory usage for real-time performance.  
- Applying compiler-level optimizations and manual tuning techniques.  
- Ensuring deterministic timing and responsiveness under tight constraints.

---

## 🚀 Project Highlights

Below are some representative examples of the types of projects and experiments featured in this repository:

- **Bare-Metal UART, SPI, I2C Driver:** Implemented transmit and receive functionality using direct register access, with interrupt-driven buffering.  
- **Ethernet Bring-Up (LWIP Stack):** Configured STM32F4’s MAC and PHY for basic TCP/IP communication with custom client/server code.  


future projects
- **FreeRTOS Task Scheduling Demo:** Explored real-time task creation, context switching, and inter-task communication mechanisms. 
- **Custom Bootloader:** Designed a minimal bootloader for firmware update over UART, including memory mapping and vector table relocation.  
- **I²C Temperature Sensor Interface:** Communicated with an external digital sensor using the STM32 HAL and verified data integrity over the bus.  

*(Note: Some projects are in-progress or experimental — this repo will continue to evolve as I refine and expand each area.)*

---

## 🧰 Toolchain & Environment

- **IDE/Editor:** Visual Studio Code (WSL), STM32CubeIDE  
- **Build Systems:** Make, CMake  
- **Compilers:** arm-none-eabi-gcc toolchain  
- **Debugging Interfaces:** ST-Link, OpenOCD, GDB  
- **Version Control:** Git, GitHub  
- **OS Environment:** Ubuntu (via Windows Subsystem for Linux)

---

## 🎯 Objective

To continually evolve this repository into a reflection of **professional-grade firmware engineering** practices — not only documenting my learning journey but also showcasing my ability to architect, implement, and debug complex embedded systems from the ground up.

---
