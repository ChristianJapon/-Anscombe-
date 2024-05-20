library(datasauRus)
library(dplyr)
library(datasauRus)
library(dplyr)
datasaurus_dozen %>%
  group_by(dataset) %>%
  summarise(
    mean_x = mean(x),
    mean_y = mean(y),
    std_dev_x = sd(x),
    std_dev_y = sd(y),
    corr_x_y =cor(x, y)
  )
library("ggplot2")
ggplot(datasaurus_dozen, aes(x = x, y = y, colour = dataset))+
  geom_point() +
  theme_void() +
  theme(legend.position = "none")+
  facet_wrap(~dataset, ncol = 3)
ggplot(datasaurus_dozen, aes(x = x, y = y, colour = dataset))+
  geom_point() +
  theme_void() +
  theme(legend.position = "none")+
  facet_wrap(~dataset, ncol = 3)
library("datasauRus")
ggplot(datasaurus_dozen, aes(x = x, y = y, colour = dataset))+
  geom_point() +
  theme_void() +
  theme(legend.position = "none")+
  facet_wrap(~dataset, ncol = 3)
# Cargar el paquete datasauRus
library(datasauRus)
# Cargar el dataset datasauRus
data(datasauRus)
# Guardar el dataset en un archivo CSV
write.csv(datasauRus, file = "datasauRus.csv", row.names = FALSE)
# Cargar el paquete datasauRus
library(datasauRus)
# Cargar el dataset datasauRus
data(datasauRus)
# Guardar el dataset en un archivo CSV
write.csv(datasaurus_dozen, file = "datasauRus.csv", row.names = FALSE)
# Cargar el paquete datasauRus
library(datasauRus)
# Cargar el dataset datasaurus_dozen
data(datasaurus_dozen)
# Guardar el dataset en un archivo CSV
write.csv(datasaurus_dozen, file = "datasaurus_dozen.csv", row.names = FALSE)
# Obtener el directorio de trabajo actual
getwd()
