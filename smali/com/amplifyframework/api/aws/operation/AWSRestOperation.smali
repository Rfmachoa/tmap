.class public final Lcom/amplifyframework/api/aws/operation/AWSRestOperation;
.super Lcom/amplifyframework/api/rest/RestOperation;
.source "AWSRestOperation.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/operation/AWSRestOperation$OkHttpCallback;
    }
.end annotation


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
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;"
        }
    .end annotation
.end field

.field private ongoingCall:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/rest/RestOperationRequest;Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/api/rest/RestOperationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOperationRequest;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/amplifyframework/api/rest/RestOperation;-><init>(Lcom/amplifyframework/api/rest/RestOperationRequest;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->endpoint:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->client:Lokhttp3/OkHttpClient;

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/amplifyframework/core/Consumer;

    iput-object p4, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->onResponse:Lcom/amplifyframework/core/Consumer;

    .line 5
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lcom/amplifyframework/core/Consumer;

    iput-object p5, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->onFailure:Lcom/amplifyframework/core/Consumer;

    return-void
.end method

.method public static synthetic access$100(Lcom/amplifyframework/api/aws/operation/AWSRestOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->onResponse:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/api/aws/operation/AWSRestOperation;)Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->ongoingCall:Lokhttp3/Call;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/api/aws/operation/AWSRestOperation;)Lcom/amplifyframework/core/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->onFailure:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->ongoingCall:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->ongoingCall:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->endpoint:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/api/rest/RestOperationRequest;

    invoke-virtual {v1}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/api/rest/RestOperationRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getQueryParameters()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->createURL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/api/rest/RestOperationRequest;

    invoke-virtual {v1}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getData()[B

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/api/rest/RestOperationRequest;

    invoke-virtual {v2}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/api/rest/RestOperationRequest;

    invoke-virtual {v3}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getHttpMethod()Lcom/amplifyframework/api/rest/HttpMethod;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/amplifyframework/api/aws/utils/RestRequestFactory;->createRequest(Ljava/net/URL;[BLjava/util/Map;Lcom/amplifyframework/api/rest/HttpMethod;)Lokhttp3/Request;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->ongoingCall:Lokhttp3/Call;

    .line 11
    new-instance v1, Lcom/amplifyframework/api/aws/operation/AWSRestOperation$OkHttpCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amplifyframework/api/aws/operation/AWSRestOperation$OkHttpCallback;-><init>(Lcom/amplifyframework/api/aws/operation/AWSRestOperation;Lcom/amplifyframework/api/aws/operation/AWSRestOperation$1;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->ongoingCall:Lokhttp3/Call;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->onFailure:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/api/ApiException;

    const-string v3, "OkHttp client failed to make a successful request."

    const-string v4, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v2, v3, v0, v4}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
