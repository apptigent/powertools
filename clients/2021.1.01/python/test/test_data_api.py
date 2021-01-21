"""
    PowerTools Developer

    Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.  # noqa: E501

    The version of the OpenAPI document: 2021.1.01
    Contact: support@apptigent.com
    Generated by: https://openapi-generator.tech
"""


import unittest

import openapi_client
from openapi_client.api.data_api import DataApi  # noqa: E501


class TestDataApi(unittest.TestCase):
    """DataApi unit test stubs"""

    def setUp(self):
        self.api = DataApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_csv_to_json(self):
        """Test case for csv_to_json

        Data - CSV to JSON  # noqa: E501
        """
        pass

    def test_json_to_csv(self):
        """Test case for json_to_csv

        Data - JSON to CSV  # noqa: E501
        """
        pass

    def test_json_to_html(self):
        """Test case for json_to_html

        Data - JSON to HTML Table  # noqa: E501
        """
        pass

    def test_json_to_xml(self):
        """Test case for json_to_xml

        Data - JSON to XML  # noqa: E501
        """
        pass

    def test_query_json(self):
        """Test case for query_json

        Data - Query JSON  # noqa: E501
        """
        pass

    def test_query_xml(self):
        """Test case for query_xml

        Data - Query XML  # noqa: E501
        """
        pass

    def test_xml_to_json(self):
        """Test case for xml_to_json

        Data - XML to JSON  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()