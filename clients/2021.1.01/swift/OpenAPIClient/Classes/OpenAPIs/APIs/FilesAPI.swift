//
// FilesAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



open class FilesAPI {
    /**
     * enum for parameter format
     */
    public enum Format_convertImage: String, CaseIterable {
        case png = "PNG"
        case jpg = "JPG"
        case gif = "GIF"
        case bmp = "BMP"
        case tif = "TIF"
    }

    /**
     Files - Convert Image
     
     - parameter format: (form) Output file format 
     - parameter file: (form) Source image file 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func convertImage(format: Format_convertImage, file: URL, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: URL?,_ error: Error?) -> Void)) {
        convertImageWithRequestBuilder(format: format, file: file).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Files - Convert Image
     - POST /ConvertImage
     - Convert an image from one format to another
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter format: (form) Output file format 
     - parameter file: (form) Source image file 
     - returns: RequestBuilder<URL> 
     */
    open class func convertImageWithRequestBuilder(format: Format_convertImage, file: URL) -> RequestBuilder<URL> {
        let path = "/ConvertImage"
        let URLString = OpenAPIClientAPI.basePath + path
        let formParams: [String:Any?] = [
            "format": format.encodeToJSON(),
            "file": file.encodeToJSON()
        ]

        let nonNullParameters = APIHelper.rejectNil(formParams)
        let parameters = APIHelper.convertBoolToString(nonNullParameters)
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<URL>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     * enum for parameter position
     */
    public enum Position_cropImage: String, CaseIterable {
        case topLeft = "TopLeft"
        case topCenter = "TopCenter"
        case topRight = "TopRight"
        case middleLeft = "MiddleLeft"
        case middleCenter = "MiddleCenter"
        case middleRight = "MiddleRight"
        case bottomLeft = "BottomLeft"
        case bottomCenter = "BottomCenter"
        case bottomRight = "BottomRight"
    }

    /**
     Files - Crop Image
     
     - parameter position: (form) Crop start position (use negative values to reverse crop area) 
     - parameter width: (form) Width (X-axis right, negative to reverse) 
     - parameter height: (form) Height (Y-axis down, negative to reverse) 
     - parameter file: (form) Source image file 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func cropImage(position: Position_cropImage, width: Double, height: Double, file: URL, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: URL?,_ error: Error?) -> Void)) {
        cropImageWithRequestBuilder(position: position, width: width, height: height, file: file).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Files - Crop Image
     - POST /CropImage
     - Crop an image
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter position: (form) Crop start position (use negative values to reverse crop area) 
     - parameter width: (form) Width (X-axis right, negative to reverse) 
     - parameter height: (form) Height (Y-axis down, negative to reverse) 
     - parameter file: (form) Source image file 
     - returns: RequestBuilder<URL> 
     */
    open class func cropImageWithRequestBuilder(position: Position_cropImage, width: Double, height: Double, file: URL) -> RequestBuilder<URL> {
        let path = "/CropImage"
        let URLString = OpenAPIClientAPI.basePath + path
        let formParams: [String:Any?] = [
            "position": position.encodeToJSON(),
            "Width": width.encodeToJSON(),
            "Height": height.encodeToJSON(),
            "file": file.encodeToJSON()
        ]

        let nonNullParameters = APIHelper.rejectNil(formParams)
        let parameters = APIHelper.convertBoolToString(nonNullParameters)
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<URL>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Files - File to string
     
     - parameter file: (form) Source file (10MB limit) 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func fileToString(file: URL, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: OutputString?,_ error: Error?) -> Void)) {
        fileToStringWithRequestBuilder(file: file).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Files - File to string
     - POST /FileToString
     - Convert a file to a Base64 string
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter file: (form) Source file (10MB limit) 
     - returns: RequestBuilder<OutputString> 
     */
    open class func fileToStringWithRequestBuilder(file: URL) -> RequestBuilder<OutputString> {
        let path = "/FileToString"
        let URLString = OpenAPIClientAPI.basePath + path
        let formParams: [String:Any?] = [
            "file": file.encodeToJSON()
        ]

        let nonNullParameters = APIHelper.rejectNil(formParams)
        let parameters = APIHelper.convertBoolToString(nonNullParameters)
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<OutputString>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     * enum for parameter orientation
     */
    public enum Orientation_flipImage: String, CaseIterable {
        case horizontal = "Horizontal"
        case vertical = "Vertical"
    }

    /**
     Files - Flip Image
     
     - parameter orientation: (form) Horizontal or Vertical 
     - parameter file: (form) Source image file 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func flipImage(orientation: Orientation_flipImage, file: URL, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: URL?,_ error: Error?) -> Void)) {
        flipImageWithRequestBuilder(orientation: orientation, file: file).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Files - Flip Image
     - POST /FlipImage
     - Flip an image (horizontal or vertical)
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter orientation: (form) Horizontal or Vertical 
     - parameter file: (form) Source image file 
     - returns: RequestBuilder<URL> 
     */
    open class func flipImageWithRequestBuilder(orientation: Orientation_flipImage, file: URL) -> RequestBuilder<URL> {
        let path = "/FlipImage"
        let URLString = OpenAPIClientAPI.basePath + path
        let formParams: [String:Any?] = [
            "orientation": orientation.encodeToJSON(),
            "file": file.encodeToJSON()
        ]

        let nonNullParameters = APIHelper.rejectNil(formParams)
        let parameters = APIHelper.convertBoolToString(nonNullParameters)
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<URL>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Files - Generate QR code
     
     - parameter inputQRCode: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func generateQRCode(inputQRCode: InputQRCode? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: URL?,_ error: Error?) -> Void)) {
        generateQRCodeWithRequestBuilder(inputQRCode: inputQRCode).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Files - Generate QR code
     - POST /GenerateQRCode
     - Generate a QR code image
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter inputQRCode: (body)  (optional)
     - returns: RequestBuilder<URL> 
     */
    open class func generateQRCodeWithRequestBuilder(inputQRCode: InputQRCode? = nil) -> RequestBuilder<URL> {
        let path = "/GenerateQRCode"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: inputQRCode)

        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<URL>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }

    /**
     * enum for parameter algorithm
     */
    public enum Algorithm_resizeImage: String, CaseIterable {
        case bicubicDefault = "Bicubic (default)"
        case bilinear = "Bilinear"
        case cubicBox = "Cubic (Box)"
        case cubicCatmullRom = "Cubic (Catmull-Rom)"
        case cubicHermite = "Cubic (Hermite)"
        case cubicSpline = "Cubic (Spline)"
        case nearestNeighbor = "Nearest Neighbor"
        case sincLanczos2 = "Sinc (Lanczos2)"
        case sincLanczos3 = "Sinc (Lanczos3)"
        case sincLanczos5 = "Sinc (Lanczos5)"
        case sincLanczos8 = "Sinc (Lanczos8)"
        case robidoux = "Robidoux"
        case robidouxSharp = "Robidoux Sharp"
    }

    /**
     * enum for parameter units
     */
    public enum Units_resizeImage: String, CaseIterable {
        case pixels = "Pixels"
        case percent = "Percent"
    }

    /**
     Files - Resize Image
     
     - parameter algorithm: (form) Optimize output quality of the target image 
     - parameter units: (form) Image adjustment units 
     - parameter file: (form) Source image file 
     - parameter height: (form) Image height (pixels or percent) (optional)
     - parameter width: (form) Image width (pixels or percent) (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func resizeImage(algorithm: Algorithm_resizeImage, units: Units_resizeImage, file: URL, height: Double? = nil, width: Double? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: URL?,_ error: Error?) -> Void)) {
        resizeImageWithRequestBuilder(algorithm: algorithm, units: units, file: file, height: height, width: width).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Files - Resize Image
     - POST /ResizeImage
     - Resize an image
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter algorithm: (form) Optimize output quality of the target image 
     - parameter units: (form) Image adjustment units 
     - parameter file: (form) Source image file 
     - parameter height: (form) Image height (pixels or percent) (optional)
     - parameter width: (form) Image width (pixels or percent) (optional)
     - returns: RequestBuilder<URL> 
     */
    open class func resizeImageWithRequestBuilder(algorithm: Algorithm_resizeImage, units: Units_resizeImage, file: URL, height: Double? = nil, width: Double? = nil) -> RequestBuilder<URL> {
        let path = "/ResizeImage"
        let URLString = OpenAPIClientAPI.basePath + path
        let formParams: [String:Any?] = [
            "algorithm": algorithm.encodeToJSON(),
            "units": units.encodeToJSON(),
            "height": height?.encodeToJSON(),
            "width": width?.encodeToJSON(),
            "file": file.encodeToJSON()
        ]

        let nonNullParameters = APIHelper.rejectNil(formParams)
        let parameters = APIHelper.convertBoolToString(nonNullParameters)
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<URL>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Files - Rotate Image
     
     - parameter degrees: (form) Number of degrees 
     - parameter file: (form) Source image file 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func rotateImage(degrees: String, file: URL, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: URL?,_ error: Error?) -> Void)) {
        rotateImageWithRequestBuilder(degrees: degrees, file: file).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Files - Rotate Image
     - POST /RotateImage
     - Rotate an image by specified number of degrees
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter degrees: (form) Number of degrees 
     - parameter file: (form) Source image file 
     - returns: RequestBuilder<URL> 
     */
    open class func rotateImageWithRequestBuilder(degrees: String, file: URL) -> RequestBuilder<URL> {
        let path = "/RotateImage"
        let URLString = OpenAPIClientAPI.basePath + path
        let formParams: [String:Any?] = [
            "degrees": degrees.encodeToJSON(),
            "file": file.encodeToJSON()
        ]

        let nonNullParameters = APIHelper.rejectNil(formParams)
        let parameters = APIHelper.convertBoolToString(nonNullParameters)
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<URL>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     * enum for parameter font
     */
    public enum Font_watermarkImage: String, CaseIterable {
        case arial = "Arial"
        case arialBlack = "Arial Black"
        case arialNarrow = "Arial Narrow"
        case bookAntiqua = "Book Antiqua"
        case britannicBold = "Britannic Bold"
        case brushScriptMt = "Brush Script MT"
        case calistoMt = "Calisto MT"
        case centuryGothic = "Century Gothic"
        case centurySchoolbook = "Century Schoolbook"
        case colonnaMt = "Colonna MT"
        case comicSansMs = "Comic Sans MS"
        case cooperBlack = "Cooper Black"
        case copperplateGothicBold = "Copperplate Gothic Bold"
        case copperplateGothicLight = "Copperplate Gothic Light"
        case courierNew = "Courier New"
        case edwardianScriptItc = "Edwardian Script ITC"
        case engraversMt = "Engravers MT"
        case franklinGothicDemi = "Franklin Gothic Demi"
        case franklinGothicHeavy = "Franklin Gothic Heavy"
        case franklinGothicMedium = "Franklin Gothic Medium"
        case garamond = "Garamond"
        case georgia = "Georgia"
        case gillSansMt = "Gill Sans MT"
        case gillSansMtCondensed = "Gill Sans MT Condensed"
        case gillSansUltraBold = "Gill Sans Ultra Bold"
        case gillSansUltraBoldCondensed = "Gill Sans Ultra Bold Condensed"
        case goudyOldStyle = "Goudy Old Style"
        case haettenschweiler = "Haettenschweiler"
        case holidaysMt = "Holidays MT"
        case impact = "Impact"
        case lucidaCalligraphy = "Lucida Calligraphy"
        case lucidaConsole = "Lucida Console"
        case lucidaHandwriting = "Lucida Handwriting"
        case lucidaSansTypewriter = "Lucida Sans Typewriter"
        case lucidaSansUnicode = "Lucida Sans Unicode"
        case marlett = "Marlett"
        case microsoftSansSerif = "Microsoft Sans Serif"
        case msOutlook = "MS Outlook"
        case palaceScriptMt = "Palace Script MT"
        case palatinoLinotype = "Palatino Linotype"
        case papyrus = "Papyrus"
        case playbill = "Playbill"
        case rockwell = "Rockwell"
        case rockwellCondensed = "Rockwell Condensed"
        case rockwellExtraBold = "Rockwell Extra Bold"
        case scriptMtBold = "Script MT Bold"
        case stencil = "Stencil"
        case symbol = "Symbol"
        case tahoma = "Tahoma"
        case timesNewRoman = "Times New Roman"
        case trebuchetMs = "Trebuchet MS"
        case verdana = "Verdana"
        case vivaldi = "Vivaldi"
        case webdings = "Webdings"
        case wingdings1 = "Wingdings 1"
        case wingdings2 = "Wingdings 2"
        case wingdings3 = "Wingdings 3"
    }

    /**
     * enum for parameter horizontal
     */
    public enum Horizontal_watermarkImage: String, CaseIterable {
        case _left = "Left"
        case center = "Center"
        case _right = "Right"
    }

    /**
     * enum for parameter vertical
     */
    public enum Vertical_watermarkImage: String, CaseIterable {
        case top = "Top"
        case center = "Center"
        case bottom = "Bottom"
    }

    /**
     Files - Watermark Image
     
     - parameter text: (form) Watermark text 
     - parameter font: (form) Text font 
     - parameter size: (form) Font size (points) 
     - parameter color: (form) Text color hex value 
     - parameter horizontal: (form) Horizontal alignment 
     - parameter vertical: (form) Vertical alignment 
     - parameter file: (form) Source image file 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func watermarkImage(text: String, font: Font_watermarkImage, size: Double, color: String, horizontal: Horizontal_watermarkImage, vertical: Vertical_watermarkImage, file: URL, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: URL?,_ error: Error?) -> Void)) {
        watermarkImageWithRequestBuilder(text: text, font: font, size: size, color: color, horizontal: horizontal, vertical: vertical, file: file).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Files - Watermark Image
     - POST /WatermarkImage
     - Add watermark text to an image
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter text: (form) Watermark text 
     - parameter font: (form) Text font 
     - parameter size: (form) Font size (points) 
     - parameter color: (form) Text color hex value 
     - parameter horizontal: (form) Horizontal alignment 
     - parameter vertical: (form) Vertical alignment 
     - parameter file: (form) Source image file 
     - returns: RequestBuilder<URL> 
     */
    open class func watermarkImageWithRequestBuilder(text: String, font: Font_watermarkImage, size: Double, color: String, horizontal: Horizontal_watermarkImage, vertical: Vertical_watermarkImage, file: URL) -> RequestBuilder<URL> {
        let path = "/WatermarkImage"
        let URLString = OpenAPIClientAPI.basePath + path
        let formParams: [String:Any?] = [
            "text": text.encodeToJSON(),
            "font": font.encodeToJSON(),
            "size": size.encodeToJSON(),
            "color": color.encodeToJSON(),
            "horizontal": horizontal.encodeToJSON(),
            "vertical": vertical.encodeToJSON(),
            "file": file.encodeToJSON()
        ]

        let nonNullParameters = APIHelper.rejectNil(formParams)
        let parameters = APIHelper.convertBoolToString(nonNullParameters)
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<URL>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}
