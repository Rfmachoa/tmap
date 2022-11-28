.class final Lcom/amplifyframework/api/aws/SubscriptionEndpoint;
.super Ljava/lang/Object;
.source "SubscriptionEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;,
        Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;,
        Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;,
        Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;
    }
.end annotation


# static fields
.field private static final CONNECTION_ACKNOWLEDGEMENT_TIMEOUT:I = 0x1e

.field private static final LOG:Lcom/amplifyframework/logging/Logger;

.field private static final NORMAL_CLOSURE_STATUS:I = 0x3e8


# instance fields
.field private final apiConfiguration:Lcom/amplifyframework/api/aws/ApiConfiguration;

.field private final authorizer:Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final pendingSubscriptionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

.field private final subscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final timeoutWatchdog:Lcom/amplifyframework/api/aws/TimeoutWatchdog;

.field private webSocket:Lokhttp3/WebSocket;

.field private webSocketListener:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-api"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/api/aws/ApiConfiguration;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/api/aws/ApiConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->apiConfiguration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->subscriptions:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    iput-object p2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->authorizer:Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;

    .line 6
    new-instance p1, Lcom/amplifyframework/api/aws/TimeoutWatchdog;

    invoke-direct {p1}, Lcom/amplifyframework/api/aws/TimeoutWatchdog;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->timeoutWatchdog:Lcom/amplifyframework/api/aws/TimeoutWatchdog;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->pendingSubscriptionIds:Ljava/util/Set;

    .line 8
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p2, Lcom/amplifyframework/api/aws/a;->a:Lcom/amplifyframework/api/aws/a;

    .line 9
    invoke-static {p2}, Lcom/amplifyframework/api/aws/UserAgentInterceptor;->using(Lcom/amplifyframework/api/aws/UserAgentInterceptor$UserAgentProvider;)Lcom/amplifyframework/api/aws/UserAgentInterceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic access$000()Lcom/amplifyframework/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->LOG:Lcom/amplifyframework/logging/Logger;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->notifyError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->notifyAllSubscriptionsCompleted()V

    return-void
.end method

.method public static synthetic access$300(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;)Lcom/amplifyframework/api/aws/TimeoutWatchdog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->timeoutWatchdog:Lcom/amplifyframework/api/aws/TimeoutWatchdog;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->notifySubscriptionAcknowledged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->notifySubscriptionCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->notifySubscriptionFailure(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->notifySubscriptionData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private buildConnectionRequestUrl()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->authorizer:Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->createHeadersForConnection()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->apiConfiguration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    invoke-virtual {v2}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "wss"

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appsync-api"

    const-string v5, "appsync-realtime-api"

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "header"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "payload"

    const-string v2, "e30="

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Malformed API Url: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->apiConfiguration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    .line 16
    invoke-virtual {v2}, Lcom/amplifyframework/api/aws/ApiConfiguration;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Verify that GraphQL endpoint is properly formatted."

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private notifyAllSubscriptionsCompleted()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;

    .line 2
    invoke-virtual {v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->dispatchCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;

    .line 2
    new-instance v2, Lcom/amplifyframework/api/ApiException;

    const-string v3, "Subscription failed."

    const-string v4, "Check your Internet connection. Is your device online?"

    invoke-direct {v2, v3, p1, v4}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->dispatchError(Lcom/amplifyframework/api/ApiException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySubscriptionAcknowledged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->pendingSubscriptionIds:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->acknowledgeSubscriptionReady()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Acknowledgement for unknown subscription: "

    invoke-static {v1, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private notifySubscriptionCompleted(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->dispatchCompleted()V

    .line 3
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->acknowledgeSubscriptionCompleted()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Got subscription completion for unknown subscription:"

    invoke-static {v1, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private notifySubscriptionData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->dispatchNextMessage(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string v0, "Got subscription data for unknown subscription ID: "

    invoke-static {v0, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p2, p1, v0}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private notifySubscriptionFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->pendingSubscriptionIds:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->acknowledgeSubscriptionFailure()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized releaseSubscription(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->pendingSubscriptionIds:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    const-string v0, "No existing subscription with the given id."

    const-string v1, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->webSocketListener:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;

    invoke-virtual {v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->isDisconnectedState()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->webSocket:Lokhttp3/WebSocket;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "stop"

    .line 6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 7
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->awaitSubscriptionCompleted()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Failed to construct subscription release message."

    const-string v2, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->subscriptions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v0, "No more active subscriptions. Closing web socket."

    invoke-interface {p1, v0}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->timeoutWatchdog:Lcom/amplifyframework/api/aws/TimeoutWatchdog;

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->stop()V

    .line 16
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->webSocket:Lokhttp3/WebSocket;

    const/16 v0, 0x3e8

    const-string v1, "No active subscriptions"

    invoke-interface {p1, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestSubscription(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 10
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->webSocketListener:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->isDisconnectedState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;

    invoke-direct {v0, p0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;-><init>(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;)V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->webSocketListener:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->okHttpClient:Lokhttp3/OkHttpClient;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->buildConnectionRequestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Protocol"

    const-string v3, "graphql-ws"

    .line 10
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->webSocketListener:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;

    .line 12
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->webSocket:Lokhttp3/WebSocket;
    :try_end_1
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->pendingSubscriptionIds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->webSocketListener:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;

    invoke-virtual {v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->waitForConnectionReady()Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;->hasFailure()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->pendingSubscriptionIds:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    .line 19
    invoke-virtual {v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;->getFailureReason()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p1, p2, p3}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->webSocket:Lokhttp3/WebSocket;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 23
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "start"

    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "payload"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "data"

    .line 25
    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "extensions"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "authorization"

    iget-object v8, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->authorizer:Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;

    .line 26
    invoke-virtual {v8, p1}, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;->createHeadersForSubscription(Lcom/amplifyframework/api/graphql/GraphQLRequest;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 27
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    new-instance v1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;

    iget-object v7, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    .line 32
    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getResponseType()Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest;)V

    .line 33
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->subscriptions:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Subscription;->awaitSubscriptionReady()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->pendingSubscriptionIds:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p2, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :cond_3
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 38
    :goto_0
    :try_start_5
    iget-object p2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->pendingSubscriptionIds:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 39
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string p3, "Failed to construct subscription registration message."

    const-string p5, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p2, p3, p1, p5}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :cond_4
    monitor-exit p0

    return-void

    :catch_2
    move-exception p1

    .line 41
    :try_start_6
    invoke-interface {p4, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
