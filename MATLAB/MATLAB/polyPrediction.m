function predictedusage = polyPrediction(filename)
    
    
    % Import data
    data = readtable(filename);
    dates = data{:,1};
    usage = data{:,2};
    sector = data.Properties.VariableNames{2};
    
    % Fill in the missing values.
    usage = fillmissing(usage,'spline');
    
    % Fit polynomial and predict usage for a future date.
    elapsedYears = years(dates-dates(1));
    c = polyfit(elapsedYears,usage,degree);
    
    endDuration = years(predictdate-dates(1));
    usageFit = polyval(c,elapsedYears);
    predictedusage = polyval(c,endDuration);
    
    % Plot the predicted usage.
    plot(dates,usage,'o-')
    hold on
    plot(dates,usageFit,'LineWidth',2);
    plot(predictdate,predictedusage,'*r');
    hold off
    xlabel('Date')
    ylabel('Usage')
    title([sector ' usage'])
end