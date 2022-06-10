.class public Lcom/skt/aicloud/sdk/api/AICloudManager;
.super Ljava/lang/Object;
.source "AICloudManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;,
        Lcom/skt/aicloud/sdk/api/AICloudManager$StopListeningJob;,
        Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;,
        Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;,
        Lcom/skt/aicloud/sdk/api/AICloudManager$IWFJob;,
        Lcom/skt/aicloud/sdk/api/AICloudManager$AIRequestJob;,
        Lcom/skt/aicloud/sdk/api/AICloudManager$Job;,
        Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;,
        Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;
    }
.end annotation


# static fields
.field public static final ASR_APPTYPE_CA:Ljava/lang/String; = "CA"

.field public static final ASR_APPTYPE_NUGU:Ljava/lang/String; = "NUGU"

.field public static final ASR_APPTYPE_STB:Ljava/lang/String; = "STB"

.field public static final ASR_APPTYPE_TMAP:Ljava/lang/String; = "TMAP"

.field public static final BUILD_DEV:Ljava/lang/String; = "DEV"

.field public static final BUILD_DTG:Ljava/lang/String; = "DTG"

.field public static final BUILD_DTG2:Ljava/lang/String; = "DTG2"

.field public static final BUILD_PRD:Ljava/lang/String; = "PRD"

.field public static final BUILD_QA01:Ljava/lang/String; = "QA01"

.field public static final BUILD_QA02:Ljava/lang/String; = "QA02"

.field public static final BUILD_RTG:Ljava/lang/String; = "RTG"

.field public static final BUILD_STG:Ljava/lang/String; = "STG"

.field public static final FLOW_CODE_ASR:Ljava/lang/String; = "ASR02"

.field public static final FLOW_CODE_ASR_NLU:Ljava/lang/String; = "ASR03"

.field public static final FLOW_CODE_ASR_NLU_WF:Ljava/lang/String; = "ASR01"

.field public static final FLOW_CODE_NLU:Ljava/lang/String; = "NLU02"

.field public static final FLOW_CODE_NLU_WF:Ljava/lang/String; = "NLU01"

.field public static final FLOW_CODE_VA_AGE:Ljava/lang/String; = "VA05"

.field public static final FLOW_CODE_VA_CAPTIONING:Ljava/lang/String; = "VA08"

.field public static final FLOW_CODE_VA_FACE:Ljava/lang/String; = "VA01"

.field public static final FLOW_CODE_VA_HAND:Ljava/lang/String; = "VA09"

.field public static final FLOW_CODE_VA_IMPORTANT_OBJECT:Ljava/lang/String; = "VA07"

.field public static final FLOW_CODE_VA_LOOK:Ljava/lang/String; = "VA04"

.field public static final FLOW_CODE_VA_MULTI:Ljava/lang/String; = "VA06"

.field public static final FLOW_CODE_VA_OBJECT:Ljava/lang/String; = "VA03"

.field public static final FLOW_CODE_VA_PLACE:Ljava/lang/String; = "VA02"

.field private static final MAX_NLU_REQUEST_ID_TEXT_MAP_SIZE:I = 0xa

.field public static final REQUEST_TYPE_MULTI:Ljava/lang/String; = "M"

.field public static final REQUEST_TYPE_SINGLE:Ljava/lang/String; = "S"

.field private static final SOCKET_DEFAULT_RESULT_WAIT_TIMEOUT:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "AICloudManager"

.field private static mAICloudManager:Lcom/skt/aicloud/sdk/api/AICloudManager;


# instance fields
.field private ACTION_HEART_BEAT:Ljava/lang/String;

.field private final ASR_DEV_PORT:Ljava/lang/String;

.field private final ASR_DEV_URL:Ljava/lang/String;

.field private final ASR_PORT:Ljava/lang/String;

.field private final ASR_PRD_IDC8_PORT:Ljava/lang/String;

.field private final ASR_PRD_IDC8_URL:Ljava/lang/String;

.field private final ASR_RTG_URL:Ljava/lang/String;

.field private final ASR_STG_PORT:Ljava/lang/String;

.field private final ASR_STG_URL:Ljava/lang/String;

.field private mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

.field private mBR:Landroidx/legacy/content/WakefulBroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mCurrentSendingAsrRequestId:Ljava/lang/String;

.field private final mCurrentSendingRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentWaitingTriggerAsrRequestId:Ljava/lang/String;

.field private mCurretHeartBeatTime:Ljava/lang/String;

.field private mEnableClientEventLogBySDK:Z

.field private mEnableSendEventLog:Z

.field private mEnableSendWakeUpWord:Z

.field private mEnableSendWakeUpWordDeviceType:Ljava/lang/String;

.field private final mHandler:Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;

.field private volatile mIsSocketClosing:Z

.field private volatile mIsSocketConnecting:Z

.field private volatile mKeepRDVConnection:Z

.field private mLastAddedSendingRequestIdTime:J

.field private mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

.field private mNluInstance:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

.field private final mNluRequestIdTextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNluRequestIdTextMapIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingJobs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/skt/aicloud/sdk/api/AICloudManager$Job;",
            ">;"
        }
    .end annotation
.end field

.field private final mRdvClient:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

.field private final mRdvConnectionTimeoutRunnable:Ljava/lang/Runnable;

.field private mSendHeartBeatTime:Ljava/lang/String;

.field private final mSocketConnectionExecutor:Ljava/util/concurrent/Executor;

.field private volatile mStartHeartBeatEnable:Z

.field private mToken:Ljava/lang/String;

.field private mUtilAPIInstance:Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "220.103.225.151"

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->ASR_DEV_URL:Ljava/lang/String;

    const-string v0, "8100"

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->ASR_DEV_PORT:Ljava/lang/String;

    const-string v1, "stg-asr-ai.aicloud.kr"

    .line 4
    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->ASR_STG_URL:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->ASR_STG_PORT:Ljava/lang/String;

    const-string v1, "asr.aiplatform.kr"

    .line 6
    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->ASR_PRD_IDC8_URL:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->ASR_PRD_IDC8_PORT:Ljava/lang/String;

    const-string v1, "rtg-asr-ai.aicloud.kr"

    .line 8
    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->ASR_RTG_URL:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->ASR_PORT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingRequestIds:Ljava/util/Set;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluRequestIdTextMapIndex:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluRequestIdTextMap:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mLastAddedSendingRequestIdTime:J

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mKeepRDVConnection:Z

    .line 17
    new-instance v2, Lcom/skt/aicloud/sdk/api/AICloudManager$1;

    invoke-direct {v2, p0}, Lcom/skt/aicloud/sdk/api/AICloudManager$1;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    iput-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mIsSocketConnecting:Z

    .line 19
    iput-boolean v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mIsSocketClosing:Z

    .line 20
    iput-boolean v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableSendEventLog:Z

    .line 21
    iput-boolean v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableSendWakeUpWord:Z

    .line 22
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableSendWakeUpWordDeviceType:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableClientEventLogBySDK:Z

    .line 24
    new-instance v0, Lcom/skt/aicloud/sdk/api/AICloudManager$3;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/sdk/api/AICloudManager$3;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvConnectionTimeoutRunnable:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-direct {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvClient:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mSocketConnectionExecutor:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, Lcom/skt/aicloud/sdk/api/AICloudManager$8;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/sdk/api/AICloudManager$8;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mBR:Landroidx/legacy/content/WakefulBroadcastReceiver;

    const-string v0, "com.skt.aicloud.heartbeat"

    .line 28
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->ACTION_HEART_BEAT:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mStartHeartBeatEnable:Z

    .line 30
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    const-string v0, "AICloudManager"

    const-string v3, "########### AICLOUD SDK ##############"

    .line 31
    invoke-static {v0, v3}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "###### Version 3.1.0#############"

    .line 32
    invoke-static {v0, v4}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v3}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->checkTycheLib()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mHandler:Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;

    .line 36
    new-instance v0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-direct {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    .line 37
    new-instance v0, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

    invoke-direct {v0, p1}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluInstance:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

    .line 38
    new-instance p1, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;

    invoke-direct {p1}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mUtilAPIInstance:Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->getVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "5.2.1"

    aput-object v2, v0, v1

    const-string v1, "Invalid Tyche SDK Version - Current : %s / Required : %s or above"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->clearRequestIds()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/skt/aicloud/sdk/api/AICloudManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mLastAddedSendingRequestIdTime:J

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/rdv/RdvClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvClient:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/request/AIRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestInner(Lcom/skt/aicloud/sdk/request/AIRequest;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestIWFInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestIWFInner(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestNLUInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestNLUInner(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startListeningInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->disconnectIfNeed()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mHandler:Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvConnectionTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/skt/aicloud/sdk/api/AICloudManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mKeepRDVConnection:Z

    return p0
.end method

.method public static synthetic access$2300(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->sendRdvConnectionTimeoutMessage()V

    return-void
.end method

.method public static synthetic access$2402(Lcom/skt/aicloud/sdk/api/AICloudManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mIsSocketConnecting:Z

    return p1
.end method

.method public static synthetic access$2502(Lcom/skt/aicloud/sdk/api/AICloudManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mIsSocketClosing:Z

    return p1
.end method

.method public static synthetic access$2600(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->onSocketOpenSuccess()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/skt/aicloud/sdk/api/AICloudManager;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->sendClientCardLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->updateLastHeartBeatTime()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSendHeartBeatTime()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->removeRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getCurrentHeartBeatTime()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/skt/aicloud/sdk/api/AICloudManager;)Lcom/skt/aicloud/sdk/api/AICloudInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->sendServerEventLog()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableSendWakeUpWordDeviceType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/skt/aicloud/sdk/api/AICloudManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->sendErrorMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->handlePendingJobs()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/skt/aicloud/sdk/api/AICloudManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mStartHeartBeatEnable:Z

    return p0
.end method

.method public static synthetic access$3700(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setSendHeartBeatTime()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/skt/aicloud/sdk/api/AICloudManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->cancelHeartBeatAlarm()V

    return-void
.end method

.method public static synthetic access$400(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingAsrRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentWaitingTriggerAsrRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentWaitingTriggerAsrRequestId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->addRequestId(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/skt/aicloud/sdk/api/AICloudManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getRequestId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/skt/aicloud/sdk/api/AICloudManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingRequestIds:Ljava/util/Set;

    return-object p0
.end method

.method private addRequestId(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setCurrentAsrRequestId(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingRequestIds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AICloudManager"

    if-nez p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "[addRequestId] requestId : %s already in mCurrentSendingRequestIds"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "[addRequestId] requestId : %s added in mCurrentSendingRequestIds"

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-boolean p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mKeepRDVConnection:Z

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->sendRdvConnectionTimeoutMessage()V

    :cond_2
    return-void
.end method

.method private cancelHeartBeatAlarm()V
    .locals 3

    const-string v0, "AICloudManager"

    .line 1
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getHeartHeatPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mBR:Landroidx/legacy/content/WakefulBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Already Canceled Heart Beat Alarm or (Not Registered)."

    .line 5
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "Heart Beat Cancel Alarm"

    .line 6
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkTycheLib()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "5.2.1"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    aget-object v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    return v5

    :cond_0
    if-ge v3, v4, :cond_1

    return v2

    .line 5
    :cond_1
    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    aget-object v4, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_2

    return v5

    :cond_2
    if-ge v3, v4, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x2

    .line 7
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v5

    :cond_4
    return v2
.end method

.method private clearRequestIds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingRequestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingAsrRequestId:Ljava/lang/String;

    return-void
.end method

.method private closeSocket()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mIsSocketClosing:Z

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mSocketConnectionExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/skt/aicloud/sdk/api/AICloudManager$6;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/sdk/api/AICloudManager$6;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private connectSocket()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mIsSocketConnecting:Z

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mSocketConnectionExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/skt/aicloud/sdk/api/AICloudManager$5;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/sdk/api/AICloudManager$5;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private disconnectIfNeed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mKeepRDVConnection:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingRequestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingAsrRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mIsSocketConnecting:Z

    if-nez v0, :cond_0

    const-string v0, "AICloudManager"

    const-string v1, "[disconnectIfNeed] rdv disconnect"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->stopCardReceived()V

    :cond_0
    return-void
.end method

.method private getAccessToken(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "request"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "request_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "access_token"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AICloudManager"

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method private getCurrentHeartBeatTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurretHeartBeatTime:Ljava/lang/String;

    return-object v0
.end method

.method private getHeartHeatPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->ACTION_HEART_BEAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-ge v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/skt/aicloud/sdk/api/AICloudManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAICloudManager:Lcom/skt/aicloud/sdk/api/AICloudManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAICloudManager:Lcom/skt/aicloud/sdk/api/AICloudManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAICloudManager:Lcom/skt/aicloud/sdk/api/AICloudManager;

    return-object p0
.end method

.method private getRdvConnectionTimeoutDelay()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mLastAddedSendingRequestIdTime:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getRequestId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "request_id"

    const-string v1, "request"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AICloudManager"

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method private getSendHeartBeatTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mSendHeartBeatTime:Ljava/lang/String;

    return-object v0
.end method

.method private handlePendingJobs()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "AICloudManager"

    const-string v2, "[handlePendingJobs] job counts : "

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/sdk/api/AICloudManager$Job;

    invoke-interface {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager$Job;->doJob()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private historyNluRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluRequestIdTextMap:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluRequestIdTextMapIndex:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluRequestIdTextMapIndex:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluRequestIdTextMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluRequestIdTextMapIndex:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluRequestIdTextMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onSocketOpenSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mSocketConnectionExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/skt/aicloud/sdk/api/AICloudManager$7;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/sdk/api/AICloudManager$7;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registBR()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->ACTION_HEART_BEAT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mBR:Landroidx/legacy/content/WakefulBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private removeRequestId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[removeRequestId] requestId : %s removed"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICloudManager"

    invoke-static {v1, v0}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingAsrRequestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingAsrRequestId:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingRequestIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private requestIWFInner(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)V
    .locals 2
    .param p1    # Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->addRequestId(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluInstance:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestIWF(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;

    return-void
.end method

.method private requestIWFInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object/from16 v9, p7

    .line 1
    invoke-direct {p0, v9, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->addRequestId(Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluInstance:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestIWFEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluInstance:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private requestInner(Lcom/skt/aicloud/sdk/request/AIRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/AIRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->addRequestId(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/AIRequest;->request()V

    return-void
.end method

.method private requestNLUInner(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)V
    .locals 2
    .param p1    # Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->addRequestId(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->getNluInputData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->historyNluRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluInstance:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestNLU(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;

    return-void
.end method

.method private requestNLUInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v8, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->addRequestId(Ljava/lang/String;Z)V

    move-object v3, p2

    .line 2
    invoke-direct {p0, v8, p2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->historyNluRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluInstance:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private sendClientCardLog(ILorg/json/JSONObject;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p1, "Content"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Command"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0000"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mStartHeartBeatEnable:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startHeartBeatRepeat()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AICloudManager"

    invoke-static {p2, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private sendErrorMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/16 v1, 0x20

    if-eq p1, v1, :cond_3

    const/16 v1, 0x51

    if-eq p1, v1, :cond_2

    const/16 v1, 0x62

    if-eq p1, v1, :cond_1

    const/16 v1, 0x63

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "AICloudManager"

    const-string v2, "AICloudManager uTCPConnectorListener.SOCKET_CLOSED"

    .line 2
    invoke-static {p1, v2}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onCardReceive(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onCardReceive(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onCardReceive(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onCardReceive(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onCardReceive(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-interface {p1, v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onCardReceive(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onCardReceive(ILorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private sendRdvConnectionTimeoutMessage()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mLastAddedSendingRequestIdTime:J

    .line 2
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getRdvConnectionTimeoutDelay()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvConnectionTimeoutRunnable:Ljava/lang/Runnable;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mHandler:Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;

    iget-object v4, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvConnectionTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v3, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mHandler:Lcom/skt/aicloud/sdk/api/AICloudManager$WeakRefHandler;

    iget-object v4, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvConnectionTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private sendServerEventLog()V
    .locals 4

    const-string v0, "AICloudManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEventLog getEnableSendEventLog == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getEnableSendEventLog()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getEnableSendEventLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mUtilAPIInstance:Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;

    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->sendEventLogData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setClientEventLog Exception == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setCurrentAsrRequestId(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingAsrRequestId:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "AICloudManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "[setStartListeningExtOptions] requestId : %s added"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/aicloud/sdk/AISDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v1

    const-string v0, "[setStartListeningExtOptions] requestId : %s -> %s replaced"

    .line 3
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentSendingAsrRequestId:Ljava/lang/String;

    return-void
.end method

.method private setSendHeartBeatTime()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mSendHeartBeatTime:Ljava/lang/String;

    const-string v0, "mSendHeartBeatTime : "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mSendHeartBeatTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GONY"

    invoke-static {v1, v0}, Lcom/skt/aicloud/sdk/AISDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setServerAddr(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "DEV"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const-string v2, "8100"

    if-nez v1, :cond_0

    const-string p1, "220.103.225.151"

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->setServerAddr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "STG"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "stg-asr-ai.aicloud.kr"

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->setServerAddr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "PRD"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "RTG"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "rtg-asr-ai.aicloud.kr"

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->setServerAddr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private startHeartBeatRepeat()V
    .locals 8

    const-string v0, "AICloudManager"

    const-string v1, "Heart Beat Regist Alarm"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->registBR()V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 4
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getHeartHeatPendingIntent()Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private startListeningInner(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;IZ)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->build()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p3}, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p3}, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->getToken()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;

    move-object v4, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 13
    invoke-direct {p0, v0, p3}, Lcom/skt/aicloud/sdk/api/AICloudManager;->addRequestId(Ljava/lang/String;Z)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method private startListeningInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, "AIREQ="

    const-string v2, ""

    .line 1
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getRequestId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getAccessToken(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AICloudManager"

    invoke-static {v2, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->addRequestId(Ljava/lang/String;Z)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method private updateLastHeartBeatTime()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurretHeartBeatTime:Ljava/lang/String;

    const-string v0, "mCurretHeartBeatTime : "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurretHeartBeatTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GONY"

    invoke-static {v1, v0}, Lcom/skt/aicloud/sdk/AISDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->cancel()I

    move-result v0

    return v0
.end method

.method public cancel(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->cancel(Z)I

    move-result p1

    return p1
.end method

.method public cancelTriggerAndStartListening()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->cancelTriggerAndStartListening()I

    move-result v0

    return v0
.end method

.method public cancelTriggerAndStartListening(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->cancelTriggerAndStartListening(I)I

    move-result p1

    return p1
.end method

.method public cancelTriggerAndStartListening(IZ)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->cancelTriggerAndStartListening(IZ)I

    move-result p1

    return p1
.end method

.method public cancelTriggerAndStartListening(Z)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->cancelTriggerAndStartListening(IZ)I

    move-result p1

    return p1
.end method

.method public changeTriggerEngine(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->changeTriggerEngine(I)I

    move-result p1

    return p1
.end method

.method public changeTriggerEngine(IZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->changeTriggerEngine(IZ)I

    move-result p1

    return p1
.end method

.method public changeTriggerEngine(IZZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sktelecom/tyche/SpeechRecognizer;->changeTriggerEngine(IZZ)I

    move-result p1

    return p1
.end method

.method public checkRecLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkRecLevel()I

    move-result v0

    return v0
.end method

.method public createSpeechRecognizer(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->createSpeechRecognizer(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isRecognizer()Z

    move-result p1

    return p1
.end method

.method public createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isRecognizer()Z

    move-result p1

    return p1
.end method

.method public createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isRecognizer()Z

    move-result p1

    return p1
.end method

.method public destroy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->destroy()I

    move-result v0

    return v0
.end method

.method public getAudioLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getAudioLevel()I

    move-result v0

    return v0
.end method

.method public getAudioRecordStatus()Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getAudioRecordStatus()Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/sdk/api/AICloudManager$10;->$SwitchMap$com$sktelecom$tyche$SpeechRecognizer$AUDIO_RECORD_STATUS:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->STOP:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->ERROR:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->START_STOPPING:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->RECORDING_SPEECH:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->START_RECORDING:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    return-object v0

    .line 8
    :cond_4
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;->STOP:Lcom/skt/aicloud/sdk/api/AICloudManager$AUDIO_RECORD_STATUS;

    return-object v0
.end method

.method public getEnableClientEventLogBySDK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableClientEventLogBySDK:Z

    return v0
.end method

.method public getEnableSendEventLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableSendEventLog:Z

    return v0
.end method

.method public getEnableSendWakeUpWord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableSendWakeUpWord:Z

    return v0
.end method

.method public getMultiDeviceWakeupEnableFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getMultiDeviceWakeupEnableFlag()Z

    move-result v0

    return v0
.end method

.method public getNLUJSONResults()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getNLUJSONResults()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNluInputData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluRequestIdTextMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluRequestIdTextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPushCardReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mUtilAPIInstance:Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->getPushCardReceive(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRankInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getRankInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeechRecognitionResults()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getSpeechRecognitionResults()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getSpeechRecognitionStatus()Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getSpeechRecognitionStatus()Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/sdk/api/AICloudManager$10;->$SwitchMap$com$sktelecom$tyche$SpeechRecognizer$SPEECH_RECOGNITION_STATUS:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->WAITING_RESULTS:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->LISTENING:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->READY:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->TRIGGERED:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->WAITING_TRIGGER:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object v0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->PREPARE_TRIGGER:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object v0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object v0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->DONE:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object v0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCardReceived()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvClient:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvClient:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->isSocketClosing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mIsSocketClosing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCardReceived:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AICloudManager"

    invoke-static {v2, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isRDVConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvClient:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRecognizer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public loadTriggerEngine(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->loadTriggerEngine(I)I

    move-result p1

    return p1
.end method

.method public loadTriggerEngine(IZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->loadTriggerEngine(IZ)I

    move-result p1

    return p1
.end method

.method public loadTriggerEngine(IZZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sktelecom/tyche/SpeechRecognizer;->loadTriggerEngine(IZZ)I

    move-result p1

    return p1
.end method

.method public putBuffer([BI)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->putBuffer([BI)I

    move-result p1

    return p1
.end method

.method public request(Lcom/skt/aicloud/sdk/request/AIRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestInner(Lcom/skt/aicloud/sdk/request/AIRequest;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/AIRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startCardReceived(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    new-instance v2, Lcom/skt/aicloud/sdk/api/AICloudManager$AIRequestJob;

    invoke-direct {v2, p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager$AIRequestJob;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/request/AIRequest;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestIWF(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestIWFInner(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startCardReceived(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    new-instance v2, Lcom/skt/aicloud/sdk/api/AICloudManager$IWFJob;

    invoke-direct {v2, p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager$IWFJob;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->getRequestId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestIWF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v10, p0

    .line 7
    invoke-static/range {p7 .. p7}, Lcom/skt/aicloud/sdk/common/Util;->getRequestId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestIWFInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    .line 10
    invoke-virtual {p0, v5}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startCardReceived(Ljava/lang/String;)V

    .line 11
    iget-object v11, v10, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    monitor-enter v11

    .line 12
    :try_start_0
    iget-object v12, v10, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    new-instance v13, Lcom/skt/aicloud/sdk/api/AICloudManager$IWFJob;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/skt/aicloud/sdk/api/AICloudManager$IWFJob;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v11

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestNLU(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/skt/aicloud/sdk/request/NLURequestBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestNLUInner(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startCardReceived(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    new-instance v2, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;

    invoke-direct {v2, p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->getRequestId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    const-string v9, "NLU01"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 17
    invoke-virtual/range {v0 .. v9}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v9, "NLU01"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v12, p0

    .line 19
    invoke-static/range {p7 .. p7}, Lcom/skt/aicloud/sdk/common/Util;->getRequestId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestNLUInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    .line 22
    invoke-virtual {v12, v5}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startCardReceived(Ljava/lang/String;)V

    .line 23
    iget-object v13, v12, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    monitor-enter v13

    .line 24
    :try_start_0
    iget-object v14, v12, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    new-instance v15, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v0

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/skt/aicloud/sdk/api/AICloudManager$NLUJob;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v13

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v10, p0

    .line 14
    iget-object v0, v10, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v0, v10, Lcom/skt/aicloud/sdk/api/AICloudManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz p7, :cond_0

    move-object/from16 v9, p7

    goto :goto_0

    :cond_0
    const-string v0, "NLU01"

    move-object v9, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    .line 16
    invoke-virtual/range {v0 .. v9}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AICloudManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEventLog getEnableSendEventLog == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getEnableSendEventLog()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getEnableSendEventLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEventLog eventName =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,requestId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mUtilAPIInstance:Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->setClientEventLogList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setClientEventLog Exception == "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendHeartBeat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mSocketConnectionExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/skt/aicloud/sdk/api/AICloudManager$9;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/sdk/api/AICloudManager$9;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendWakeUpWord(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->sendWakeUpWord(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendWakeUpWordForce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->sendWakeUpWordForce(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setClientEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEnableClientEventLogBySDK(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableClientEventLogBySDK:Z

    return-void
.end method

.method public setEnableSendEventLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableSendEventLog:Z

    return-void
.end method

.method public setEnableSendWakeUpWord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableSendWakeUpWord:Z

    return-void
.end method

.method public setEnableSendWakeUpWord(ZLjava/lang/String;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableSendWakeUpWord:Z

    .line 3
    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mEnableSendWakeUpWordDeviceType:Ljava/lang/String;

    return-void
.end method

.method public setExtOption(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->setExtOption(Ljava/lang/String;)V

    return-void
.end method

.method public setHostServerURL(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setHostServerURL(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setHostServerURL(Ljava/lang/String;ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluInstance:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->setHostServerURL(Ljava/lang/String;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mUtilAPIInstance:Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/aicloud/sdk/api/HttpModuleWrapper;->setHostServerURL(Ljava/lang/String;ZZ)V

    .line 4
    iget-object p2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {p2, p1, p3}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->setHostServerURL(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvClient:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-virtual {p2, p1, p3}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->setHostServerType(Ljava/lang/String;Z)V

    return-void
.end method

.method public setKeepRDVConnection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mKeepRDVConnection:Z

    return-void
.end method

.method public setListener(Lcom/skt/aicloud/sdk/api/AICloudInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/sdk/api/AICloudManager$2;

    invoke-direct {v0, p0, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager$2;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/api/AICloudInterface;)V

    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->setListener(Lcom/skt/aicloud/sdk/api/AICloudInterface;)V

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mNluInstance:Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/sdk/api/nlu/NLUEngineWrapper;->setListener(Lcom/skt/aicloud/sdk/api/AICloudInterface;)V

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mUtilAPIInstance:Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mListener:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->setListener(Lcom/skt/aicloud/sdk/api/AICloudInterface;)V

    return-void
.end method

.method public setMaxRecordTimeLimit(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setMaxRecordTimeLimit(I)V

    :cond_0
    return-void
.end method

.method public setMultiDeviceWakeupEnable(ZJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->setMultiDeviceWakeupEnable(ZJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setMultiDeviceWakeupEnable(ZJLjava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->setMultiDeviceWakeupEnable(ZJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setOption(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->setOption(Ljava/lang/String;)V

    return-void
.end method

.method public setSaveTriggerPCM(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setSaveTriggerPCM(Z)V

    return-void
.end method

.method public setSaveTriggerPCMPath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setSaveTriggerPCMPath(Ljava/lang/String;)V

    return-void
.end method

.method public setServerAddr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->setServerAddr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setStartBeep(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setStartBeep(I)V

    return-void
.end method

.method public setStartHeartBeatRepeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mStartHeartBeatEnable:Z

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mSocketConnectionExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/skt/aicloud/sdk/api/AICloudManager$4;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/sdk/api/AICloudManager$4;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUxId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->setUxId(Ljava/lang/String;)V

    return-void
.end method

.method public setWaitTime(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setWaitTime(I)V

    return-void
.end method

.method public setWaitingStartBeepTimeAfterTrigger(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setWaitingStartBeepTimeAfterTrigger(I)V

    :cond_0
    return-void
.end method

.method public startBufferListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sktelecom/tyche/SpeechRecognizer;->startBufferListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startCardReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getMultiDeviceWakeupEnableFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->setToken(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x2710

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startCardReceived(Ljava/lang/String;I)V

    return-void
.end method

.method public startCardReceived(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->getMultiDeviceWakeupEnableFlag()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->setToken(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mRdvClient:Lcom/skt/aicloud/sdk/api/rdv/RdvClient;

    invoke-virtual {p1, p2}, Lcom/skt/aicloud/sdk/api/rdv/RdvClient;->setSocketConnectTimeout(I)V

    .line 8
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->connectSocket()V

    return-void
.end method

.method public startListening(Lcom/skt/aicloud/sdk/request/ASRRequest;)I
    .locals 10

    .line 13
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/ASRRequest;->getUxId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/ASRRequest;->getOptions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/ASRRequest;->getExtOptions()Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/ASRRequest;->getFlushTime()I

    move-result v5

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/ASRRequest;->isPttMode()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startListeningInner(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;IZ)I

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isRecognizer()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->isSpeechRecognizerRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, -0x2d2

    return p1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/ASRRequest;->getOptions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/sdk/common/Util;->isValidOption(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, -0x2d1

    return p1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startCardReceived(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    new-instance v9, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/ASRRequest;->getUxId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/ASRRequest;->getOptions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/ASRRequest;->getExtOptions()Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/sdk/request/ASRRequest$ExtOptionBuilder;->build()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/ASRRequest;->getFlushTime()I

    move-result v7

    invoke-virtual {p1}, Lcom/skt/aicloud/sdk/request/ASRRequest;->isPttMode()Z

    move-result v8

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v1, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startListeningInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isRecognizer()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->isSpeechRecognizerRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, -0x2d2

    return p1

    .line 8
    :cond_2
    invoke-static {p2}, Lcom/skt/aicloud/sdk/common/Util;->isValidOption(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, -0x2d1

    return p1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startCardReceived(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    new-instance v9, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/skt/aicloud/sdk/api/AICloudManager$ListeningJob;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v1, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public startListeningWithTrigger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startListeningWithTrigger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public startListeningWithTrigger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AIREQ="

    const-string v2, ""

    .line 2
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getRequestId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getAccessToken(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mToken:Ljava/lang/String;
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

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iput-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mCurrentWaitingTriggerAsrRequestId:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->startListeningWithTrigger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public stopCardReceived()V
    .locals 2

    const-string v0, "AICloudManager"

    const-string v1, "###### AICloudManager stopCardReceived #######"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->cancelHeartBeatAlarm()V

    .line 3
    invoke-direct {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->closeSocket()V

    return-void
.end method

.method public stopListening()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->stopListening()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mKeepRDVConnection:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mPendingJobs:Ljava/util/Queue;

    new-instance v2, Lcom/skt/aicloud/sdk/api/AICloudManager$StopListeningJob;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/skt/aicloud/sdk/api/AICloudManager$StopListeningJob;-><init>(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/sdk/api/AICloudManager$1;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->isSpeechRecognizerRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/AICloudManager;->mAsrInstance:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->stopListening()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
