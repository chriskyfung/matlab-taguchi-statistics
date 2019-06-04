function snr = taguchiSNRsdnominal(y)
snr = -10*log10(std(y)^2);