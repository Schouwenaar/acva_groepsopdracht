# De basis: data inladen en bekijken in R

Een eerste kennismaking met data in R: bestanden inladen (csv, Excel, rds) en bekijken wat erin zit.

## Aan de slag

1.  Download of kloon deze repository.
2.  Open `RBasisDataInladen.Rproj` in RStudio.
3.  Installeer de pakketten (één keer), in de Console:

    ``` r
    install.packages(c("tidyverse", "readxl", "rmarkdown"))
    ```

4.  Open `Basis_Data_Inladen.Rmd` en voer de blokken code één voor één uit met het groene pijltje.

## Inhoud

| Bestand | Wat is het |
|----|----|
| `Basis_Data_Inladen.Rmd` | De uitleg met code en oefeningen |
| `data/kittens.csv` | Voorbeelddata, komma's als scheidingsteken |
| `data/kittens_puntkomma.csv` | Dezelfde data, puntkomma's en decimale komma's |
| `data/kittens.xlsx` | Dezelfde data als Excel-bestand met twee tabbladen |
| `data/kittens.rds` | Dezelfde data in het R-formaat |
| `data/midwest.csv` | Data voor de oefeningen |
| `renv/`, `renv.lock`, `.Rprofile` | Zorgen dat het project zijn eigen pakkettenbibliotheek gebruikt |
