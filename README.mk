Flyvbjerg Petersen Standard Error
---------------------------------

Compute standard error on the mean of a timeseries of (possibly correlated)
measurements. This is technique is superior to standard methods based on MSDs
because it correctly considers the degree to which your data is correlated

```
import numpy as np
from flyvbjerg_petersen import fp_stderr

data = np.random.randn(1000)
err = fp_stderr(data)

```
