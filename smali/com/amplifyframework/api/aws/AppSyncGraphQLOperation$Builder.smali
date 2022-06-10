.class final Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;
.super Ljava/lang/Object;
.source "AppSyncGraphQLOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private endpoint:Ljava/lang/String;

.field private onFailure:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;"
        }
    .end annotation
.end field

.field private onResponse:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private request:Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;"
        }
    .end annotation
.end field

.field private responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->endpoint:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->client:Lokhttp3/OkHttpClient;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->request:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->onResponse:Lcom/amplifyframework/core/Consumer;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/amplifyframework/core/Consumer;

    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->onFailure:Lcom/amplifyframework/core/Consumer;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/amplifyframework/core/Consumer;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$1;)V

    return-object v8
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public endpoint(Ljava/lang/String;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public onFailure(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/Consumer;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->onFailure:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public onResponse(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;)",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/Consumer;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->onResponse:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public request(Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;)",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->request:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    return-object p0
.end method

.method public responseFactory(Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;",
            ")",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    return-object p0
.end method
