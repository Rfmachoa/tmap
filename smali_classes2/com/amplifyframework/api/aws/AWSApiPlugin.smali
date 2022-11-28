.class public final Lcom/amplifyframework/api/aws/AWSApiPlugin;
.super Lcom/amplifyframework/api/ApiPlugin;
.source "AWSApiPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;,
        Lcom/amplifyframework/api/aws/AWSApiPlugin$ApiConnectionEventListener;,
        Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/api/ApiPlugin<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lokhttp3/OkHttpClient;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final apiConfigurators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/aws/OkHttpConfigurator;",
            ">;"
        }
    .end annotation
.end field

.field private final apiDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final authProvider:Lcom/amplifyframework/api/aws/ApiAuthProviders;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final gqlApis:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlResponseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

.field private final requestDecorator:Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;

.field private final restApis:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->builder()Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin;-><init>(Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;)V
    .locals 2
    .param p1    # Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/amplifyframework/api/ApiPlugin;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->apiDetails:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->gqlResponseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;->access$000(Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;)Lcom/amplifyframework/api/aws/ApiAuthProviders;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->authProvider:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->restApis:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->gqlApis:Ljava/util/Set;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v1, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;

    invoke-direct {v1, v0}, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;-><init>(Lcom/amplifyframework/api/aws/ApiAuthProviders;)V

    iput-object v1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->requestDecorator:Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;

    .line 12
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;->access$100(Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->apiConfigurators:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;Lcom/amplifyframework/api/aws/AWSApiPlugin$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/AWSApiPlugin;-><init>(Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/api/aws/ApiAuthProviders;)V
    .locals 1
    .param p1    # Lcom/amplifyframework/api/aws/ApiAuthProviders;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->builder()Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;->apiAuthProviders(Lcom/amplifyframework/api/aws/ApiAuthProviders;)Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/AWSApiPlugin;-><init>(Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;)V

    return-void
.end method

.method private buildAppSyncGraphQLOperation(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->apiDetails:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->builder()Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->getApiConfiguration()Lcom/amplifyframework/api/aws/ApiConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->endpoint(Ljava/lang/String;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->client(Lokhttp3/OkHttpClient;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->request(Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->gqlResponseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    .line 6
    invoke-virtual {p1, p2}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->responseFactory(Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->onResponse(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->onFailure(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$Builder;->build()Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string p3, "No client information for API named "

    invoke-static {p3, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Check your amplify configuration to make sure there is a correctly configured section for "

    invoke-static {p4, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static builder()Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;-><init>(Lcom/amplifyframework/api/aws/AWSApiPlugin$1;)V

    return-object v0
.end method

.method private createRestOperation(Ljava/lang/String;Lcom/amplifyframework/api/rest/HttpMethod;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/HttpMethod;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->apiDetails:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;

    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lcom/amplifyframework/api/aws/AWSApiPlugin$1;->$SwitchMap$com$amplifyframework$api$rest$HttpMethod:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown REST operation type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Send support type for the request."

    invoke-direct {p1, p2, p3}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance p1, Lcom/amplifyframework/api/rest/RestOperationRequest;

    .line 5
    invoke-virtual {p3}, Lcom/amplifyframework/api/rest/RestOptions;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p3}, Lcom/amplifyframework/api/rest/RestOptions;->getData()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/amplifyframework/api/rest/RestOptions;->getData()[B

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 7
    invoke-virtual {p3}, Lcom/amplifyframework/api/rest/RestOptions;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Lcom/amplifyframework/api/rest/RestOptions;->getQueryParameters()Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/api/rest/RestOperationRequest;-><init>(Lcom/amplifyframework/api/rest/HttpMethod;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p3}, Lcom/amplifyframework/api/rest/RestOptions;->hasData()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/amplifyframework/api/rest/RestOperationRequest;

    .line 11
    invoke-virtual {p3}, Lcom/amplifyframework/api/rest/RestOptions;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p3}, Lcom/amplifyframework/api/rest/RestOptions;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-virtual {p3}, Lcom/amplifyframework/api/rest/RestOptions;->getQueryParameters()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p1, p2, v1, v2, p3}, Lcom/amplifyframework/api/rest/RestOperationRequest;-><init>(Lcom/amplifyframework/api/rest/HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    move-object v4, p1

    .line 14
    new-instance p1, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;

    .line 15
    invoke-static {v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->access$300(Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;)Lcom/amplifyframework/api/aws/ApiConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getEndpoint()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->access$400(Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;)Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v3, p1

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;-><init>(Lcom/amplifyframework/api/rest/RestOperationRequest;Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 17
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->start()V

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HTTP method does not support data object! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Try sending the request without any data in the options."

    invoke-direct {p1, p2, p3}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string p3, "No client information for API named "

    invoke-static {p3, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Check your amplify configuration to make sure there is a correctly configured section for "

    invoke-static {p4, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private selectApiName(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    const-string v0, "There is more than one API configured for this plugin with matching endpoint type."

    const-string v1, "Please specify the name of API to invoke in the API method."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    const-string v0, "There is no API configured for this plugin with matching endpoint type."

    const-string v1, "Please add at least one API in amplifyconfiguration.json."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 7
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader;->readFrom(Lorg/json/JSONObject;)Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;

    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->authProvider:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-direct {p2, v0}, Lcom/amplifyframework/api/aws/AppSyncSigV4SignerInterceptorFactory;-><init>(Lcom/amplifyframework/api/aws/ApiAuthProviders;)V

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration;->getApis()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/aws/ApiConfiguration;

    .line 6
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getEndpointType()Lcom/amplifyframework/api/aws/EndpointType;

    move-result-object v2

    .line 7
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    sget-object v4, Lcom/amplifyframework/api/aws/a;->a:Lcom/amplifyframework/api/aws/a;

    invoke-static {v4}, Lcom/amplifyframework/api/aws/UserAgentInterceptor;->using(Lcom/amplifyframework/api/aws/UserAgentInterceptor$UserAgentProvider;)Lcom/amplifyframework/api/aws/UserAgentInterceptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    new-instance v4, Lcom/amplifyframework/api/aws/AWSApiPlugin$ApiConnectionEventListener;

    invoke-direct {v4}, Lcom/amplifyframework/api/aws/AWSApiPlugin$ApiConnectionEventListener;-><init>()V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getAuthorizationType()Lcom/amplifyframework/api/aws/AuthorizationType;

    move-result-object v4

    sget-object v5, Lcom/amplifyframework/api/aws/AuthorizationType;->NONE:Lcom/amplifyframework/api/aws/AuthorizationType;

    if-eq v4, v5, :cond_0

    .line 11
    invoke-interface {p2, v0}, Lcom/amplifyframework/api/aws/InterceptorFactory;->create(Lcom/amplifyframework/api/aws/ApiConfiguration;)Lokhttp3/Interceptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->apiConfigurators:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/api/aws/OkHttpConfigurator;

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v4, v3}, Lcom/amplifyframework/api/aws/OkHttpConfigurator;->applyConfiguration(Lokhttp3/OkHttpClient$Builder;)V

    .line 14
    :cond_1
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;

    iget-object v5, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->authProvider:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-direct {v4, v0, v5}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;-><init>(Lcom/amplifyframework/api/aws/ApiConfiguration;Lcom/amplifyframework/api/aws/ApiAuthProviders;)V

    .line 16
    new-instance v5, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    iget-object v6, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->gqlResponseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    invoke-direct {v5, v0, v6, v4}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;-><init>(Lcom/amplifyframework/api/aws/ApiConfiguration;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;)V

    .line 17
    sget-object v4, Lcom/amplifyframework/api/aws/EndpointType;->REST:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->restApis:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    sget-object v4, Lcom/amplifyframework/api/aws/EndpointType;->GRAPHQL:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->gqlApis:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->apiDetails:Ljava/util/Map;

    new-instance v4, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;

    invoke-direct {v4, v0, v3, v5}, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;-><init>(Lcom/amplifyframework/api/aws/ApiConfiguration;Lokhttp3/OkHttpClient;Lcom/amplifyframework/api/aws/SubscriptionEndpoint;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public delete(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/api/aws/EndpointType;->REST:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {p0, v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->getSelectedApiName(Lcom/amplifyframework/api/aws/EndpointType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->delete(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p3, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v2, Lcom/amplifyframework/api/rest/HttpMethod;->DELETE:Lcom/amplifyframework/api/rest/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->createRestOperation(Ljava/lang/String;Lcom/amplifyframework/api/rest/HttpMethod;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/api/aws/EndpointType;->REST:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {p0, v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->getSelectedApiName(Lcom/amplifyframework/api/aws/EndpointType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->get(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p3, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v2, Lcom/amplifyframework/api/rest/HttpMethod;->GET:Lcom/amplifyframework/api/rest/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->createRestOperation(Ljava/lang/String;Lcom/amplifyframework/api/rest/HttpMethod;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->getEscapeHatch()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getEscapeHatch()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->apiDetails:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;

    invoke-virtual {v2}, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "awsAPIPlugin"

    return-object v0
.end method

.method public getSelectedApiName(Lcom/amplifyframework/api/aws/EndpointType;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/AWSApiPlugin$1;->$SwitchMap$com$amplifyframework$api$aws$EndpointType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->gqlApis:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->selectApiName(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a supported endpoint type."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Please use REST or GraphQL as endpoint type."

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->restApis:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->selectApiName(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "1.17.1"

    return-object v0
.end method

.method public head(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/api/aws/EndpointType;->REST:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {p0, v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->getSelectedApiName(Lcom/amplifyframework/api/aws/EndpointType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->head(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p3, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public head(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v2, Lcom/amplifyframework/api/rest/HttpMethod;->HEAD:Lcom/amplifyframework/api/rest/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->createRestOperation(Ljava/lang/String;Lcom/amplifyframework/api/rest/HttpMethod;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public mutate(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 1
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/api/aws/EndpointType;->GRAPHQL:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {p0, v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->getSelectedApiName(Lcom/amplifyframework/api/aws/EndpointType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->mutate(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p3, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public mutate(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->buildAppSyncGraphQLOperation(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->start()V
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public patch(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/api/aws/EndpointType;->REST:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {p0, v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->getSelectedApiName(Lcom/amplifyframework/api/aws/EndpointType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->patch(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p3, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public patch(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v2, Lcom/amplifyframework/api/rest/HttpMethod;->PATCH:Lcom/amplifyframework/api/rest/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->createRestOperation(Ljava/lang/String;Lcom/amplifyframework/api/rest/HttpMethod;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public post(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/api/aws/EndpointType;->REST:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {p0, v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->getSelectedApiName(Lcom/amplifyframework/api/aws/EndpointType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->post(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p3, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public post(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v2, Lcom/amplifyframework/api/rest/HttpMethod;->POST:Lcom/amplifyframework/api/rest/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->createRestOperation(Ljava/lang/String;Lcom/amplifyframework/api/rest/HttpMethod;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .param p1    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/api/aws/EndpointType;->REST:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {p0, v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->getSelectedApiName(Lcom/amplifyframework/api/aws/EndpointType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->put(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p3, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/rest/RestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v2, Lcom/amplifyframework/api/rest/HttpMethod;->PUT:Lcom/amplifyframework/api/rest/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->createRestOperation(Ljava/lang/String;Lcom/amplifyframework/api/rest/HttpMethod;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 1
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/api/aws/EndpointType;->GRAPHQL:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {p0, v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->getSelectedApiName(Lcom/amplifyframework/api/aws/EndpointType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->query(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p3, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->buildAppSyncGraphQLOperation(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->start()V
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribe(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 8
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/api/aws/EndpointType;->GRAPHQL:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {p0, v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->getSelectedApiName(Lcom/amplifyframework/api/aws/EndpointType;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/amplifyframework/api/aws/AWSApiPlugin;->subscribe(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amplifyframework/core/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->apiDetails:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string p3, "No client information for API named "

    invoke-static {p3, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Check your amplify configuration to make sure there is a correctly configured section for "

    invoke-static {p4, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->getApiConfiguration()Lcom/amplifyframework/api/aws/ApiConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getAuthorizationType()Lcom/amplifyframework/api/aws/AuthorizationType;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->requestDecorator:Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;

    invoke-virtual {v2, p2, p1}, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;->decorate(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/aws/AuthorizationType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p1
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Lcom/amplifyframework/api/aws/SubscriptionOperation;->builder()Lcom/amplifyframework/api/aws/SubscriptionOperation$SubscriptionManagerStep;

    move-result-object p2

    .line 10
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->getSubscriptionEndpoint()Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amplifyframework/api/aws/SubscriptionOperation$SubscriptionManagerStep;->subscriptionEndpoint(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;)Lcom/amplifyframework/api/aws/SubscriptionOperation$GraphQlRequestStep;

    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lcom/amplifyframework/api/aws/SubscriptionOperation$GraphQlRequestStep;->graphQlRequest(Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lcom/amplifyframework/api/aws/SubscriptionOperation$ResponseFactoryStep;

    move-result-object p1

    iget-object p2, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->gqlResponseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    .line 12
    invoke-interface {p1, p2}, Lcom/amplifyframework/api/aws/SubscriptionOperation$ResponseFactoryStep;->responseFactory(Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;)Lcom/amplifyframework/api/aws/SubscriptionOperation$ExecutorServiceStep;

    move-result-object p1

    iget-object p2, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-interface {p1, p2}, Lcom/amplifyframework/api/aws/SubscriptionOperation$ExecutorServiceStep;->executorService(Ljava/util/concurrent/ExecutorService;)Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionStartStep;

    move-result-object p1

    .line 14
    invoke-interface {p1, p3}, Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionStartStep;->onSubscriptionStart(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/SubscriptionOperation$OnNextItemStep;

    move-result-object p1

    .line 15
    invoke-interface {p1, p4}, Lcom/amplifyframework/api/aws/SubscriptionOperation$OnNextItemStep;->onNextItem(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionErrorStep;

    move-result-object p1

    .line 16
    invoke-interface {p1, p5}, Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionErrorStep;->onSubscriptionError(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionCompleteStep;

    move-result-object p1

    .line 17
    invoke-interface {p1, p6}, Lcom/amplifyframework/api/aws/SubscriptionOperation$OnSubscriptionCompleteStep;->onSubscriptionComplete(Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/aws/SubscriptionOperation$BuilderStep;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/amplifyframework/api/aws/SubscriptionOperation$BuilderStep;->build()Lcom/amplifyframework/api/aws/SubscriptionOperation;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/SubscriptionOperation;->start()V

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-interface {p5, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-object v1
.end method
