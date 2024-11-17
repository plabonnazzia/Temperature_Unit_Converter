tempValue = input('Enter temperature value: ');
unitType = input('Enter unit (C for Celsius, F for Fahrenheit, K for Kelvin): ', 's');
switch upper(unitType)
    case 'C'
        disp(['Celsius: ', num2str(tempValue)]);
        disp(['Fahrenheit: ', num2str((tempValue * 9/5) + 32)]);
        disp(['Kelvin: ', num2str(tempValue + 273.15)]);
    case 'F'
        disp(['Celsius: ', num2str((tempValue - 32) * 5/9)]);
        disp(['Fahrenheit: ', num2str(tempValue)]);
        disp(['Kelvin: ', num2str((tempValue - 32) * 5/9 + 273.15)]);
    case 'K'
        disp(['Celsius: ', num2str(tempValue - 273.15)]);
        disp(['Fahrenheit: ', num2str((tempValue - 273.15) * 9/5 + 32)]);
        disp(['Kelvin: ', num2str(tempValue)]);
    otherwise
        disp('Invalid unit. Choose C, F, or K.');
end
