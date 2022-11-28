.class final Lcom/amplifyframework/api/aws/AWSApiPlugin$ApiConnectionEventListener;
.super Lokhttp3/EventListener;
.source "AWSApiPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/AWSApiPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiConnectionEventListener"
.end annotation


# instance fields
.field private final currentNetworkStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->UNKOWN:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ApiConnectionEventListener;->currentNetworkStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private transitionTo(Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ApiConnectionEventListener;->currentNetworkStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->transitionTo(Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;)Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->API:Lcom/amplifyframework/hub/HubChannel;

    invoke-virtual {p1}, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->toHubEvent()Lcom/amplifyframework/hub/HubEvent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    sget-object p1, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->NOT_REACHABLE:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/AWSApiPlugin$ApiConnectionEventListener;->transitionTo(Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 2
    sget-object p1, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->REACHABLE:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/AWSApiPlugin$ApiConnectionEventListener;->transitionTo(Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;)V

    return-void
.end method
