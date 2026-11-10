# Automated Cell Counting and Viability Analysis

Python software for microscopy-image-based cell counting and viability analysis, developed at the Nano-Enabled Agriculture & Biosystems Engineering (NABE) Laboratory, Pusan National University.

## Overview

This repository contains the research implementation of an automated cell-counting application with a graphical user interface. The source code includes image-processing methods and tools for reviewing counting results.

> **Research software:** Results should be validated against appropriate reference counts before use in scientific analysis. No performance figures are claimed by this repository README.

## Requirements

- Python 3.10 or newer is a suggested starting point (other versions have not been verified).
- A desktop environment supporting Tkinter.
- The Python packages listed in `requirements.txt`.

## Installation

```bash
git clone https://github.com/YOUR_USERNAME/YOUR_REPOSITORY.git
cd YOUR_REPOSITORY
python -m venv .venv
```

Activate the virtual environment:

- Windows: `.venv\Scripts\activate`
- macOS/Linux: `source .venv/bin/activate`

Then install dependencies:

```bash
python -m pip install -r requirements.txt
```

## Run

```bash
python Cell_Counting_Program_v63.py
```

Open microscopy images in the application and review the generated results. Supported inputs and workflow details should be verified in the running GUI.

## Repository contents

- `Cell_Counting_Program_v63.py`: original application source code
- `requirements.txt`: third-party Python dependencies inferred from source imports
- `.gitignore`: files excluded from version control

## Reproducibility notes

The dependency list was derived from source imports; package versions are not pinned because the original development environment has not been confirmed. Installation and execution have not been independently tested. Check any bundled sample data, local paths, or embedded resources before public release.

## Citation

If this repository accompanies a manuscript, add the final bibliographic information and DOI here after publication.

## License

No license is provided at present. Unless a license is explicitly added, the repository should not be interpreted as granting permission to reuse or redistribute the code.
