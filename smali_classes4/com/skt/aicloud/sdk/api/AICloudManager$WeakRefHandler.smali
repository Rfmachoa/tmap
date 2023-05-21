.class Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;
.super Landroid/os/Handler;
.source "AICloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/api/AICloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakRefHandler"
.end annotation


# instance fields
.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/aicloud/sdk/api/AICloudManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/sdk/api/AICloudManager;

    if-eqz v0, :cond_4

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$3400(Lcom/skt/aicloud/sdk/api/AICloudManager;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2600(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "Value"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1, v3}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2700(Lcom/skt/aicloud/sdk/api/AICloudManager;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "Command"

    .line 8
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "80"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2800(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    const-string p1, "heartbeat_in"

    .line 10
    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$2900(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "heartbeat_out"

    .line 11
    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$3000(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$3100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/AICloudInterface;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onCardReceive(ILorg/json/JSONObject;)V

    .line 13
    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$3200(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    .line 14
    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getEnableSendWakeUpWord()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$3300(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1800(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    move-result-object p1

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$700(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->sendWakeUpWord(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$1800(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    move-result-object p1

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$700(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$3300(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->sendWakeUpWordForce(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->access$3100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/AICloudInterface;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onCardReceive(ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "GONY"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AICloudManager"

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
