.class public final Lcom/amplifyframework/api/graphql/model/ModelMutation;
.super Ljava/lang/Object;
.source "ModelMutation.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TM;)",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TM;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/api/graphql/MutationType;->CREATE:Lcom/amplifyframework/api/graphql/MutationType;

    invoke-static {p0, v0, v1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildMutation(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/api/graphql/MutationType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TM;)",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TM;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/api/graphql/MutationType;->DELETE:Lcom/amplifyframework/api/graphql/MutationType;

    invoke-static {p0, v0, v1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildMutation(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/api/graphql/MutationType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 1
    .param p0    # Lcom/amplifyframework/core/model/Model;
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
            ">(TM;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TM;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/api/graphql/MutationType;->DELETE:Lcom/amplifyframework/api/graphql/MutationType;

    invoke-static {p0, p1, v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildMutation(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/api/graphql/MutationType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static update(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TM;)",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TM;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/api/graphql/MutationType;->UPDATE:Lcom/amplifyframework/api/graphql/MutationType;

    invoke-static {p0, v0, v1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildMutation(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/api/graphql/MutationType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static update(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 1
    .param p0    # Lcom/amplifyframework/core/model/Model;
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
            ">(TM;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TM;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/api/graphql/MutationType;->UPDATE:Lcom/amplifyframework/api/graphql/MutationType;

    invoke-static {p0, p1, v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildMutation(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/api/graphql/MutationType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method
