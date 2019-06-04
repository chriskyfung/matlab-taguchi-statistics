function snr = taguchiSNRsmaller(y)
snr = -10*log10(nanmean(y.*y));