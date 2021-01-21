"""
    PowerTools Developer

    Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.  # noqa: E501

    The version of the OpenAPI document: 2021.1.01
    Contact: support@apptigent.com
    Generated by: https://openapi-generator.tech
"""


import unittest

import openapi_client
from openapi_client.api.finance_api import FinanceApi  # noqa: E501


class TestFinanceApi(unittest.TestCase):
    """FinanceApi unit test stubs"""

    def setUp(self):
        self.api = FinanceApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_convert_currency(self):
        """Test case for convert_currency

        Currency - Convert currency  # noqa: E501
        """
        pass

    def test_format_currency(self):
        """Test case for format_currency

        Currency - Format currency  # noqa: E501
        """
        pass

    def test_market_index(self):
        """Test case for market_index

        Finance - Market index  # noqa: E501
        """
        pass

    def test_stock_prices(self):
        """Test case for stock_prices

        Finance - Stock prices  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
