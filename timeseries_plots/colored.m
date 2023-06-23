hold on
plot(x1.Datetime, x1.Pressure_measured, 'Color', 'r', 'LineWidth', 1);
plot(x1.Datetime, x1.Pressure_groundTruth, 'Color', 'g', 'LineWidth', 1);
plot(x1.Datetime, x1.Flowrate, 'Color', 'b', 'LineWidth', 1);
hold off
legend('Pressure-measured', 'Pressure-groundTruth', 'Flowrate');
