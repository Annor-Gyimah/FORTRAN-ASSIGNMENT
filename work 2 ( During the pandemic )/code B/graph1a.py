import matplotlib.pyplot as plt
import pandas as pd
time_series = pd.read_csv('READING.csv')
time_series['months'] = pd.to_numeric(time_series['months'])

time_series = time_series.set_index('months')
cols_plot = [ 'northern', 'transition','forest_zone']
axes = time_series[cols_plot].plot(marker='o', linestyle='-', figsize=(12, 8), subplots=True)
for ax in axes:
    ax.set_ylabel('Monthly Climatology')
plt.savefig('graph1a')
