

```{r figures}
vreg_freqplot <- ggplot(data = vregdatquant, mapping = aes(vratereg)) +
  geom_histogram() # frequency of voter registration rates by county
vreg_freqplot

ggplot(data = vregdatquant, mapping = aes(black_pop, vratereg)) +
  geom_point() +
  geom_label(aes(label = geoname))

ggplot(data = vregdatquant, mapping = aes(asian_pop, vratereg)) +
  geom_point() +
  geom_label(aes(label = geoname))

ggplot(data = vregdatquant, mapping = aes(hisp_pop, vratereg)) +
  geom_point() +
  geom_label(aes(label = geoname))

ggplot(data = vregdatquant, mapping = aes(natpac_pop, vratereg)) +
  geom_point() +
  geom_label(aes(label = geoname))

ggplot(data = vregdat1, mapping = aes(amind_pop, vratereg)) +
  geom_point() +
  geom_label(aes(label = geoname))
```

