
# flake8: noqa

# Import all APIs into this package.
# If you have many APIs here with many many models used in each API this may
# raise a `RecursionError`.
# In order to avoid this, import only the API that you directly need like:
#
#   from .api.collections_api import CollectionsApi
#
# or import this package, but before doing it, use:
#
#   import sys
#   sys.setrecursionlimit(n)

# Import APIs into API package:
from openapi_client.api.collections_api import CollectionsApi
from openapi_client.api.data_api import DataApi
from openapi_client.api.date_time_api import DateTimeApi
from openapi_client.api.files_api import FilesApi
from openapi_client.api.finance_api import FinanceApi
from openapi_client.api.math_api import MathApi
from openapi_client.api.text_api import TextApi
