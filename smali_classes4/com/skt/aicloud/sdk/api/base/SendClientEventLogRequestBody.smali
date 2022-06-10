.class public Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;
.super Lcom/skt/aicloud/sdk/BaseJsonRequestBody;
.source "SendClientEventLogRequestBody.java"


# instance fields
.field private final mEventMessage:Ljava/lang/String;

.field private final mEventName:Ljava/lang/String;

.field private final mLogClientTime:Ljava/lang/String;

.field private final mRequestId:Ljava/lang/String;

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/BaseJsonRequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mRequestId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mEventName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mEventMessage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mLogClientTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "acsTkn"

    .line 2
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventName"

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mEventName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventMessage"

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mEventMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientTime"

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mLogClientTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/base/SendClientEventLogRequestBody;->mToken:Ljava/lang/String;

    return-void
.end method
