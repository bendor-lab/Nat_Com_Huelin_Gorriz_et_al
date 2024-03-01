% DATA FOLDERS FOR ANALYSE ORGANIZED BY SESSIONS

function sessions = replay_ctrl_data_folders(option)

if strcmp(option,'first')
%16x8
     sessions.S16_8 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day4_16x8\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day2_16x8\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day5_16x8\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day8_16x8\replay_control_short_exposures'}];

% 16x4
     sessions.S16_4= [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day2_16x4\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day5_16x4\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day4_16x4\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day5_16x4\replay_control_short_exposures'}];

% 16x3
    sessions.S16_3 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day6_16x3\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day4_16x3\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day2_16x3\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day6_16x3\replay_control_short_exposures'}];

% 16x2
    sessions.S16_2 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day5_16x2\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day1_16x2\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day3_16x2\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day4_16x2\replay_control_short_exposures'}];

% 16x1
     sessions.S16_1 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day3_16x1\replay_control_short_exposures'},...
         {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day3_16x1\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day7_16x1\replay_control_short_exposures'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day7_16x1\replay_control_short_exposures'}];

elseif strcmp(option,'last')

        
%16x8
     sessions.S16_8 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day4_16x8\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day2_16x8\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day5_16x8\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day8_16x8\replay_control_short_exposures_LAST'}];

% 16x4
     sessions.S16_4= [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day2_16x4\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day5_16x4\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day4_16x4\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day5_16x4\replay_control_short_exposures_LAST'}];

% 16x3
    sessions.S16_3 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day6_16x3\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day4_16x3\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day2_16x3\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day6_16x3\replay_control_short_exposures_LAST'}];

% 16x2
    sessions.S16_2 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day5_16x2\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day1_16x2\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day3_16x2\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day4_16x2\replay_control_short_exposures_LAST'}];

% 16x1
     sessions.S16_1 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day3_16x1\replay_control_short_exposures_LAST'},...
         {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day3_16x1\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day7_16x1\replay_control_short_exposures_LAST'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day7_16x1\replay_control_short_exposures_LAST'}];
    
elseif strcmp(option,'last_NEW')
    
%16x8
     sessions.S16_8 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day4_16x8\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day2_16x8\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day5_16x8\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day8_16x8\replay_control_short_exposures_LAST_NEW'}];

% 16x4
     sessions.S16_4= [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day2_16x4\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day5_16x4\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day4_16x4\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day5_16x4\replay_control_short_exposures_LAST_NEW'}];

% 16x3
    sessions.S16_3 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day6_16x3\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day4_16x3\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day2_16x3\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day6_16x3\replay_control_short_exposures_LAST_NEW'}];

% 16x2
    sessions.S16_2 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day5_16x2\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day1_16x2\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day3_16x2\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day4_16x2\replay_control_short_exposures_LAST_NEW'}];

% 16x1
     sessions.S16_1 = [{'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\M-BLU\M-BLU_Day3_16x1\replay_control_short_exposures_LAST_NEW'},...
         {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\N-BLU\N-BLU_Day3_16x1\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\P-ORA\P-ORA_Day7_16x1\replay_control_short_exposures_LAST_NEW'},...
        {'X:\BendorLab\Drobo\Lab Members\Marta\Analysis\HIPP\Q-BLU\Q-BLU_Day7_16x1\replay_control_short_exposures_LAST'}];

end
end 
