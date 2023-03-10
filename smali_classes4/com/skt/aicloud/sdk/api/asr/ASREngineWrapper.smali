.class public Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;
.super Ljava/lang/Object;
.source "ASREngineWrapper.java"

# interfaces
.implements Lcom/sktelecom/tyche/RecognitionListener;
.implements Lcom/sktelecom/tyche/TriggerListener;


# static fields
.field private static final MULTI_DEVICE_WAKEUP_RANK_INFO:Ljava/lang/String; = "getWakeupRank"

.field private static final MULTI_DEVICE_WAKEUP_SERVER_URL:Ljava/lang/String; = "/wakeup/rest/rank"

.field public static final RECOGNIZED_TYPE_ASR:I = 0x0

.field public static final RECOGNIZED_TYPE_ASR_NLU:I = 0x1

.field public static final RECOGNIZED_TYPE_NLU:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ASREngineWrapper"


# instance fields
.field private final AICLOUD_OASR_DEV:Ljava/lang/String;

.field private final AICLOUD_OASR_EVA:Ljava/lang/String;

.field private final ASR_ALADDIN_DEV:Ljava/lang/String;

.field private final ASR_ALADDIN_DTG:Ljava/lang/String;

.field private final ASR_ALADDIN_DTG2:Ljava/lang/String;

.field private final ASR_ALADDIN_PRD:Ljava/lang/String;

.field private final ASR_ALADDIN_QA01:Ljava/lang/String;

.field private final ASR_ALADDIN_QA02:Ljava/lang/String;

.field private final ASR_ALADDIN_RTG:Ljava/lang/String;

.field private final ASR_ALADDIN_STG:Ljava/lang/String;

.field private final ASR_TYPE_CA:Ljava/lang/String;

.field private final ASR_TYPE_NUGU:Ljava/lang/String;

.field private final ASR_TYPE_STB:Ljava/lang/String;

.field private final ASR_TYPE_TMAP:Ljava/lang/String;

.field private Default_DelayTime:J

.field public final GET_WAKEUP_RANK:I

.field private mBuildType:Ljava/lang/String;

.field private mExtOption:Ljava/lang/String;

.field private mGetWakeupRankCount:I

.field private mGetWakeupRankFlag:Z

.field private mGetWakeupRankInfo:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field public mHttpConnectorHandler:Landroid/os/Handler$Callback;

.field private mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

.field private mMULTI_DEVICE_WAKEUP_SERVER_URL:Ljava/lang/String;

.field private mMsgHandler:Landroid/os/Handler;

.field private mMultiDeviceDelayTime:J

.field private mMultiDeviceRetryCancelFlag:Z

.field private mMultiDeviceWakeupEnable:Z

.field private mNetworkClient:Lcom/skt/aicloud/sdk/api/base/NetworkClient;

.field private mNonChargeUrl:Z

.field private mOption:Ljava/lang/String;

.field private mSendWakeupWordForceClient:Lcom/skt/aicloud/sdk/api/base/NetworkClient;

.field private mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

.field private mToken:Ljava/lang/String;

.field private mUxId:Ljava/lang/String;

.field private mWakeupTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    const-string v1, "STG"

    .line 3
    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mNonChargeUrl:Z

    const-string v2, "AICLOUD_ALADDIN_DEV"

    .line 5
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_ALADDIN_DEV:Ljava/lang/String;

    const-string v2, "AICLOUD_ALADDIN_STG"

    .line 6
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_ALADDIN_STG:Ljava/lang/String;

    const-string v2, "AICLOUD_ALADDIN_PRD"

    .line 7
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_ALADDIN_PRD:Ljava/lang/String;

    const-string v2, "AICLOUD_ALADDIN_DTG"

    .line 8
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_ALADDIN_DTG:Ljava/lang/String;

    const-string v2, "AICLOUD_ALADDIN_DTG2"

    .line 9
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_ALADDIN_DTG2:Ljava/lang/String;

    const-string v2, "AICLOUD_ALADDIN_QA01"

    .line 10
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_ALADDIN_QA01:Ljava/lang/String;

    const-string v2, "AICLOUD_ALADDIN_QA02"

    .line 11
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_ALADDIN_QA02:Ljava/lang/String;

    const-string v2, "AICLOUD_ALADDIN_RTG"

    .line 12
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_ALADDIN_RTG:Ljava/lang/String;

    const-string v2, "AICLOUD_OASR_DEV"

    .line 13
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->AICLOUD_OASR_DEV:Ljava/lang/String;

    const-string v2, "AICLOUD_OASR_EVA"

    .line 14
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->AICLOUD_OASR_EVA:Ljava/lang/String;

    const-string v2, "AICLOUD_ALADDIN"

    .line 15
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_TYPE_NUGU:Ljava/lang/String;

    const-string v2, "AICLOUD_CA"

    .line 16
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_TYPE_CA:Ljava/lang/String;

    const-string v2, "AICLOUD_TMAP"

    .line 17
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_TYPE_TMAP:Ljava/lang/String;

    const-string v2, "AICLOUD_STB"

    .line 18
    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->ASR_TYPE_STB:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mHandler:Landroid/os/Handler;

    .line 20
    iput-boolean v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceRetryCancelFlag:Z

    .line 21
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankInfo:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->GET_WAKEUP_RANK:I

    .line 23
    iput-boolean v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankFlag:Z

    .line 24
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMULTI_DEVICE_WAKEUP_SERVER_URL:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    .line 25
    iput-wide v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->Default_DelayTime:J

    .line 26
    iput-boolean v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceWakeupEnable:Z

    .line 27
    iput-wide v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceDelayTime:J

    .line 28
    new-instance v0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$1;-><init>(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mHttpConnectorHandler:Landroid/os/Handler$Callback;

    .line 29
    new-instance v0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;-><init>(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMsgHandler:Landroid/os/Handler;

    .line 30
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mHttpConnectorHandler:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceWakeupEnable:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankFlag:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)J
    .locals 2

    iget-wide v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mWakeupTime:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankFlag:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getWakeupRankInfoDelayed(J)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getWakeupRank(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankInfo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Lcom/sktelecom/tyche/SpeechRecognizer;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceRetryCancelFlag:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceRetryCancelFlag:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Lcom/skt/aicloud/sdk/api/AICloudInterface;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->sendErrorMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)I
    .locals 0

    iget p0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankCount:I

    return p0
.end method

.method public static synthetic access$800(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)J
    .locals 2

    iget-wide v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceDelayTime:J

    return-wide v0
.end method

.method private getASRAppType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "NUGU"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v1, "AICLOUD_ALADDIN"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CA"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "AICLOUD_CA"

    goto :goto_0

    :cond_1
    const-string v0, "TMAP"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "AICLOUD_TMAP"

    goto :goto_0

    :cond_2
    const-string v0, "STB"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const-string v1, "AICLOUD_STB"

    :cond_3
    :goto_0
    return-object v1
.end method

.method private getASRServer()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    const-string v1, "DEV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v1, "AICLOUD_ALADDIN_STG"

    if-nez v0, :cond_0

    const-string v1, "AICLOUD_ALADDIN_DEV"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    const-string v2, "STG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    const-string v2, "PRD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "AICLOUD_ALADDIN_PRD"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    const-string v2, "DTG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "AICLOUD_ALADDIN_DTG"

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    const-string v2, "DTG2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "AICLOUD_ALADDIN_DTG2"

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    const-string v2, "QA01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "AICLOUD_ALADDIN_QA01"

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    const-string v2, "QA02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "AICLOUD_ALADDIN_QA02"

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    const-string v2, "RTG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "AICLOUD_ALADDIN_RTG"

    :cond_7
    :goto_0
    return-object v1
.end method

.method private getASRServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AICLOUD_OASR_DEV"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "AICLOUD_OASR_EVA"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getASRServer()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mNetworkClient:Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    if-nez v0, :cond_0

    const-string v0, "PRD"

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mNonChargeUrl:Z

    invoke-static {v2, v0, v3}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getServer(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mNetworkClient:Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mNetworkClient:Lcom/skt/aicloud/sdk/api/base/NetworkClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getSendWakeUpWordForceClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSendWakeupWordForceClient:Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    if-nez v0, :cond_0

    const-string v0, "PRD"

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mNonChargeUrl:Z

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getServer(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSendWakeupWordForceClient:Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSendWakeupWordForceClient:Lcom/skt/aicloud/sdk/api/base/NetworkClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getWakeupRank(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWakeupRank token : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiDevice"

    invoke-static {v1, v0}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMULTI_DEVICE_WAKEUP_SERVER_URL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/wakeup/rest/rank"

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMULTI_DEVICE_WAKEUP_SERVER_URL:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMULTI_DEVICE_WAKEUP_SERVER_URL:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->getWakeupRank(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mHandler:Landroid/os/Handler;

    const-string v2, "getWakeupRank"

    invoke-direct {v0, v2, v1}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankFlag:Z

    .line 6
    iget v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankCount:I

    return-void
.end method

.method private getWakeupRankInfoDelayed(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private sendErrorMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Value"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v1

    :goto_0
    const-string v2, "event_name"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/16 v2, 0x20

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v0, v2, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v0, v2, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v0, v2, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancel()I

    move-result v0

    return v0
.end method

.method public cancel(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancel(Z)I

    move-result p1

    return p1
.end method

.method public cancelTriggerAndStartListening()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancelTriggerAndStartListening()I

    move-result v0

    return v0
.end method

.method public cancelTriggerAndStartListening(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancelTriggerAndStartListening(I)I

    move-result p1

    return p1
.end method

.method public cancelTriggerAndStartListening(IZ)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->cancelTriggerAndStartListening(IZ)I

    move-result p1

    return p1
.end method

.method public createSpeechRecognizer(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getASRServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/sktelecom/tyche/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    return-void
.end method

.method public createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getASRServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;Ljava/lang/String;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    return-void
.end method

.method public createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getASRAppType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getASRServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v0, p3}, Lcom/sktelecom/tyche/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Lcom/sktelecom/tyche/RecognitionListener;Ljava/lang/String;Ljava/lang/String;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    return-void
.end method

.method public destroy()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->destroy()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    return v0
.end method

.method public getMultiDeviceWakeupEnableFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceWakeupEnable:Z

    return v0
.end method

.method public getRankInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    return-object v0
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "ASREngineWrapper"

    const-string v1, "onASRState : ASR_STATE_CANCEL"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-interface {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onASRState(I)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onASRState : ASR_STATE_ERROR (code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASREngineWrapper"

    invoke-static {v1, v0}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onASRError(I)V

    :cond_0
    return-void
.end method

.method public onPartialResults()V
    .locals 2

    const-string v0, "ASREngineWrapper"

    const-string v1, "onASRState : ASR_STATE_PARTIAL_RESULTS"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 3
    invoke-interface {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onASRState(I)V

    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 2

    const-string v0, "ASREngineWrapper"

    const-string v1, "onASRState : ASR_STATE_READY"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onASRState(I)V

    :cond_0
    return-void
.end method

.method public onReject()V
    .locals 0

    return-void
.end method

.method public onResults()V
    .locals 2

    const-string v0, "ASREngineWrapper"

    const-string v1, "onASRState : ASR_STATE_RESULTS"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-interface {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onASRState(I)V

    :cond_0
    return-void
.end method

.method public onSpeechEnd()V
    .locals 2

    const-string v0, "ASREngineWrapper"

    const-string v1, "onASRState : ASR_STATE_SPEECH_END"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onASRState(I)V

    :cond_0
    return-void
.end method

.method public onSpeechStart()V
    .locals 2

    const-string v0, "ASREngineWrapper"

    const-string v1, "onASRState : ASR_STATE_SPEECH_START"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onASRState(I)V

    :cond_0
    return-void
.end method

.method public onWakeUp()V
    .locals 4

    const-string v0, "ASREngineWrapper"

    const-string v1, "onASRState : ASR_STATE_WAKEUP"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceWakeupEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceRetryCancelFlag:Z

    .line 4
    iput v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankCount:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mGetWakeupRankInfo:Ljava/lang/String;

    .line 6
    iget-wide v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceDelayTime:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getWakeupRankInfoDelayed(J)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mWakeupTime:J

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 9
    invoke-interface {v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onASRState(I)V

    :cond_1
    return-void
.end method

.method public sendWakeUpWord(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->getTriggerInfo()Ljava/util/Vector;

    move-result-object v1

    const-string v2, "sendWakeUpWord"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "ASREngineWrapper triggerWorkInfo Zero"

    .line 4
    invoke-static {v2, v3}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "ASREngineWrapper triggerWorkInfo.size() == "

    .line 6
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v3

    new-instance v4, Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    invoke-direct {v4, v5}, Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;)V

    invoke-interface {v3, p1, v4}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->sendWakeUpWord(Ljava/lang/String;Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;)Lretrofit2/Call;

    move-result-object v3

    new-instance v4, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;

    iget-object v5, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mHandler:Landroid/os/Handler;

    const-string v6, "SendWakeUpWord"

    invoke-direct {v4, v6, v5}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public sendWakeUpWordForce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSendWakeUpWordForceClient()Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->getTriggerInfo()Ljava/util/Vector;

    move-result-object v1

    const-string v2, "sendWakeUpWordForce"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "ASREngineWrapper triggerWorkInfo Zero"

    .line 4
    invoke-static {v2, v3}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "ASREngineWrapper triggerWorkInfo.size() == "

    .line 6
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;

    move-result-object v3

    new-instance v4, Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;

    invoke-direct {v4, v5}, Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer$TriggerWordInfo;)V

    invoke-interface {v3, p2, p1, v4}, Lcom/skt/aicloud/sdk/api/base/NetworkService;->sendWakeUpWordForce(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/sdk/api/base/SendWakeUpWordRequestBody;)Lretrofit2/Call;

    move-result-object v3

    new-instance v4, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;

    iget-object v5, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mHandler:Landroid/os/Handler;

    const-string v6, "SendWakeUpWord"

    invoke-direct {v4, v6, v5}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setExtOption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mExtOption:Ljava/lang/String;

    return-void
.end method

.method public setHostServerURL(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mBuildType:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mNonChargeUrl:Z

    .line 3
    invoke-static {p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->setNC(Z)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mNetworkClient:Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSendWakeupWordForceClient:Lcom/skt/aicloud/sdk/api/base/NetworkClient;

    return-void
.end method

.method public setListener(Lcom/skt/aicloud/sdk/api/AICloudInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    return-void
.end method

.method public setMultiDeviceWakeupEnable(ZJLjava/lang/String;)I
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    iput-object p4, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMULTI_DEVICE_WAKEUP_SERVER_URL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p4, "/wakeup/rest/rank"

    .line 2
    iput-object p4, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMULTI_DEVICE_WAKEUP_SERVER_URL:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object p4, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {p4, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setUseMultiDevice(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceWakeupEnable:Z

    const-wide/16 v0, 0x1f4

    cmp-long p1, p2, v0

    const-string p4, "MultiDevice"

    if-ltz p1, :cond_2

    const-wide/16 v0, 0x5dc

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-wide p2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceDelayTime:J

    const-string p1, "MultiDeviceWakeupEnable ="

    .line 6
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-boolean p2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceWakeupEnable:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mMultiDeviceDelayTime(msec) = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceDelayTime:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    :goto_1
    iget-wide p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->Default_DelayTime:J

    iput-wide p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mMultiDeviceDelayTime:J

    const-string p1, "Setting delay time range Error[500 <= DelayTime range <=1500]"

    .line 10
    invoke-static {p4, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Default delay time = 1000 ms"

    .line 11
    invoke-static {p4, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setOption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mOption:Ljava/lang/String;

    return-void
.end method

.method public setStartListeningExtOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->setStartListeningExtOptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mExtOption:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mExtOption:Ljava/lang/String;

    return-object v0
.end method

.method public setStartListeningOptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mOption:Ljava/lang/String;

    return-object v0
.end method

.method public setStartListeningUxID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mUxId:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mToken:Ljava/lang/String;

    const-string p1, "(ASREngineWrapper)mToken"

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiDevice"

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUxId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mUxId:Ljava/lang/String;

    return-void
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public startListening(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListening(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public startListeningWithTrigger()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListeningWithTrigger()I

    move-result v0

    return v0
.end method

.method public startListeningWithTrigger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->startListeningWithTrigger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public startListeningWithTrigger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mUxId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mOption:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mExtOption:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {p1, p0, p4}, Lcom/sktelecom/tyche/SpeechRecognizer;->startListeningWithTrigger(Lcom/sktelecom/tyche/TriggerListener;Z)I

    move-result p1

    return p1
.end method

.method public stopListening()I
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->mSpeechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->stopListening()I

    move-result v0

    return v0
.end method
