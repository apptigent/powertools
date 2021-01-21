//
// FinanceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



open class FinanceAPI {
    /**
     Currency - Convert currency
     
     - parameter currencyConversion: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func convertCurrency(currencyConversion: InputCurrencyConversion? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: OutputNumber?,_ error: Error?) -> Void)) {
        convertCurrencyWithRequestBuilder(currencyConversion: currencyConversion).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Currency - Convert currency
     - POST /ConvertCurrency
     - Calculate monetary value in a different currency
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter currencyConversion: (body)  (optional)
     - returns: RequestBuilder<OutputNumber> 
     */
    open class func convertCurrencyWithRequestBuilder(currencyConversion: InputCurrencyConversion? = nil) -> RequestBuilder<OutputNumber> {
        let path = "/ConvertCurrency"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: currencyConversion)

        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<OutputNumber>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }

    /**
     Currency - Format currency
     
     - parameter currencyFormat: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func formatCurrency(currencyFormat: InputCurrencyFormat? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: OutputString?,_ error: Error?) -> Void)) {
        formatCurrencyWithRequestBuilder(currencyFormat: currencyFormat).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Currency - Format currency
     - POST /FormatCurrency
     - Apply currency symbol to a numeric value
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter currencyFormat: (body)  (optional)
     - returns: RequestBuilder<OutputString> 
     */
    open class func formatCurrencyWithRequestBuilder(currencyFormat: InputCurrencyFormat? = nil) -> RequestBuilder<OutputString> {
        let path = "/FormatCurrency"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: currencyFormat)

        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<OutputString>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }

    /**
     Finance - Market index
     
     - parameter marketIndex: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func marketIndex(marketIndex: InputMarketIndex? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: OutputMarketIndex?,_ error: Error?) -> Void)) {
        marketIndexWithRequestBuilder(marketIndex: marketIndex).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Finance - Market index
     - POST /MarketIndex
     - Get current and historical market index information
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter marketIndex: (body)  (optional)
     - returns: RequestBuilder<OutputMarketIndex> 
     */
    open class func marketIndexWithRequestBuilder(marketIndex: InputMarketIndex? = nil) -> RequestBuilder<OutputMarketIndex> {
        let path = "/MarketIndex"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: marketIndex)

        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<OutputMarketIndex>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }

    /**
     Finance - Stock prices
     
     - parameter stockPrices: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func stockPrices(stockPrices: InputStockPrices? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: OutputStockPrice?,_ error: Error?) -> Void)) {
        stockPricesWithRequestBuilder(stockPrices: stockPrices).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Finance - Stock prices
     - POST /StockPrices
     - Get current and historical stock price information
     - API Key:
       - type: apiKey X-IBM-Client-Id 
       - name: apiKeyHeader
     - parameter stockPrices: (body)  (optional)
     - returns: RequestBuilder<OutputStockPrice> 
     */
    open class func stockPricesWithRequestBuilder(stockPrices: InputStockPrices? = nil) -> RequestBuilder<OutputStockPrice> {
        let path = "/StockPrices"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: stockPrices)

        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<OutputStockPrice>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }

}
