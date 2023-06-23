%% this script is used to plot the ohm's law experiment.

data = load("tr_and_ar.dat");
measured_voltage_reading = data(1, :);
measured_current_reading = data(2, :);
theoretical_voltage_reading = data(3, :);
theoretical_current_reading = data(4, :);



plot(theoretical_current_reading, measured_voltage_reading, 'Marker', 'o');
xlabel("Measured Current");
ylabel("Measured Voltage");
title("Measured Current and Measured Voltage");