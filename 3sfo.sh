#!/usr/bin/env python3

import pandas as pd
import numpy as np

flightdetails = pd.read_csv("2007.csv")

fdcut = flightdetails[["ArrDelay", "Origin"]]
sfo=fdcut[fdcut["Origin"]=="SFO"]

print(sfo.head(3))
