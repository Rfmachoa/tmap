.class Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;
.super Lcom/skt/aicloud/sdk/BaseJsonRequestBody;
.source "NLURequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->build()Lcom/skt/aicloud/sdk/BaseJsonRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final OUTPUT_FORMAT_SIMPLE_NLU:Ljava/lang/String; = "simple_nlu"


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-direct {p0}, Lcom/skt/aicloud/sdk/BaseJsonRequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestId"

    .line 2
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->access$000(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serviceType"

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->access$100(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestText"

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->access$200(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accessToken"

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->access$300(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "multiModalCount"

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->access$400(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestType"

    .line 7
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->access$400(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const-string v2, "S"

    goto :goto_0

    :cond_0
    const-string v2, "M"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientStatus"

    .line 8
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->access$500(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientVersion"

    .line 9
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->access$600(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "domainTypes"

    .line 10
    iget-object v2, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->access$700(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "outputFormat"

    const-string v2, "simple_nlu"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->access$800(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "flowCode"

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "NLU01"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/sdk/request/NLURequestBuilder$1;->this$0:Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->access$800(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
