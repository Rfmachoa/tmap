.class Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;
.super Lcom/skt/aicloud/sdk/BaseJsonRequestBody;
.source "NLUEngineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

.field public final synthetic val$clientStatus:Ljava/util/Map;

.field public final synthetic val$domain:Ljava/lang/String;

.field public final synthetic val$intent:Ljava/lang/String;

.field public final synthetic val$requestId:Ljava/lang/String;

.field public final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;->val$requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;->val$domain:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;->val$intent:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;->val$clientStatus:Ljava/util/Map;

    iput-object p6, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;->val$version:Ljava/lang/String;

    invoke-direct {p0}, Lcom/skt/aicloud/sdk/BaseJsonRequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonObject()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestId"

    .line 2
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;->val$requestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "domain"

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;->val$domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intent"

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;->val$intent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;->val$clientStatus:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "clientStatus"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientVersion"

    .line 10
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$2;->val$version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
