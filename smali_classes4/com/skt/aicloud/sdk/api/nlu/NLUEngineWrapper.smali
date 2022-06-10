.class public Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;
.super Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;
.source "NLUEngineWrapper.java"


# static fields
.field private static final OUTPUT_FORMAT_SIMPLE_NLU:Ljava/lang/String; = "simple_nlu"

.field private static final TAG:Ljava/lang/String; = "AICLOUD_SDK"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHttpConnectorHandler:Landroid/os/Handler$Callback;

.field private mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$4;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$4;-><init>(Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mHttpConnectorHandler:Landroid/os/Handler$Callback;

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;)Lcom/skt/aicloud/sdk/api/AICloudInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->sendErrorMessage(Landroid/os/Message;)V

    return-void
.end method

.method private sendErrorMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "event_name"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestId"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AICLOUD_SDK"

    invoke-static {v2, v0}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v1, v0, v3}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v1, v0, v3}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v1, v0, v3}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v3}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public requestIWF(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->getCallback()Lretrofit2/Callback;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->hasEntities()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->build()Lcom/skt/aicloud/sdk/BaseJsonRequestBody;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->requestIWFEntity(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mHandler:Landroid/os/Handler;

    const-string v3, "requestIWFEntity"

    invoke-direct {v1, v3, v0, v2}, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->build()Lcom/skt/aicloud/sdk/BaseJsonRequestBody;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->requestIWFEntity(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->build()Lcom/skt/aicloud/sdk/BaseJsonRequestBody;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->requestIWF(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mHandler:Landroid/os/Handler;

    const-string v3, "requestIWF"

    invoke-direct {v1, v3, v0, v2}, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->build()Lcom/skt/aicloud/sdk/BaseJsonRequestBody;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->requestIWF(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-object v0
.end method

.method public requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getRequestId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v0

    new-instance v8, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;-><init>(Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v0, p3, v8}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->requestIWF(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;

    iget-object p3, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mHandler:Landroid/os/Handler;

    const-string p4, "requestIWF"

    invoke-direct {p2, p4, p6, p3}, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 6
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p6
.end method

.method public requestIWFEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getRequestId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestIWFEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestIWFEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v8, p7

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v9

    new-instance v10, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$3;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$3;-><init>(Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    move-object v0, p3

    invoke-interface {v9, p3, v10}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->requestIWFEntity(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;

    move-object v2, p0

    iget-object v3, v2, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mHandler:Landroid/os/Handler;

    const-string v4, "requestIWFEntity"

    invoke-direct {v1, v4, v8, v3}, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v8
.end method

.method public requestNLU(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->build()Lcom/skt/aicloud/sdk/BaseJsonRequestBody;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->requestNLU(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mHandler:Landroid/os/Handler;

    const-string v3, "requestNLU"

    invoke-direct {v1, v3, v0, v2}, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v10, p0

    .line 6
    iget-object v0, v10, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, v10, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "NLU01"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    .line 8
    invoke-virtual/range {v0 .. v9}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    const-string v9, "NLU01"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-virtual/range {v0 .. v9}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v9, "NLU01"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 12
    invoke-virtual/range {v0 .. v9}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v11, p7

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v12

    new-instance v13, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;-><init>(Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-interface {v12, v0, v13}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->requestNLU(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;

    move-object v2, p0

    iget-object v3, v2, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mHandler:Landroid/os/Handler;

    const-string v4, "requestNLU"

    invoke-direct {v1, v4, v11, v3}, Lcom/skt/aicloud/sdk/api/nlu/NLUResponseCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v11
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v10, p0

    .line 9
    iget-object v0, v10, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v0, v10, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz p7, :cond_0

    move-object/from16 v9, p7

    goto :goto_0

    :cond_0
    const-string v0, "NLU01"

    move-object v9, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/skt/aicloud/sdk/api/AICloudInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    return-void
.end method
