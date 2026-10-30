# Data Transmission

Homework, MATLAB projects, and seminar material from my sixth-semester B.Sc. Data Transmission course at Iran University of Science and Technology, taught by Dr. Abolfazl Dianat. Author: Farzan Rahmani.

## Contents

| Path | Description |
| --- | --- |
| `HW1/`, `HW2/` | Written homework submissions |
| `project1/` | Image-processing project, report, and MATLAB scripts |
| `project1/MatlabCode/` | Image loading, grayscale conversion, Fourier analysis, noise/filtering experiments, and SNR/peak-SNR helpers |
| `project2/` | Audio-processing and source-coding project with report and code |
| `seminar/` | Submitted seminar document |

Project 1 provides individual `step2.m` through `step8.m` scripts and a combined `all_codes.m`. Project 2 reads a WAV file, inspects its duration and sample distribution, estimates entropy, and demonstrates Huffman encoding and decoding.

## Requirements

Use MATLAB. Image operations such as `imnoise` require the Image Processing Toolbox; `huffmandict`, `huffmanenco`, and `huffmandeco` require the Communications Toolbox. Audio playback also requires a working audio device.

## Running the Projects

1. Read the selected project's PDF report to understand the experiment sequence.
2. Set MATLAB's current folder to the relevant code directory.
3. Check input filenames and paths before executing the script. Project 1 contains an absolute path from the original machine; point it to your local image. Project 2 expects `charge.wav` in its current folder or MATLAB path.
4. Run the required script sections and compare figures, measurements, and reconstructed outputs with the report.

Some sections share workspace variables, so running an isolated later section may require executing earlier sections first. Output audio filenames are written relative to the current folder. Existing reports describe the original experiments; results can vary with the input data and noise realization.

## License

See [LICENSE](LICENSE) for license terms.
