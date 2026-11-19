5+2

test <- 7
test <- test + 3

test <- "7"
test <- '7'

class(test)

as.numeric(test)

class(test)

test_num <- as.numeric(test)

3,5

3.5

test_num + 3

3 == 5

3 > 5

3 < 5

"a" %in% "bcdef"

"a" %in% c("a","bcdef")

cijfers <- c(4.5, 6, 7.5, 5, 8)
sum(cijfers >= 5.5)
sum(!(cijfers >= 5.5))

vak <- "Statistiek"

paste(vak, 2)
# "Statistiek 2"
paste(vak, 2, sep = "-")

paste(vak, 2, sep = " feest ")
# "Statistiek-2"
paste0(vak, 2)
# "Statistiek2"


sub(" ", "-", "b naan. directie")

gsub(" ", "-", "b naan. directie")

grepl("stat", "statistiek")

vandaag <- as.Date("2026-11-12")
kerst <- as.Date("25-12-2026",
                 format = "%d-%m-%Y")

kerst - vandaag

kittens$provincie
unique(kittens$provincie)
sub(" ", "-", "b naan. directie")

sub("-", " ", kittens$provincie)

unique(sub("-", " ", kittens$provincie))

# hier vervang ik streepjes in de provincie door spaties

kittens$provincie <- sub("-", " ", kittens$provincie)
unique(kittens$provincie)

library(tidyverse)

kittens |> 
  count(provincie) |>
  unique()


sub("-", " ", kittens$provincie)