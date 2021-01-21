export * from './collectionsApi';
import { CollectionsApi } from './collectionsApi';
export * from './dataApi';
import { DataApi } from './dataApi';
export * from './dateTimeApi';
import { DateTimeApi } from './dateTimeApi';
export * from './filesApi';
import { FilesApi } from './filesApi';
export * from './financeApi';
import { FinanceApi } from './financeApi';
export * from './mathApi';
import { MathApi } from './mathApi';
export * from './textApi';
import { TextApi } from './textApi';
import * as http from 'http';

export class HttpError extends Error {
    constructor (public response: http.IncomingMessage, public body: any, public statusCode?: number) {
        super('HTTP request failed');
        this.name = 'HttpError';
    }
}

export { RequestFile } from '../model/models';

export const APIS = [CollectionsApi, DataApi, DateTimeApi, FilesApi, FinanceApi, MathApi, TextApi];
