.class public final Lcom/amplifyframework/api/graphql/model/ModelQuery;
.super Ljava/lang/Object;
.source "ModelQuery.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 0
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TM;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildQuery(Ljava/lang/Class;Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static list(Ljava/lang/Class;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "TM;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amplifyframework/api/graphql/model/ModelQuery;->list(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static list(Ljava/lang/Class;Lcom/amplifyframework/api/graphql/model/ModelPagination;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/api/graphql/model/ModelPagination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/amplifyframework/api/graphql/model/ModelPagination;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "TM;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/model/ModelPagination;->getLimit()I

    move-result p1

    .line 8
    invoke-static {p0, v0, p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildPaginatedResultQuery(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;I)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static list(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 0
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "TM;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildQuery(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static list(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/api/graphql/model/ModelPagination;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 0
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/graphql/model/ModelPagination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/api/graphql/model/ModelPagination;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "TM;>;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lcom/amplifyframework/api/graphql/model/ModelPagination;->getLimit()I

    move-result p2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildPaginatedResultQuery(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;I)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method
