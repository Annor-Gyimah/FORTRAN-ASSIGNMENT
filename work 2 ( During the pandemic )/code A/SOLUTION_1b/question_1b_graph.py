import matplotlib.pyplot as plt
import pandas as pd
time_series = pd.read_csv('combined.csv')
time_series['years'] = pd.to_datetime(time_series['years'])

time_series = time_series.set_index('years')
cols_plot = [ 'northern', 'transition','forest_zone']
axes = time_series[cols_plot].plot(marker='o', linestyle='-', figsize=(12, 8), subplots=True)
for ax in axes:
    ax.set_ylabel('Index Of Seasonality')
plt.savefig('graphb')
