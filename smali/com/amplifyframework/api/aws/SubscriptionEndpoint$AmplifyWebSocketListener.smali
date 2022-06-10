.class final Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;
.super Lokhttp3/WebSocketListener;
.source "SubscriptionEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SubscriptionEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AmplifyWebSocketListener"
.end annotation


# instance fields
.field private final connectionResponse:Ljava/util/concurrent/CountDownLatch;

.field private final endpointStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;",
            ">;"
        }
    .end annotation
.end field

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field public final synthetic this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;-><init>(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->connectionResponse:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->DISCONNECTED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->endpointStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lokhttp3/WebSocket;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->lambda$processJsonMessage$0(Lokhttp3/WebSocket;)V

    return-void
.end method

.method private static synthetic lambda$processJsonMessage$0(Lokhttp3/WebSocket;)V
    .locals 2

    const/16 v0, 0x3e8

    const-string v1, "WebSocket closed due to timeout."

    .line 1
    invoke-interface {p0, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method private processJsonMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    const-string v0, "Sorry, we don\'t have a suggested fix for this error yet."

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/api/aws/SubscriptionMessageType;->from(Ljava/lang/String;)Lcom/amplifyframework/api/aws/SubscriptionMessageType;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$1;->$SwitchMap$com$amplifyframework$api$aws$SubscriptionMessageType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "payload"

    const-string v5, "id"

    packed-switch v3, :pswitch_data_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$700(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$600(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$700(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-static {p1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$300(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;)Lcom/amplifyframework/api/aws/TimeoutWatchdog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->reset()V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$500(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$400(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->endpointStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->CONNECTION_FAILED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$000()Lcom/amplifyframework/logging/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Websocket listener received a CONNECTION_ERROR event. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->connectionResponse:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 14
    :pswitch_6
    iget-object p2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-static {p2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$300(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;)Lcom/amplifyframework/api/aws/TimeoutWatchdog;

    move-result-object p2

    new-instance v2, Lcom/amplifyframework/api/aws/f;

    invoke-direct {v2, p1}, Lcom/amplifyframework/api/aws/f;-><init>(Lokhttp3/WebSocket;)V

    .line 15
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "connectionTimeoutMs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    .line 17
    invoke-virtual {p2, v2, v3, v4}, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->start(Ljava/lang/Runnable;J)V

    .line 18
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->endpointStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->CONNECTED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->connectionResponse:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 20
    :goto_0
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unknown message type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$100(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Error processing Json message in subscription endpoint."

    invoke-direct {p2, v1, p1, v0}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendConnectionInit(Lokhttp3/WebSocket;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "connection_init"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-static {v0, p1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$100(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isDisconnectedState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->endpointStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->isDisconnectedState()Z

    move-result v0

    return v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->endpointStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->DISCONNECTED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-static {p1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$200(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$000()Lcom/amplifyframework/logging/Logger;

    move-result-object p3

    const-string v0, "Websocket connection failed."

    invoke-interface {p3, v0, p2}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p3, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->endpointStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->CONNECTION_FAILED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->connectionResponse:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-static {p1, p2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$100(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->processJsonMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->this$0:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-static {p2, p1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$100(Lcom/amplifyframework/api/aws/SubscriptionEndpoint;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->sendConnectionInit(Lokhttp3/WebSocket;)V

    return-void
.end method

.method public waitForConnectionReady()Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;
    .locals 5

    const-string v0, "Timed out waiting for connection acknowledgement."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->connectionResponse:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$000()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;

    invoke-direct {v1, v0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$000()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v1, "Current endpoint status: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->endpointStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->CONNECTION_FAILED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->endpointStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;-><init>()V

    return-object v0

    .line 8
    :catch_0
    invoke-static {}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint;->access$000()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v1, "Thread interrupted waiting for connection acknowledgement"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;

    invoke-direct {v0, v1}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
