# dapper-identity

This sample application demonstrates how to use ASP.NET Core Identity with
your own code instead of Entity Framework to handle data storage.

## Dapper

I used [Dapper](https://github.com/StackExchange/Dapper), the super lightweight
micro-ORM from the brilliant folks at [Stack Exchange](https://stackexchange.com/),
to access the underlying database.

But you can easily replace that with your own code if you'd rather use ADO.NET or
any other data access mechanism.

## More Information

Take a look at this [blog post](https://markjohnson.io/articles/asp-net-core-identity-without-entity-framework/)
for more detailed infomation on using ASP.NET Core Identity without Entity Framework.

## License

MIT License

Copyright (c) 2017 Mark Johnson

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
