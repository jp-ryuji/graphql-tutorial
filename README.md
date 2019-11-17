# graphql-tutorial

## Reference

https://www.howtographql.com/graphql-ruby/1-getting-started/

## Source code (original)

https://github.com/howtographql/graphql-ruby

## The root repository of the reference and source code above

https://github.com/howtographql/howtographql
> You can see the markdown version of the reference above under `content/backend/graphql-ruby/` for instance.

## Important Notes from https://github.com/howtographql/howtographql/tree/master/content/backend/graphql-ruby

### [Queries](https://github.com/howtographql/howtographql/blob/master/content/backend/graphql-ruby/2-queries.md)

Files can be resolved by the following ways:

* method on the type (named as the field), which accepts arguments and can access `object` and `context`
* [GraphQL::Schema::Resolver](https://graphql-ruby.org/api-doc/1.8.13/GraphQL/Schema/Resolver) - we are going discuss those in the next chapter
* [GraphQL::Function](http://graphql-ruby.org/fields/function.html) *(previous version of resolvers, consider it depracated)*

## Sample GraphQL Queries

[See here](https://github.com/howtographql/graphql-ruby#sample-graphql-queries)
