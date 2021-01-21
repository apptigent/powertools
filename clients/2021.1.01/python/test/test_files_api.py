"""
    PowerTools Developer

    Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.  # noqa: E501

    The version of the OpenAPI document: 2021.1.01
    Contact: support@apptigent.com
    Generated by: https://openapi-generator.tech
"""


import unittest

import openapi_client
from openapi_client.api.files_api import FilesApi  # noqa: E501


class TestFilesApi(unittest.TestCase):
    """FilesApi unit test stubs"""

    def setUp(self):
        self.api = FilesApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_convert_image(self):
        """Test case for convert_image

        Files - Convert Image  # noqa: E501
        """
        pass

    def test_crop_image(self):
        """Test case for crop_image

        Files - Crop Image  # noqa: E501
        """
        pass

    def test_file_to_string(self):
        """Test case for file_to_string

        Files - File to string  # noqa: E501
        """
        pass

    def test_flip_image(self):
        """Test case for flip_image

        Files - Flip Image  # noqa: E501
        """
        pass

    def test_generate_qr_code(self):
        """Test case for generate_qr_code

        Files - Generate QR code  # noqa: E501
        """
        pass

    def test_resize_image(self):
        """Test case for resize_image

        Files - Resize Image  # noqa: E501
        """
        pass

    def test_rotate_image(self):
        """Test case for rotate_image

        Files - Rotate Image  # noqa: E501
        """
        pass

    def test_watermark_image(self):
        """Test case for watermark_image

        Files - Watermark Image  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()