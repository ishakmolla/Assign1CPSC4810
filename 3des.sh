#!/usr/bin/env python3
import pandas as pd
import numpy as np

des = pd.read_csv("2007.csv")

desgroup = des.groupby(by="Dest").count()

dessort = desgroup.sort_values(by= "Year", ascending =False)
print(dessort.head(3))
