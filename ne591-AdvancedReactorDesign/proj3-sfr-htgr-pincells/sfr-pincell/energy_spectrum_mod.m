%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Initial checking and pre-processing %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Search for files that match the pattern "*det0.m"

det_files = dir('./*det0.m');

%% Check that the detector file exists

if (isempty(det_files))
    disp("Could not find any detector file with name containing 'det0' in current folder! Cannot do analysis.")
    return
else
    det_file = det_files(1).name;
    if (exist(det_file, "file") ~= 2)
        disp("Could not find the detector file in current folder! Cannot do analysis.")
        return
    end
end

%% Run the detector output file to bring the results to workspace

run(det_file);

%% Check that the detector output exist

if (exist("DETenergyDetector", "var") ~= 1)
  disp("Could not find results for EnergyDetector from the detector file (maybe misspelled detector name?). Cannot do analysis.")
  return
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Plot the energy-integrated flux %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Confirm if the energy grid has an equal leghargy
for i = 1:length(DETenergyDetectorE)
    du = log(DETenergyDetectorE(i,2)/DETenergyDetectorE(i,1));
    disp(du)
end

%% Scale the energy integrated flux to its sum 

%DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));
%DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/sum(DETEnergyDetector(:,11));
DETenergyDetector(:,11) = DETenergyDetector(:,11)/sum(DETenergyDetector(:,11))/du;

%% Plot

figure('visible','on');

errorbar(DETenergyDetectorE(:,3), DETenergyDetector(:,11), 2*DETenergyDetector(:,11).*DETenergyDetector(:,12),'k.');

%% Set axes

set(gca,'XScale','log');
set(gca,'YScale','log');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca,'FontSize',12);

%% Make the plot a bit nicer

xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux (a.u.)')
grid on
grid minor
box on

%% Save the figure

print -dpng FluxEInt.png;

%% Save the figure with linear y-axis

set(gca,'YScale','linear');
%ylim([0,1]);

print -dpng FluxEIntLinY.png;