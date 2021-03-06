/**
 * PowerTools Developer
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL\'s, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */
/* tslint:disable:no-unused-variable member-ordering */

import { Inject, Injectable, Optional }                      from '@angular/core';
import { HttpClient, HttpHeaders, HttpParams,
         HttpResponse, HttpEvent, HttpParameterCodec }       from '@angular/common/http';
import { CustomHttpParameterCodec }                          from '../encoder';
import { Observable }                                        from 'rxjs';

import { InputQRCode } from '../model/models';
import { OutputString } from '../model/models';

import { BASE_PATH, COLLECTION_FORMATS }                     from '../variables';
import { Configuration }                                     from '../configuration';



@Injectable({
  providedIn: 'root'
})
export class FilesService {

    protected basePath = 'https://connect.apptigent.com/api/utilities';
    public defaultHeaders = new HttpHeaders();
    public configuration = new Configuration();
    public encoder: HttpParameterCodec;

    constructor(protected httpClient: HttpClient, @Optional()@Inject(BASE_PATH) basePath: string, @Optional() configuration: Configuration) {
        if (configuration) {
            this.configuration = configuration;
        }
        if (typeof this.configuration.basePath !== 'string') {
            if (typeof basePath !== 'string') {
                basePath = this.basePath;
            }
            this.configuration.basePath = basePath;
        }
        this.encoder = this.configuration.encoder || new CustomHttpParameterCodec();
    }

    /**
     * @param consumes string[] mime-types
     * @return true: consumes contains 'multipart/form-data', false: otherwise
     */
    private canConsumeForm(consumes: string[]): boolean {
        const form = 'multipart/form-data';
        for (const consume of consumes) {
            if (form === consume) {
                return true;
            }
        }
        return false;
    }

    private addToHttpParams(httpParams: HttpParams, value: any, key?: string): HttpParams {
        if (typeof value === "object" && value instanceof Date === false) {
            httpParams = this.addToHttpParamsRecursive(httpParams, value);
        } else {
            httpParams = this.addToHttpParamsRecursive(httpParams, value, key);
        }
        return httpParams;
    }

    private addToHttpParamsRecursive(httpParams: HttpParams, value?: any, key?: string): HttpParams {
        if (value == null) {
            return httpParams;
        }

        if (typeof value === "object") {
            if (Array.isArray(value)) {
                (value as any[]).forEach( elem => httpParams = this.addToHttpParamsRecursive(httpParams, elem, key));
            } else if (value instanceof Date) {
                if (key != null) {
                    httpParams = httpParams.append(key,
                        (value as Date).toISOString().substr(0, 10));
                } else {
                   throw Error("key may not be null if value is Date");
                }
            } else {
                Object.keys(value).forEach( k => httpParams = this.addToHttpParamsRecursive(
                    httpParams, value[k], key != null ? `${key}.${k}` : k));
            }
        } else if (key != null) {
            httpParams = httpParams.append(key, value);
        } else {
            throw Error("key may not be null if value is not object or array");
        }
        return httpParams;
    }

    /**
     * Files - Convert Image
     * Convert an image from one format to another
     * @param format Output file format
     * @param file Source image file
     * @param observe set whether or not to return the data Observable as the body, response or events. defaults to returning the body.
     * @param reportProgress flag to report request and response progress.
     */
    public convertImage(format: string, file: Blob, observe?: 'body', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<Blob>;
    public convertImage(format: string, file: Blob, observe?: 'response', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<HttpResponse<Blob>>;
    public convertImage(format: string, file: Blob, observe?: 'events', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<HttpEvent<Blob>>;
    public convertImage(format: string, file: Blob, observe: any = 'body', reportProgress: boolean = false, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<any> {
        if (format === null || format === undefined) {
            throw new Error('Required parameter format was null or undefined when calling convertImage.');
        }
        if (file === null || file === undefined) {
            throw new Error('Required parameter file was null or undefined when calling convertImage.');
        }

        let headers = this.defaultHeaders;

        let credential: string | undefined;
        // authentication (apiKeyHeader) required
        credential = this.configuration.lookupCredential('apiKeyHeader');
        if (credential) {
            headers = headers.set('X-IBM-Client-Id', credential);
        }

        let httpHeaderAcceptSelected: string | undefined = options && options.httpHeaderAccept;
        if (httpHeaderAcceptSelected === undefined) {
            // to determine the Accept header
            const httpHeaderAccepts: string[] = [
                'image/png',
                'image/gif',
                'image/jpeg',
                'image/bmp'
            ];
            httpHeaderAcceptSelected = this.configuration.selectHeaderAccept(httpHeaderAccepts);
        }
        if (httpHeaderAcceptSelected !== undefined) {
            headers = headers.set('Accept', httpHeaderAcceptSelected);
        }

        // to determine the Content-Type header
        const consumes: string[] = [
            'multipart/form-data'
        ];

        const canConsumeForm = this.canConsumeForm(consumes);

        let formParams: { append(param: string, value: any): any; };
        let useForm = false;
        let convertFormParamsToString = false;
        // use FormData to transmit files using content-type "multipart/form-data"
        // see https://stackoverflow.com/questions/4007969/application-x-www-form-urlencoded-or-multipart-form-data
        useForm = canConsumeForm;
        if (useForm) {
            formParams = new FormData();
        } else {
            formParams = new HttpParams({encoder: this.encoder});
        }

        if (format !== undefined) {
            formParams = formParams.append('format', <any>format) as any || formParams;
        }
        if (file !== undefined) {
            formParams = formParams.append('file', <any>file) as any || formParams;
        }

        return this.httpClient.post(`${this.configuration.basePath}/ConvertImage`,
            convertFormParamsToString ? formParams.toString() : formParams,
            {
                responseType: "blob",
                withCredentials: this.configuration.withCredentials,
                headers: headers,
                observe: observe,
                reportProgress: reportProgress
            }
        );
    }

    /**
     * Files - Crop Image
     * Crop an image
     * @param position Crop start position (use negative values to reverse crop area)
     * @param width Width (X-axis right, negative to reverse)
     * @param height Height (Y-axis down, negative to reverse)
     * @param file Source image file
     * @param observe set whether or not to return the data Observable as the body, response or events. defaults to returning the body.
     * @param reportProgress flag to report request and response progress.
     */
    public cropImage(position: string, width: number, height: number, file: Blob, observe?: 'body', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<Blob>;
    public cropImage(position: string, width: number, height: number, file: Blob, observe?: 'response', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<HttpResponse<Blob>>;
    public cropImage(position: string, width: number, height: number, file: Blob, observe?: 'events', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<HttpEvent<Blob>>;
    public cropImage(position: string, width: number, height: number, file: Blob, observe: any = 'body', reportProgress: boolean = false, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<any> {
        if (position === null || position === undefined) {
            throw new Error('Required parameter position was null or undefined when calling cropImage.');
        }
        if (width === null || width === undefined) {
            throw new Error('Required parameter width was null or undefined when calling cropImage.');
        }
        if (height === null || height === undefined) {
            throw new Error('Required parameter height was null or undefined when calling cropImage.');
        }
        if (file === null || file === undefined) {
            throw new Error('Required parameter file was null or undefined when calling cropImage.');
        }

        let headers = this.defaultHeaders;

        let credential: string | undefined;
        // authentication (apiKeyHeader) required
        credential = this.configuration.lookupCredential('apiKeyHeader');
        if (credential) {
            headers = headers.set('X-IBM-Client-Id', credential);
        }

        let httpHeaderAcceptSelected: string | undefined = options && options.httpHeaderAccept;
        if (httpHeaderAcceptSelected === undefined) {
            // to determine the Accept header
            const httpHeaderAccepts: string[] = [
                'image/png',
                'image/gif',
                'image/jpeg',
                'image/bmp'
            ];
            httpHeaderAcceptSelected = this.configuration.selectHeaderAccept(httpHeaderAccepts);
        }
        if (httpHeaderAcceptSelected !== undefined) {
            headers = headers.set('Accept', httpHeaderAcceptSelected);
        }

        // to determine the Content-Type header
        const consumes: string[] = [
            'multipart/form-data'
        ];

        const canConsumeForm = this.canConsumeForm(consumes);

        let formParams: { append(param: string, value: any): any; };
        let useForm = false;
        let convertFormParamsToString = false;
        // use FormData to transmit files using content-type "multipart/form-data"
        // see https://stackoverflow.com/questions/4007969/application-x-www-form-urlencoded-or-multipart-form-data
        useForm = canConsumeForm;
        if (useForm) {
            formParams = new FormData();
        } else {
            formParams = new HttpParams({encoder: this.encoder});
        }

        if (position !== undefined) {
            formParams = formParams.append('position', <any>position) as any || formParams;
        }
        if (width !== undefined) {
            formParams = formParams.append('Width', <any>width) as any || formParams;
        }
        if (height !== undefined) {
            formParams = formParams.append('Height', <any>height) as any || formParams;
        }
        if (file !== undefined) {
            formParams = formParams.append('file', <any>file) as any || formParams;
        }

        return this.httpClient.post(`${this.configuration.basePath}/CropImage`,
            convertFormParamsToString ? formParams.toString() : formParams,
            {
                responseType: "blob",
                withCredentials: this.configuration.withCredentials,
                headers: headers,
                observe: observe,
                reportProgress: reportProgress
            }
        );
    }

    /**
     * Files - File to string
     * Convert a file to a Base64 string
     * @param file Source file (10MB limit)
     * @param observe set whether or not to return the data Observable as the body, response or events. defaults to returning the body.
     * @param reportProgress flag to report request and response progress.
     */
    public fileToString(file: Blob, observe?: 'body', reportProgress?: boolean, options?: {httpHeaderAccept?: 'application/json'}): Observable<OutputString>;
    public fileToString(file: Blob, observe?: 'response', reportProgress?: boolean, options?: {httpHeaderAccept?: 'application/json'}): Observable<HttpResponse<OutputString>>;
    public fileToString(file: Blob, observe?: 'events', reportProgress?: boolean, options?: {httpHeaderAccept?: 'application/json'}): Observable<HttpEvent<OutputString>>;
    public fileToString(file: Blob, observe: any = 'body', reportProgress: boolean = false, options?: {httpHeaderAccept?: 'application/json'}): Observable<any> {
        if (file === null || file === undefined) {
            throw new Error('Required parameter file was null or undefined when calling fileToString.');
        }

        let headers = this.defaultHeaders;

        let credential: string | undefined;
        // authentication (apiKeyHeader) required
        credential = this.configuration.lookupCredential('apiKeyHeader');
        if (credential) {
            headers = headers.set('X-IBM-Client-Id', credential);
        }

        let httpHeaderAcceptSelected: string | undefined = options && options.httpHeaderAccept;
        if (httpHeaderAcceptSelected === undefined) {
            // to determine the Accept header
            const httpHeaderAccepts: string[] = [
                'application/json'
            ];
            httpHeaderAcceptSelected = this.configuration.selectHeaderAccept(httpHeaderAccepts);
        }
        if (httpHeaderAcceptSelected !== undefined) {
            headers = headers.set('Accept', httpHeaderAcceptSelected);
        }

        // to determine the Content-Type header
        const consumes: string[] = [
            'multipart/form-data'
        ];

        const canConsumeForm = this.canConsumeForm(consumes);

        let formParams: { append(param: string, value: any): any; };
        let useForm = false;
        let convertFormParamsToString = false;
        // use FormData to transmit files using content-type "multipart/form-data"
        // see https://stackoverflow.com/questions/4007969/application-x-www-form-urlencoded-or-multipart-form-data
        useForm = canConsumeForm;
        if (useForm) {
            formParams = new FormData();
        } else {
            formParams = new HttpParams({encoder: this.encoder});
        }

        if (file !== undefined) {
            formParams = formParams.append('file', <any>file) as any || formParams;
        }

        let responseType: 'text' | 'json' = 'json';
        if(httpHeaderAcceptSelected && httpHeaderAcceptSelected.startsWith('text')) {
            responseType = 'text';
        }

        return this.httpClient.post<OutputString>(`${this.configuration.basePath}/FileToString`,
            convertFormParamsToString ? formParams.toString() : formParams,
            {
                responseType: <any>responseType,
                withCredentials: this.configuration.withCredentials,
                headers: headers,
                observe: observe,
                reportProgress: reportProgress
            }
        );
    }

    /**
     * Files - Flip Image
     * Flip an image (horizontal or vertical)
     * @param orientation Horizontal or Vertical
     * @param file Source image file
     * @param observe set whether or not to return the data Observable as the body, response or events. defaults to returning the body.
     * @param reportProgress flag to report request and response progress.
     */
    public flipImage(orientation: string, file: Blob, observe?: 'body', reportProgress?: boolean, options?: {httpHeaderAccept?: '*/*'}): Observable<Blob>;
    public flipImage(orientation: string, file: Blob, observe?: 'response', reportProgress?: boolean, options?: {httpHeaderAccept?: '*/*'}): Observable<HttpResponse<Blob>>;
    public flipImage(orientation: string, file: Blob, observe?: 'events', reportProgress?: boolean, options?: {httpHeaderAccept?: '*/*'}): Observable<HttpEvent<Blob>>;
    public flipImage(orientation: string, file: Blob, observe: any = 'body', reportProgress: boolean = false, options?: {httpHeaderAccept?: '*/*'}): Observable<any> {
        if (orientation === null || orientation === undefined) {
            throw new Error('Required parameter orientation was null or undefined when calling flipImage.');
        }
        if (file === null || file === undefined) {
            throw new Error('Required parameter file was null or undefined when calling flipImage.');
        }

        let headers = this.defaultHeaders;

        let credential: string | undefined;
        // authentication (apiKeyHeader) required
        credential = this.configuration.lookupCredential('apiKeyHeader');
        if (credential) {
            headers = headers.set('X-IBM-Client-Id', credential);
        }

        let httpHeaderAcceptSelected: string | undefined = options && options.httpHeaderAccept;
        if (httpHeaderAcceptSelected === undefined) {
            // to determine the Accept header
            const httpHeaderAccepts: string[] = [
                '*/*'
            ];
            httpHeaderAcceptSelected = this.configuration.selectHeaderAccept(httpHeaderAccepts);
        }
        if (httpHeaderAcceptSelected !== undefined) {
            headers = headers.set('Accept', httpHeaderAcceptSelected);
        }

        // to determine the Content-Type header
        const consumes: string[] = [
            'multipart/form-data'
        ];

        const canConsumeForm = this.canConsumeForm(consumes);

        let formParams: { append(param: string, value: any): any; };
        let useForm = false;
        let convertFormParamsToString = false;
        // use FormData to transmit files using content-type "multipart/form-data"
        // see https://stackoverflow.com/questions/4007969/application-x-www-form-urlencoded-or-multipart-form-data
        useForm = canConsumeForm;
        if (useForm) {
            formParams = new FormData();
        } else {
            formParams = new HttpParams({encoder: this.encoder});
        }

        if (orientation !== undefined) {
            formParams = formParams.append('orientation', <any>orientation) as any || formParams;
        }
        if (file !== undefined) {
            formParams = formParams.append('file', <any>file) as any || formParams;
        }

        return this.httpClient.post(`${this.configuration.basePath}/FlipImage`,
            convertFormParamsToString ? formParams.toString() : formParams,
            {
                responseType: "blob",
                withCredentials: this.configuration.withCredentials,
                headers: headers,
                observe: observe,
                reportProgress: reportProgress
            }
        );
    }

    /**
     * Files - Generate QR code
     * Generate a QR code image
     * @param inputQRCode 
     * @param observe set whether or not to return the data Observable as the body, response or events. defaults to returning the body.
     * @param reportProgress flag to report request and response progress.
     */
    public generateQRCode(inputQRCode?: InputQRCode, observe?: 'body', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png'}): Observable<Blob>;
    public generateQRCode(inputQRCode?: InputQRCode, observe?: 'response', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png'}): Observable<HttpResponse<Blob>>;
    public generateQRCode(inputQRCode?: InputQRCode, observe?: 'events', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png'}): Observable<HttpEvent<Blob>>;
    public generateQRCode(inputQRCode?: InputQRCode, observe: any = 'body', reportProgress: boolean = false, options?: {httpHeaderAccept?: 'image/png'}): Observable<any> {

        let headers = this.defaultHeaders;

        let credential: string | undefined;
        // authentication (apiKeyHeader) required
        credential = this.configuration.lookupCredential('apiKeyHeader');
        if (credential) {
            headers = headers.set('X-IBM-Client-Id', credential);
        }

        let httpHeaderAcceptSelected: string | undefined = options && options.httpHeaderAccept;
        if (httpHeaderAcceptSelected === undefined) {
            // to determine the Accept header
            const httpHeaderAccepts: string[] = [
                'image/png'
            ];
            httpHeaderAcceptSelected = this.configuration.selectHeaderAccept(httpHeaderAccepts);
        }
        if (httpHeaderAcceptSelected !== undefined) {
            headers = headers.set('Accept', httpHeaderAcceptSelected);
        }


        // to determine the Content-Type header
        const consumes: string[] = [
            'application/json'
        ];
        const httpContentTypeSelected: string | undefined = this.configuration.selectHeaderContentType(consumes);
        if (httpContentTypeSelected !== undefined) {
            headers = headers.set('Content-Type', httpContentTypeSelected);
        }

        return this.httpClient.post(`${this.configuration.basePath}/GenerateQRCode`,
            inputQRCode,
            {
                responseType: "blob",
                withCredentials: this.configuration.withCredentials,
                headers: headers,
                observe: observe,
                reportProgress: reportProgress
            }
        );
    }

    /**
     * Files - Resize Image
     * Resize an image
     * @param algorithm Optimize output quality of the target image
     * @param units Image adjustment units
     * @param file Source image file
     * @param height Image height (pixels or percent)
     * @param width Image width (pixels or percent)
     * @param observe set whether or not to return the data Observable as the body, response or events. defaults to returning the body.
     * @param reportProgress flag to report request and response progress.
     */
    public resizeImage(algorithm: string, units: string, file: Blob, height?: number, width?: number, observe?: 'body', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<Blob>;
    public resizeImage(algorithm: string, units: string, file: Blob, height?: number, width?: number, observe?: 'response', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<HttpResponse<Blob>>;
    public resizeImage(algorithm: string, units: string, file: Blob, height?: number, width?: number, observe?: 'events', reportProgress?: boolean, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<HttpEvent<Blob>>;
    public resizeImage(algorithm: string, units: string, file: Blob, height?: number, width?: number, observe: any = 'body', reportProgress: boolean = false, options?: {httpHeaderAccept?: 'image/png' | 'image/gif' | 'image/jpeg' | 'image/bmp'}): Observable<any> {
        if (algorithm === null || algorithm === undefined) {
            throw new Error('Required parameter algorithm was null or undefined when calling resizeImage.');
        }
        if (units === null || units === undefined) {
            throw new Error('Required parameter units was null or undefined when calling resizeImage.');
        }
        if (file === null || file === undefined) {
            throw new Error('Required parameter file was null or undefined when calling resizeImage.');
        }

        let headers = this.defaultHeaders;

        let credential: string | undefined;
        // authentication (apiKeyHeader) required
        credential = this.configuration.lookupCredential('apiKeyHeader');
        if (credential) {
            headers = headers.set('X-IBM-Client-Id', credential);
        }

        let httpHeaderAcceptSelected: string | undefined = options && options.httpHeaderAccept;
        if (httpHeaderAcceptSelected === undefined) {
            // to determine the Accept header
            const httpHeaderAccepts: string[] = [
                'image/png',
                'image/gif',
                'image/jpeg',
                'image/bmp'
            ];
            httpHeaderAcceptSelected = this.configuration.selectHeaderAccept(httpHeaderAccepts);
        }
        if (httpHeaderAcceptSelected !== undefined) {
            headers = headers.set('Accept', httpHeaderAcceptSelected);
        }

        // to determine the Content-Type header
        const consumes: string[] = [
            'multipart/form-data'
        ];

        const canConsumeForm = this.canConsumeForm(consumes);

        let formParams: { append(param: string, value: any): any; };
        let useForm = false;
        let convertFormParamsToString = false;
        // use FormData to transmit files using content-type "multipart/form-data"
        // see https://stackoverflow.com/questions/4007969/application-x-www-form-urlencoded-or-multipart-form-data
        useForm = canConsumeForm;
        if (useForm) {
            formParams = new FormData();
        } else {
            formParams = new HttpParams({encoder: this.encoder});
        }

        if (algorithm !== undefined) {
            formParams = formParams.append('algorithm', <any>algorithm) as any || formParams;
        }
        if (units !== undefined) {
            formParams = formParams.append('units', <any>units) as any || formParams;
        }
        if (height !== undefined) {
            formParams = formParams.append('height', <any>height) as any || formParams;
        }
        if (width !== undefined) {
            formParams = formParams.append('width', <any>width) as any || formParams;
        }
        if (file !== undefined) {
            formParams = formParams.append('file', <any>file) as any || formParams;
        }

        return this.httpClient.post(`${this.configuration.basePath}/ResizeImage`,
            convertFormParamsToString ? formParams.toString() : formParams,
            {
                responseType: "blob",
                withCredentials: this.configuration.withCredentials,
                headers: headers,
                observe: observe,
                reportProgress: reportProgress
            }
        );
    }

    /**
     * Files - Rotate Image
     * Rotate an image by specified number of degrees
     * @param degrees Number of degrees
     * @param file Source image file
     * @param observe set whether or not to return the data Observable as the body, response or events. defaults to returning the body.
     * @param reportProgress flag to report request and response progress.
     */
    public rotateImage(degrees: string, file: Blob, observe?: 'body', reportProgress?: boolean, options?: {httpHeaderAccept?: '*/*'}): Observable<Blob>;
    public rotateImage(degrees: string, file: Blob, observe?: 'response', reportProgress?: boolean, options?: {httpHeaderAccept?: '*/*'}): Observable<HttpResponse<Blob>>;
    public rotateImage(degrees: string, file: Blob, observe?: 'events', reportProgress?: boolean, options?: {httpHeaderAccept?: '*/*'}): Observable<HttpEvent<Blob>>;
    public rotateImage(degrees: string, file: Blob, observe: any = 'body', reportProgress: boolean = false, options?: {httpHeaderAccept?: '*/*'}): Observable<any> {
        if (degrees === null || degrees === undefined) {
            throw new Error('Required parameter degrees was null or undefined when calling rotateImage.');
        }
        if (file === null || file === undefined) {
            throw new Error('Required parameter file was null or undefined when calling rotateImage.');
        }

        let headers = this.defaultHeaders;

        let credential: string | undefined;
        // authentication (apiKeyHeader) required
        credential = this.configuration.lookupCredential('apiKeyHeader');
        if (credential) {
            headers = headers.set('X-IBM-Client-Id', credential);
        }

        let httpHeaderAcceptSelected: string | undefined = options && options.httpHeaderAccept;
        if (httpHeaderAcceptSelected === undefined) {
            // to determine the Accept header
            const httpHeaderAccepts: string[] = [
                '*/*'
            ];
            httpHeaderAcceptSelected = this.configuration.selectHeaderAccept(httpHeaderAccepts);
        }
        if (httpHeaderAcceptSelected !== undefined) {
            headers = headers.set('Accept', httpHeaderAcceptSelected);
        }

        // to determine the Content-Type header
        const consumes: string[] = [
            'multipart/form-data'
        ];

        const canConsumeForm = this.canConsumeForm(consumes);

        let formParams: { append(param: string, value: any): any; };
        let useForm = false;
        let convertFormParamsToString = false;
        // use FormData to transmit files using content-type "multipart/form-data"
        // see https://stackoverflow.com/questions/4007969/application-x-www-form-urlencoded-or-multipart-form-data
        useForm = canConsumeForm;
        if (useForm) {
            formParams = new FormData();
        } else {
            formParams = new HttpParams({encoder: this.encoder});
        }

        if (degrees !== undefined) {
            formParams = formParams.append('degrees', <any>degrees) as any || formParams;
        }
        if (file !== undefined) {
            formParams = formParams.append('file', <any>file) as any || formParams;
        }

        return this.httpClient.post(`${this.configuration.basePath}/RotateImage`,
            convertFormParamsToString ? formParams.toString() : formParams,
            {
                responseType: "blob",
                withCredentials: this.configuration.withCredentials,
                headers: headers,
                observe: observe,
                reportProgress: reportProgress
            }
        );
    }

    /**
     * Files - Watermark Image
     * Add watermark text to an image
     * @param text Watermark text
     * @param font Text font
     * @param size Font size (points)
     * @param color Text color hex value
     * @param horizontal Horizontal alignment
     * @param vertical Vertical alignment
     * @param file Source image file
     * @param observe set whether or not to return the data Observable as the body, response or events. defaults to returning the body.
     * @param reportProgress flag to report request and response progress.
     */
    public watermarkImage(text: string, font: string, size: number, color: string, horizontal: string, vertical: string, file: Blob, observe?: 'body', reportProgress?: boolean, options?: {httpHeaderAccept?: '*/*'}): Observable<Blob>;
    public watermarkImage(text: string, font: string, size: number, color: string, horizontal: string, vertical: string, file: Blob, observe?: 'response', reportProgress?: boolean, options?: {httpHeaderAccept?: '*/*'}): Observable<HttpResponse<Blob>>;
    public watermarkImage(text: string, font: string, size: number, color: string, horizontal: string, vertical: string, file: Blob, observe?: 'events', reportProgress?: boolean, options?: {httpHeaderAccept?: '*/*'}): Observable<HttpEvent<Blob>>;
    public watermarkImage(text: string, font: string, size: number, color: string, horizontal: string, vertical: string, file: Blob, observe: any = 'body', reportProgress: boolean = false, options?: {httpHeaderAccept?: '*/*'}): Observable<any> {
        if (text === null || text === undefined) {
            throw new Error('Required parameter text was null or undefined when calling watermarkImage.');
        }
        if (font === null || font === undefined) {
            throw new Error('Required parameter font was null or undefined when calling watermarkImage.');
        }
        if (size === null || size === undefined) {
            throw new Error('Required parameter size was null or undefined when calling watermarkImage.');
        }
        if (color === null || color === undefined) {
            throw new Error('Required parameter color was null or undefined when calling watermarkImage.');
        }
        if (horizontal === null || horizontal === undefined) {
            throw new Error('Required parameter horizontal was null or undefined when calling watermarkImage.');
        }
        if (vertical === null || vertical === undefined) {
            throw new Error('Required parameter vertical was null or undefined when calling watermarkImage.');
        }
        if (file === null || file === undefined) {
            throw new Error('Required parameter file was null or undefined when calling watermarkImage.');
        }

        let headers = this.defaultHeaders;

        let credential: string | undefined;
        // authentication (apiKeyHeader) required
        credential = this.configuration.lookupCredential('apiKeyHeader');
        if (credential) {
            headers = headers.set('X-IBM-Client-Id', credential);
        }

        let httpHeaderAcceptSelected: string | undefined = options && options.httpHeaderAccept;
        if (httpHeaderAcceptSelected === undefined) {
            // to determine the Accept header
            const httpHeaderAccepts: string[] = [
                '*/*'
            ];
            httpHeaderAcceptSelected = this.configuration.selectHeaderAccept(httpHeaderAccepts);
        }
        if (httpHeaderAcceptSelected !== undefined) {
            headers = headers.set('Accept', httpHeaderAcceptSelected);
        }

        // to determine the Content-Type header
        const consumes: string[] = [
            'multipart/form-data'
        ];

        const canConsumeForm = this.canConsumeForm(consumes);

        let formParams: { append(param: string, value: any): any; };
        let useForm = false;
        let convertFormParamsToString = false;
        // use FormData to transmit files using content-type "multipart/form-data"
        // see https://stackoverflow.com/questions/4007969/application-x-www-form-urlencoded-or-multipart-form-data
        useForm = canConsumeForm;
        if (useForm) {
            formParams = new FormData();
        } else {
            formParams = new HttpParams({encoder: this.encoder});
        }

        if (text !== undefined) {
            formParams = formParams.append('text', <any>text) as any || formParams;
        }
        if (font !== undefined) {
            formParams = formParams.append('font', <any>font) as any || formParams;
        }
        if (size !== undefined) {
            formParams = formParams.append('size', <any>size) as any || formParams;
        }
        if (color !== undefined) {
            formParams = formParams.append('color', <any>color) as any || formParams;
        }
        if (horizontal !== undefined) {
            formParams = formParams.append('horizontal', <any>horizontal) as any || formParams;
        }
        if (vertical !== undefined) {
            formParams = formParams.append('vertical', <any>vertical) as any || formParams;
        }
        if (file !== undefined) {
            formParams = formParams.append('file', <any>file) as any || formParams;
        }

        return this.httpClient.post(`${this.configuration.basePath}/WatermarkImage`,
            convertFormParamsToString ? formParams.toString() : formParams,
            {
                responseType: "blob",
                withCredentials: this.configuration.withCredentials,
                headers: headers,
                observe: observe,
                reportProgress: reportProgress
            }
        );
    }

}
