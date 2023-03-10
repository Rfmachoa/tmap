.class Lcom/skt/aicloud/sdk/request/IWFRequestBuilder$1;
.super Lcom/skt/aicloud/sdk/BaseJsonRequestBody;
.source "IWFRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->build()Lcom/skt/aicloud/sdk/BaseJsonRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    invoke-direct {p0}, Lcom/skt/aicloud/sdk/BaseJsonRequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestId"

    .line 2
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->access$000(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "domain"

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->access$100(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intent"

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->access$200(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientStatus"

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->access$300(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientVersion"

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->access$400(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    invoke-virtual {v1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->hasEntities()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "entities"

    .line 8
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->access$500(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
