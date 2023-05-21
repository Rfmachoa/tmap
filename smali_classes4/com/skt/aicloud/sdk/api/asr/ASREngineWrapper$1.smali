.class Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;
.super Ljava/lang/Object;
.source "ASREngineWrapper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-string v0, "MultiDevice"

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-eq v1, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$600(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;Landroid/os/Message;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    const-string v4, "Value"

    .line 4
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v5, v1

    :goto_0
    const-string v4, "event_name"

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {v4}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$000(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 8
    iget-object v4, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {v4}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$100(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Z

    move-result v4

    const-string v6, "1"

    const-string v7, "null"

    if-eqz v4, :cond_6

    .line 9
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1, v2}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$102(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;Z)Z

    if-eqz v5, :cond_2

    :try_start_1
    const-string p1, "rank"

    .line 10
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    const-string p1, "(mHttpConnectorHandler)mGetWakeupRankFlag TRUE"

    .line 11
    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1, v1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$202(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rank = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$200(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$300(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$300(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancel()I

    .line 17
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$402(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;Z)Z

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_5
    const-string p1, "errorMsg"

    .line 19
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 20
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ASREngineWrapper"

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$200(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$200(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$200(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$500(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Lcom/skt/aicloud/sdk/api/AICloudInterface;

    move-result-object v0

    invoke-interface {v0, p1, v3, v5}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_4

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$500(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Lcom/skt/aicloud/sdk/api/AICloudInterface;

    move-result-object v0

    invoke-interface {v0, p1, v3, v5}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_9
    :goto_4
    return v2
.end method
