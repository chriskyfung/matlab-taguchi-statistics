function snr = taguchiSNRlarger(y)
snr = -10*log10(nanmean(1/y.*y));