.class public Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
.super Ljava/lang/Object;
.source "IWFRequestBuilder.java"


# instance fields
.field private mCallback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

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

.field private mDomain:Ljava/lang/String;

.field private mEntities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIntent:Ljava/lang/String;

.field private mRequestId:Ljava/lang/String;

.field private mToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mIntent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->buildClientStatus()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->buildEntities()Lorg/json/JSONArray;

    move-result-object p0

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
    iget-object v1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mClientStatus:Ljava/util/Map;

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

.method private buildEntities()Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mEntities:Ljava/util/Map;

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
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addClientStatus(Ljava/lang/String;Ljava/lang/Object;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mClientStatus:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mClientStatus:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mClientStatus:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addEntitiy(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mEntities:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mEntities:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mEntities:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/skt/aicloud/sdk/BaseJsonRequestBody;
    .locals 1

    new-instance v0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder$1;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder$1;-><init>(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)V

    return-object v0
.end method

.method public getCallback()Lretrofit2/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Callback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mCallback:Lretrofit2/Callback;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public hasEntities()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mEntities:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCallback(Lretrofit2/Callback;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mCallback:Lretrofit2/Callback;

    return-object p0
.end method

.method public setClientStatus(Ljava/util/Map;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mClientStatus:Ljava/util/Map;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setEntities(Ljava/util/Map;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mEntities:Ljava/util/Map;

    return-object p0
.end method

.method public setIntent(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mIntent:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->mVersion:Ljava/lang/String;

    return-object p0
.end method
