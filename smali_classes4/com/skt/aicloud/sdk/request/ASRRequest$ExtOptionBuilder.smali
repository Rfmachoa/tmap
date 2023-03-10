.class public Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;
.super Ljava/lang/Object;
.source "ASRRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/request/ASRRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtOptionBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder$ASR_EXT_OPTION;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtOptionBuilder"


# instance fields
.field private final clientStatus:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private flowCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private multiModalCount:I

.field private final requestId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private requestType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "S"

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->requestType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->multiModalCount:I

    const-string v0, "ASR01"

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->flowCode:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->requestId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->token:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->clientStatus:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "request_id"

    .line 3
    iget-object v3, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request_type"

    .line 4
    iget-object v3, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->requestType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "multi_modal_count"

    .line 5
    iget v3, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->multiModalCount:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "access_token"

    .line 6
    iget-object v3, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "flow_code"

    .line 7
    iget-object v3, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->flowCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->buildClientStatus()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "client_status"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client_version"

    .line 10
    iget-object v3, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "makeAsrExtOption : requestObj="

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtOptionBuilder"

    invoke-static {v2, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIREQ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildClientStatus()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->clientStatus:Ljava/util/Map;

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

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtOptionBuilder"

    invoke-static {v2, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setFlowCode(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->flowCode:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestType(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->requestType:Ljava/lang/String;

    const-string v0, "S"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->multiModalCount:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->multiModalCount:I

    :goto_0
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->versionName:Ljava/lang/String;

    return-object p0
.end method
