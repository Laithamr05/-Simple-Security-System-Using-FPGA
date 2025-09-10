# Simple Security System Using FPGA

This repository contains Verilog HDL modules and Quartus design files for fundamental digital logic components, implemented and tested using **Altera Quartus II** software.

## 📂 Project Structure

- **Multiplexer (2-to-1)**
  - `Mux2to1.v` – Verilog code
  - `Mux2to1.bsf` – Block symbol file

- **Comparator**
  - `MyComp.v` – Verilog code
  - `MyComp.bsf` – Block symbol file

- **Priority Encoder**
  - `priority_encoder.v` – Verilog code
  - `priority_encoder.v.bak` – Backup copy
  - `priority_encoder.bsf` – Block symbol file

- **D Flip-Flop**
  - `dFlipFlop.v` – Verilog code
  - `dFlipFlop.bsf` – Block symbol file

- **Seven Segment Display Driver**
  - `sevenSegmentDriver.v` – Verilog code
  - `sevenSegmentDriver.bsf` – Block symbol file

- **Memory System**
  - `Memory-System-Block-Diagram.bdf` – Quartus Block Design File
  - `Memory-System-Block-Diagram.bsf` – Symbol file

- **Computer Security Design**
  - `ComputerSecurity.bdf` – Quartus Block Design File

- **Service Request / Logs**
  - `serv_req_info.txt` – Quartus error logs and system information

---

## ⚙️ Tools & Requirements

- **Quartus II** (tested on Version 9.0 Build 132 SJ Web Edition)  
- **FPGA development board** (Cyclone II/III or equivalent, depending on setup)  

---

## 🚀 Usage

1. Open the project in **Quartus II**.  
2. Add the Verilog (`.v`) and Block Design (`.bdf`) files.  
3. Compile the project.  
4. Program the FPGA board.  

---

## 🧩 Components Implemented

- 2-to-1 Multiplexer  
- Comparator  
- 4-to-2 Priority Encoder  
- D Flip-Flop  
- Seven Segment Display Driver  
- Memory System Block Diagram  

---

## 📌 Notes

- `.bsf` files are used to integrate Verilog modules into schematic block designs.  
- `serv_req_info.txt` contains Quartus internal error logs for debugging compilation issues.  
