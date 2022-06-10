.class Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;
.super Lcom/skt/aicloud/sdk/BaseJsonRequestBody;
.source "NLUEngineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

.field public final synthetic val$clientStatus:Ljava/util/Map;

.field public final synthetic val$domainTypes:Ljava/util/ArrayList;

.field public final synthetic val$flowCode:Ljava/lang/String;

.field public final synthetic val$multiModalCount:I

.field public final synthetic val$nluInputData:Ljava/lang/String;

.field public final synthetic val$requestId:Ljava/lang/String;

.field public final synthetic val$serviceType:Ljava/lang/String;

.field public final synthetic val$token:Ljava/lang/String;

.field public final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$serviceType:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$nluInputData:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$token:Ljava/lang/String;

    iput p6, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$multiModalCount:I

    iput-object p7, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$clientStatus:Ljava/util/Map;

    iput-object p8, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$version:Ljava/lang/String;

    iput-object p9, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$domainTypes:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$flowCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$requestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serviceType"

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$serviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestText"

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$nluInputData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accessToken"

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "multiModalCount"

    .line 6
    iget v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$multiModalCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestType"

    .line 7
    iget v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$multiModalCount:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const-string v2, "S"

    goto :goto_0

    :cond_0
    const-string v2, "M"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$clientStatus:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v2, "clientStatus"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientVersion"

    .line 13
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$domainTypes:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v2, "domainTypes"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "outputFormat"

    const-string v2, "simple_nlu"

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper$1;->val$flowCode:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "flowCode"

    if-nez v1, :cond_3

    :try_start_1
    const-string v1, "NLU01"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
