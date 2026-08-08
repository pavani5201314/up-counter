# 4-Bit Up Counter Using Verilog

## Project Description

This project implements a **4-bit Up Counter** using Verilog HDL.

An up counter is a sequential digital circuit that increments its binary value by one for every rising edge of the clock. The counter starts from `0000` and counts up to `1111`.

## Features

* Designed using Verilog HDL
* 4-bit binary counter
* Counts upward from 0 to 15
* Positive-edge triggered
* Asynchronous reset
* Testbench included
* Simulation output included

## Project Files

| File              | Description              |
| ----------------- | ------------------------ |
| `up_counter.v`    | Main up counter design   |
| `up_counter_tb.v` | Testbench for simulation |
| `README.md`       | Project documentation    |
| `output.txt`      | Sample simulation output |

## Inputs

* **clk** – Clock signal
* **reset** – Reset signal

## Output

* **count** – 4-bit counter output

## Working Principle

When reset is HIGH:

```text id="l2d9c7"
count = 0000
```

When reset is LOW, the counter increments by one on every rising edge of the clock.

```text id="6asr7r"
0000 → 0001 → 0010 → 0011
→ 0100 → 0101 → 0110 → 0111
→ 1000 → 1001 → 1010 → 1011
→ 1100 → 1101 → 1110 → 1111
→ 0000
```

## Counting Sequence

| Decimal | Binary |
| ------: | ------ |
|       0 | 0000   |
|       1 | 0001   |
|       2 | 0010   |
|       3 | 0011   |
|       4 | 0100   |
|       5 | 0101   |
|       6 | 0110   |
|       7 | 0111   |
|       8 | 1000   |
|       9 | 1001   |
|      10 | 1010   |
|      11 | 1011   |
|      12 | 1100   |
|      13 | 1101   |
|      14 | 1110   |
|      15 | 1111   |

## Sample Output

```text id="9m6f0s"
Time    Reset   Count
--------------------
6       1       0000
16      0       0001
26      0       0010
36      0       0011
46      0       0100
56      0       0101
66      0       0110
76      0       0111
86      0       1000
96      0       1001
106     0       1010
```

## Applications

* Digital clocks
* Frequency counters
* Timers
* Event counters
* Digital systems
* Processor control circuits

## Tools Used

* Verilog HDL
* Icarus Verilog
* ModelSim / Vivado

## Author

Pavani
