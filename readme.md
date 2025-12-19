This README text matches your described structure and only mentions the folders you requested.

## BConv: Base Conversion Engine for FHE

This repository contains the BConv (Base Conversion) hardware accelerator implemented in Vivado 2023.2, including the proposed BConv design and reimplemented architectures from several published works for comparison on a unified FPGA platform.

## Repository Structure

- `BConv.srcs`  
  Contains all hardware source files, including:  
  - Proposed BConv RTL modules and supporting components such as datapath, control logic, and memory interfaces.  
  - Reimplemented designs from selected papers, organized per architecture to enable side-by-side comparison with the proposed design.

- `script`  
  Contains Python scripts used to evaluate the output stream of the BConv module designs, including parsing simulation results, computing metrics, and generating evaluation reports or plots.

## Requirements

- Vivado Design Suite 2023.2  
- Python 3.x with common scientific libraries (e.g., NumPy, Matplotlib) if required by the scripts in `script`.

## Quick Start

1. Clone the repository:
   ```bash
   git clone https://github.com/muhammadoginh/BConv.git
   cd BConv
   ```

2. Open the Vivado project:
   - Launch Vivado 2023.2 and open `BConv.xpr`, or  
   - Create a new Vivado project and add sources from `BConv.srcs`.

3. Run simulation and implementation in Vivado as usual for your target FPGA device.

4. Evaluate design outputs:
   - Export or save simulation output streams (e.g., from waveform or log files).  
   - Run the Python scripts in `script` to evaluate correctness and performance of the proposed and baseline designs.

## Using Proposed vs Baseline Designs

- Select the appropriate top module or configuration parameter to switch between:
  - Proposed BConv architecture.  
  - Baseline architectures reimplemented from the selected papers.

- Use consistent simulation and evaluation flows so that performance and resource utilization can be compared fairly.

<!-- ## Citation

If this project contributes to your research, please cite your corresponding paper or technical report here once it is available. -->