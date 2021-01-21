# Apptigent PowerTools
This repository contains PowerTools REST API client code scaffolding for various languages and frameworks. 

Full documentation for PowerTools endpoints can be found on the [Apptigent Customer Portal](https://portal.apptigent.com).

For a complete list of avaialble API endpoints, features, and subscription plans, visit the [PowerTools for Developers page](https://www.apptigent.com/solutions/power-tools/powertools-for-developers) on our [web site](https://www.apptigent.com).

## Getting Started

All of the PowerTools API's share a common RESTful architecture that can be accessed directly from any custom application or compatible platform via the endpoint URL's and input schemas defined in our [API documentation](https://portal.apptigent.com/api). The client code provided in this repo simply encapsulates these endpoints into objects and classes that can be imported into existing projects in the desired language or platform. These are not required - any properly constructed REST call will result in identical functionality - but they do simplify the development process and save time over building compatible input/output objects and helper classes.

Before using any of the provided client libraries in your code, be sure to register for a new account in the [Customer Portal](https://portal.apptigent.com), create an app, generate an API key and subscribe to a plan (developer sandbox plans are completely free and fully-functional). Instructions can be found on our [Getting Started](https://portal.apptigent.com/start) page in the portal. 

Once you have a valid plan subscription and API key, clone this repo, locate the desired language or platform library under the matching API version folder, then copy it into your project. Adjust the scaffolded code as necessary to fit your application and enjoy using PowerTools!

## Versioning

Release numbers follow the {Year}-{Major}-{Minor} versioning format. In order to maintain consistency with the API versions released to production and and our official documentation, each version will be contained with a folder that matches the latest current production release. This may introduce gaps in the numerical sequence as our production build numbering system is automated. Please check our [API documentation](https://portal.apptigent.com/api) or your subscription plan for the version number in use and reference such when submitting changes or reporting issues.

## Contributions

All client libraries were created with the [OpenAPIGenerator](https://openapi-generator.tech) utility. As such, there may be compilation issues across various platforms and the language or platform library you are seeking may not be available. Please submit a PR for any code modifications or missing libraries.  

## Support

The client libraries are released as-is for purposes of development and testing. No support is offered for the generated code files. For assistance with our production API's, documentation, or subscriptions, please visit our forums or submit a support request [here](https://portal.apptigent.com/help).