.class public Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
.super Ljava/lang/Object;
.source "NLURequestBuilder.java"


# instance fields
.field private mClientStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDomainTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFlowCode:Ljava/lang/String;

.field private mInputData:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mMultiModalCount:I

.field private mRequestId:Ljava/lang/String;

.field private mServiceType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NLU01"

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mFlowCode:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mServiceType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mInputData:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)I
    .locals 0

    iget p0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mMultiModalCount:I

    return p0
.end method

.method public static synthetic access$500(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->buildClientStatus()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->buildDomainTypes()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mFlowCode:Ljava/lang/String;

    return-object p0
.end method

.method private buildClientStatus()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mClientStatus:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
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

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private buildDomainTypes()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mDomainTypes:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private buildRequestId()Ljava/lang/String;
    .locals 3

    const-string v0, "nlu_request_"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addClientStatus(Ljava/lang/String;Ljava/lang/Object;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mClientStatus:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mClientStatus:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mClientStatus:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addDomainType(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mDomainTypes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mDomainTypes:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mDomainTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/skt/aicloud/sdk/BaseJsonRequestBody;
    .locals 1

    new-instance v0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;-><init>(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)V

    return-object v0
.end method

.method public getNluInputData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mInputData:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public setClientStatus(Ljava/util/Map;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/skt/aicloud/sdk/request/NLURequestBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mClientStatus:Ljava/util/Map;

    return-object p0
.end method

.method public setDomainTypes(Ljava/util/List;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/skt/aicloud/sdk/request/NLURequestBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mDomainTypes:Ljava/util/List;

    return-object p0
.end method

.method public setFlowCode(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mFlowCode:Ljava/lang/String;

    return-object p0
.end method

.method public setMultiModalCount(I)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
    .locals 0

    iput p1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mMultiModalCount:I

    return-object p0
.end method

.method public setNluInputData(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mInputData:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceType(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mServiceType:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->mVersion:Ljava/lang/String;

    return-object p0
.end method
