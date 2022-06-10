.class Lcom/skt/aicloud/sdk/api/AICloudManager$2;
.super Ljava/lang/Object;
.source "AICloudManager.java"

# interfaces
.implements Lcom/skt/aicloud/sdk/api/AICloudInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/sdk/api/AICloudManager;->setListener(Lcom/skt/aicloud/sdk/api/AICloudInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

.field public final synthetic val$listener:Lcom/skt/aicloud/sdk/api/AICloudInterface;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/api/AICloudInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->val$listener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractRequestId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "Content"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "request"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "request_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public onASRError(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$400(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onASRError] asr error : %d / current asr request id : %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICloudManager"

    invoke-static {v1, v0}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$502(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$400(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$300(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$200(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->val$listener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onASRError(I)V

    :cond_0
    return-void
.end method

.method public onASRState(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string v1, "[onASRState] asr cancel / current asr request id : "

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$400(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AICloudManager"

    invoke-static {v2, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$502(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$400(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$300(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$200(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$500(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$600(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$502(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$700(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startCardReceived(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->val$listener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onASRState(I)V

    :cond_2
    return-void
.end method

.method public onCardReceive(ILorg/json/JSONObject;)V
    .locals 3

    const-string v0, "AICloudManager"

    if-eqz p2, :cond_4

    :try_start_0
    const-string v1, "Command"

    .line 1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->from(I)Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/skt/aicloud/sdk/api/AICloudManager$10;->$SwitchMap$com$skt$aicloud$sdk$api$rdv$RdvConst$ResponseCommand:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-ne p1, v1, :cond_1

    const-string v1, "onCardReceivedSuccess"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->extractRequestId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v2, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$300(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$200(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    goto :goto_0

    :cond_2
    const-string v1, "Content"

    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2001"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "2003"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$100(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    .line 12
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$200(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->val$listener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onCardReceive(ILorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 4

    const-string v0, "AICloudManager"

    const/16 v1, 0x11

    if-eq v1, p2, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "errorCode"

    .line 1
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PIF1N2802"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$100(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$200(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "RequestId"

    .line 5
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onReceive] requestId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v2, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$300(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$200(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string v2, "[onReceive] %s, %d, %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->val$listener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public setStartListeningExtOptions()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->val$listener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->setStartListeningExtOptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "AIREQ="

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {v2, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$800(Lcom/skt/aicloud/sdk/api/AICloudManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;->this$0:Lcom/skt/aicloud/sdk/api/AICloudManager;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$600(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AICloudManager"

    invoke-static {v2, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
