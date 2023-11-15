# The Role of Experience in Prioritizing Hippocampal Replay by Huelin Gorriz et al 2023

Code repository for "The Role of Experience in Prioritizing Hippocampal Replay". If you use this code in your research, please cite this paper.

Codes migrated from https://github.com/martahuelin/Huelin-Gorriz-et-al. please go to this repository for the original code.


### Prerequisites and installation
- MATLAB 2017a or newer (working on MATLAB 2021a and MATLAB 2022b).
- MATLAB Toolboxes:
    Parallel Computing Toolbox
    Signal Processing Toolbox
    Statistics and Machine Learning Toolbox
- Add this repository into the path by using 'set path' -> 'Add with subfolders' (installation time less than 10 seconds)
- klustakwik 2.0 (http://klustakwik.sourceforge.net/)
- Ph-GUI (https://github.com/kwikteam/phy)

### Preprocessing  
Go to **batch_analysis.m** for most basic preprocessing pipelines including:
- 1 - spikes & video ;
- 2 - position & laps ;
- 3 - sleep processing ;
- 4 - CSC & PSD ;
- 5 - Place cells and Bayesian decoding ;
- 6 - Candidate replay event extraction and replay decoding ;
- 7 - replay scoring and significance

### Main analysis
- Place field analysis folder (main code: **place_field_analysis_pipeline.m**) for place cell quantification and decoding error quantification
- Theta analysis folder (main code: **theta_phase_pipeline.m**) for theta cycles and theta sequence quantification
- Replay analysis folder (main code: **replay_analysis_pipeline.m**) for:
  - Replay quantification
  - Quantifying the relationship between theta and awake replay and behavioral parameters vs sleep replay
