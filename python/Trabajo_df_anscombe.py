#!/usr/bin/env python
# coding: utf-8

# In[11]:


import pandas as pd  
import numpy as np  
import matplotlib.pyplot as plt 
import matplotlib as mpl
import seaborn as sns
import copy

print("Módulos y clases importados")


# In[23]:


df = pd.read_csv("D:/P64/Mineria de Datos/Trabajos_jupyter/df_anscombe.csv")
print(df.shape)
df.describe()


# In[25]:


# Obtener los grupos únicos
grupos = df['group'].unique()

# Crear un gráfico para cada grupo
for grupo in grupos:
    plt.figure(figsize=(6, 4))
    datos_grupo = df[df['group'] == grupo]
    plt.scatter(datos_grupo['x'], datos_grupo['y'])
    plt.xlabel('X')
    plt.ylabel('Y')
    plt.title('Gráfico de Dispersión para el Grupo ' + str(grupo))
    plt.grid(True)
    plt.show()


# In[ ]:




