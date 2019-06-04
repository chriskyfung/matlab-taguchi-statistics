% Signal-to-noise ratio
function snr = taguchiSNR(y, goal)
switch lower(goal)
    case larger % "larger-the-better"
        snr = taguchiSNRlarger(y);
    case smaller %  "small-the-better"
        snr = taguchiSNRsmaller(y);
    case sdnominal
        snr = taguchiSNRsdnominal(y);
    otherwise
        snr = taguchiSNRnominal(y);
end