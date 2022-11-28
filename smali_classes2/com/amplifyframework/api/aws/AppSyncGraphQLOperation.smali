.class public final Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;
.super Lcom/amplifyframework/api/graphql/GraphQLOperation;
.source "AppSyncGraphQLOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;,
        Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$OkHttpCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final endpoint:Ljava/lang/String;

.field private final onFailure:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;"
        }
    .end annotation
.end field

.field private final onResponse:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private ongoingCall:Lokhttp3/Call;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-api"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/amplifyframework/api/graphql/GraphQLOperation;-><init>(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;)V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->endpoint:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->client:Lokhttp3/OkHttpClient;

    .line 5
    iput-object p5, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->onResponse:Lcom/amplifyframework/core/Consumer;

    .line 6
    iput-object p6, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->onFailure:Lcom/amplifyframework/core/Consumer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->onFailure:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplifyframework/api/graphql/GraphQLOperation;->wrapResponse(Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->onResponse:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public static builder()Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->ongoingCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public start()V
    .locals 5

    const-string v0, "application/json"

    .line 1
    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->ongoingCall:Lokhttp3/Call;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/Call;->isExecuted()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->LOG:Lcom/amplifyframework/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/api/graphql/GraphQLRequest;

    invoke-virtual {v3}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->client:Lokhttp3/OkHttpClient;

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->endpoint:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "accept"

    .line 5
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "content-type"

    .line 6
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/api/graphql/GraphQLRequest;

    invoke-virtual {v3}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v3, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->ongoingCall:Lokhttp3/Call;

    .line 10
    new-instance v1, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$OkHttpCallback;

    invoke-direct {v1, p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$OkHttpCallback;-><init>(Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->ongoingCall:Lokhttp3/Call;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->onFailure:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/api/ApiException;

    const-string v3, "OkHttp client failed to make a successful request."

    const-string v4, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
