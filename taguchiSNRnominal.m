function snr = taguchiSNRnominal(y)
snr = 10 * log10(mean(y.*y)/std(y));