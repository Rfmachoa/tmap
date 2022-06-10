.class public Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;
.super Lcom/skt/aicloud/sdk/BaseJsonRequestBody;
.source "SendWakeUpWordRequestBody.java"


# instance fields
.field private final mTriggerWordInfo:Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;)V
    .locals 0
    .param p1    # Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/BaseJsonRequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;->mTriggerWordInfo:Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    return-void
.end method


# virtual methods
.method public getJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "idx"

    .line 2
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;->mTriggerWordInfo:Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    iget v2, v2, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_nTriggerID:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "wakeupRequestInfo"

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;->mTriggerWordInfo:Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    iget-object v2, v2, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_strRequestInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wakeupTime"

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;->mTriggerWordInfo:Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    iget-object v2, v2, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_strTriggerTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wakeupFile"

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;->mTriggerWordInfo:Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    iget-object v2, v2, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_PCM:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SendWakeUpWordRequestBody"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;->mTriggerWordInfo:Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    iget-object v3, v3, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;->m_PCM:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/aicloud/sdk/AISDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
