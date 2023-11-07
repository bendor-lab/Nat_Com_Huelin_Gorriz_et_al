% THESIS LIST OF FIGURES 

%%%  CHAPTER 3 %%%

plot_track_place_fields_thesis; % Fig 3.2. Track Ratemaps

track_cell_count = count_cells_track(computer,method); % Fig 3.3. Number place cells
create_number_place_cells_figure; 

plot_track_decoding_error; % Fig 3.4,3.5 & 3.6 Decoding error
create_track_decodingError_figure;

behaviour_plots; % Fig 3.7 Behaviour
create_behaviour_figure;

% Fig 3.8 Place field stability across laps
plot_track_decodingError_across_laps;
plot_track_decodingError_consecutive_laps;
plot_plField_LAPcorr(parameter{e},comparison_type{i},'Y'); 
comparison_type = {'within_track-ends_laps'};
parameter = {'centremass_r','peak_r'};

% Fig 3.9 Place field stability between exposures
plot_plField_LAPcorr_first_to_second_exposure(parameter{e});

% Fig 3.10 Place field stability start of re-exposure
plot_plField_LAPcorr_second_to_first_exposure(parameter{e});
create_place_field_stability_figure; %for F3.8 to 3.10

plot_track_decodingError_between_exposures; % Fig 3.11 Bayesian dec. using other exposure
create_decError_between_exposures_figure;

plot_population_vector_shuffles; % Fig 3.12 PV analysis
plot_firing_rate_population_vector_shuffles; % Fig 3.13 Eucledian dsitance
population_vector_analysis_figure % Fig 3.12 & 3.13


%%%  CHAPTER 4 %%%

proportion_of_sig_events; % Fig 4.2 Proportion sig events
proportion_sig_replay_figures;

histogram_replay_events; % Fig 4.3 Sig events across session
histogram_replay_figures;

plot_cum_replay_periods('sleep'); % Fig 4.4 sleep replay cum sum
plot_cum_replay_periods('awake'); % Fig 4.5 rest replay cum sum
create_cum_sum_replay_figure;

% Fig 4.6 replay post-sleep 1 & Fig 4.7 & Fig 4.11 replay post-sleep 2
plot_diff_cum_replay_periods('sleep')/('awake'); 
diff_cumulative_replay_stats('sleep')/('awake');
plot_replay_rate(data_type,epoch);% Fig 4.11 
create_diff_cum_replay_figures; % Fig 4.6
create_replay_bias_stats_figure; % Fig 4.6
create_CONTROL_diff_cum_replay_figures; % Fig 4.7
create_rate_replay_figures;% Fig 4.11 

extract_initial_Difference_Awake_Sleep_Replay_InterSleep; % Fig 4.8 Replay dynamics during post-sleep 1
plot_replay_bias_correlation;% Fig 4.8 & 4.12 Replay dynamics post-sleep 1 & 2
create_diff_cum_replay_figures;

GLM_INTERsleep_replay; %Fig 4.9 & 10 GLM Post-sleep 1
GLM_FINALsleep_replay; %Fig 4.13& 14 GLM Post-sleep 2
create_GLM_figures;

plot_corr_decodingError_sigEvents; %Fig 4.15 

replay_bias;
create_bayesian_bias_figure; % Fig 4.16 Bayesian bias

comparison_to_control_replay;
create_control_short_exposure_figure;% Fig 4.17 Short exposures

%%%  CHAPTER 5 %%%

% Fig 5.1 Number local awake replay & Fig 5.2 Rate awake replay
plot_awake_replay_track(multievents,data_type,bayesian_control);
create_number_awake_replay_figure;

measure_quality_awake_replay;% Fig 5.3 Properties local awake replay

create_average_thetaseq_figures;% Fig 5.4 Average theta seq
create_phasePrecession_example_figures; % Fig 5.5 Phase precession 

plot_protocol_thetaseq_scores; % Fig 5.6 Quantification sesson phase precession and theta sequences
proportion_phase_precessing_place_cells;
create_theta_scores_figures;

plot_average_thetaseq_shuffles % Fig 5.7 Shuffles

plot_individual_lap_thetaseq_scores; % Fig 5.8 Quantification lap theta sequences
create_LAP_theta_scores_figures;

plot_compare_thetaseq_decodingError % Fig 5.9 Theta control correlations and decoding
plot_theta_correlation_controls;
create_theta_controls_figures;

