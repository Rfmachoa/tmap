.class public final Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;
.super Ljava/lang/Object;
.source "AppSyncGraphQLRequestFactory.java"


# static fields
.field private static final DEFAULT_QUERY_LIMIT:I = 0x3e8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appSyncOpType(Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory$1;->$SwitchMap$com$amplifyframework$core$model$query$predicate$QueryOperator$Type:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to parse an unsupported QueryOperator type. Check if a new QueryOperator.Type enum has been created which is not supported in the AppSyncGraphQLRequestFactory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "beginsWith"

    return-object p0

    :pswitch_1
    const-string p0, "between"

    return-object p0

    :pswitch_2
    const-string p0, "contains"

    return-object p0

    :pswitch_3
    const-string p0, "gt"

    return-object p0

    :pswitch_4
    const-string p0, "ge"

    return-object p0

    :pswitch_5
    const-string p0, "lt"

    return-object p0

    :pswitch_6
    const-string p0, "le"

    return-object p0

    :pswitch_7
    const-string p0, "eq"

    return-object p0

    :pswitch_8
    const-string p0, "ne"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static appSyncOpValue(Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/query/predicate/QueryOperator<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory$1;->$SwitchMap$com$amplifyframework$core$model$query$predicate$QueryOperator$Type:[I

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to parse an unsupported QueryOperator type. Check if a new QueryOperator.Type enum has been created which is not implemented yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/NotContainsQueryOperator;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/NotContainsQueryOperator;->value()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;->value()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Comparable;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;->start()Ljava/lang/Comparable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;->end()Ljava/lang/Comparable;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/ContainsQueryOperator;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/ContainsQueryOperator;->value()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/GreaterThanQueryOperator;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/GreaterThanQueryOperator;->value()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/GreaterOrEqualQueryOperator;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/GreaterOrEqualQueryOperator;->value()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_6
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/LessThanQueryOperator;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/LessThanQueryOperator;->value()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_7
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/LessOrEqualQueryOperator;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/LessOrEqualQueryOperator;->value()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_8
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/EqualQueryOperator;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/EqualQueryOperator;->value()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_9
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/NotEqualQueryOperator;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/NotEqualQueryOperator;->value()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static buildMutation(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/api/graphql/MutationType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/api/graphql/MutationType;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/amplifyframework/core/model/ModelSchema;->fromModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->builder()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p2}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->operation(Lcom/amplifyframework/api/graphql/Operation;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelClass(Ljava/lang/Class;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v3

    new-instance v4, Lcom/amplifyframework/api/aws/ApiGraphQLRequestOptions;

    invoke-direct {v4}, Lcom/amplifyframework/api/aws/ApiGraphQLRequestOptions;-><init>()V

    .line 7
    invoke-virtual {v3, v4}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->requestOptions(Lcom/amplifyframework/api/aws/GraphQLRequestOptions;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->responseType(Ljava/lang/reflect/Type;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amplifyframework/util/Casing;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v2}, Lcom/amplifyframework/util/Casing;->capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Input!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/amplifyframework/api/graphql/MutationType;->DELETE:Lcom/amplifyframework/api/graphql/MutationType;

    invoke-virtual {v4, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "input"

    if-eqz p2, :cond_0

    :try_start_1
    const-string p2, "id"

    .line 13
    invoke-interface {p0}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v4, v3, p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->getMapOfFieldNameAndValues(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v4, v3, p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    .line 15
    :goto_0
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Model"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v2}, Lcom/amplifyframework/util/Casing;->capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ConditionInput"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "condition"

    .line 18
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->parsePredicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->build()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    move-result-object p0
    :try_end_1
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not generate a schema for the specified class"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static buildPaginatedResultQuery(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;I)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "I)",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/amplifyframework/api/graphql/PaginatedResult;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/amplifyframework/util/TypeMaker;->getParameterizedType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildQuery(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;ILjava/lang/reflect/Type;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static buildQuery(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/amplifyframework/api/graphql/PaginatedResult;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/amplifyframework/util/TypeMaker;->getParameterizedType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 10
    invoke-static {p0, p1, v1, v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildQuery(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;ILjava/lang/reflect/Type;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static buildQuery(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;ILjava/lang/reflect/Type;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "I",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/amplifyframework/core/model/ModelSchema;->fromModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->builder()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelClass(Ljava/lang/Class;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p0

    sget-object v1, Lcom/amplifyframework/api/graphql/QueryType;->LIST:Lcom/amplifyframework/api/graphql/QueryType;

    .line 14
    invoke-virtual {p0, v1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->operation(Lcom/amplifyframework/api/graphql/Operation;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p0

    new-instance v1, Lcom/amplifyframework/api/aws/ApiGraphQLRequestOptions;

    invoke-direct {v1}, Lcom/amplifyframework/api/aws/ApiGraphQLRequestOptions;-><init>()V

    .line 15
    invoke-virtual {p0, v1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->requestOptions(Lcom/amplifyframework/api/aws/GraphQLRequestOptions;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->responseType(Ljava/lang/reflect/Type;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Model"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amplifyframework/util/Casing;->capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FilterInput"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "filter"

    .line 19
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->parsePredicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    :cond_0
    const-string p1, "limit"

    const-string p3, "Int"

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    .line 21
    invoke-virtual {p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->build()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    move-result-object p0
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not generate a schema for the specified class"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static buildQuery(Ljava/lang/Class;Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->builder()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelClass(Ljava/lang/Class;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/api/graphql/QueryType;->GET:Lcom/amplifyframework/api/graphql/QueryType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->operation(Lcom/amplifyframework/api/graphql/Operation;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/api/aws/ApiGraphQLRequestOptions;

    invoke-direct {v1}, Lcom/amplifyframework/api/aws/ApiGraphQLRequestOptions;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->requestOptions(Lcom/amplifyframework/api/aws/GraphQLRequestOptions;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->responseType(Ljava/lang/reflect/Type;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p0

    const-string v0, "id"

    const-string v1, "ID!"

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->build()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    move-result-object p0
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not generate a schema for the specified class"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static buildSubscription(Ljava/lang/Class;Lcom/amplifyframework/api/graphql/SubscriptionType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/api/graphql/SubscriptionType;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->builder()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelClass(Ljava/lang/Class;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->operation(Lcom/amplifyframework/api/graphql/Operation;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/api/aws/ApiGraphQLRequestOptions;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/ApiGraphQLRequestOptions;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->requestOptions(Lcom/amplifyframework/api/aws/GraphQLRequestOptions;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->responseType(Ljava/lang/reflect/Type;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->build()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    move-result-object p0
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to build GraphQLRequest"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getMapOfFieldNameAndValues(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;)Ljava/util/Map;
    .locals 6
    .param p0    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/core/model/Model;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/model/ModelField;

    .line 4
    invoke-virtual {v2}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/core/model/ModelAssociation;

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/amplifyframework/core/model/ModelAssociation;->isOwner()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/amplifyframework/core/model/Model;

    .line 12
    invoke-virtual {v4}, Lcom/amplifyframework/core/model/ModelAssociation;->getTargetName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "An invalid field was provided. "

    const-string v2, " is not present in "

    invoke-static {v1, v3, v2}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Check if this model schema is a correct representation of the fields in the provided Object"

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/AuthRule;

    .line 16
    sget-object v1, Lcom/amplifyframework/core/model/AuthStrategy;->OWNER:Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/AuthRule;->getAuthStrategy()Lcom/amplifyframework/core/model/AuthStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/AuthRule;->getOwnerFieldOrDefault()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    .line 20
    :cond_5
    new-instance p1, Lcom/amplifyframework/AmplifyException;

    const-string v0, "The object provided is not an instance of "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please provide an instance of "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " that matches the schema type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private static parsePredicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->operator()Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->field()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->appSyncOpType(Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->appSyncOpValue(Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    .line 9
    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->NOT:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type()Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "not"

    .line 10
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-static {p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->parsePredicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Predicate group of type NOT must include a value to negate."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    .line 14
    invoke-static {v2}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->parsePredicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type()Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid predicate type, supported values: QueryPredicateOperation, QueryPredicateGroup."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
