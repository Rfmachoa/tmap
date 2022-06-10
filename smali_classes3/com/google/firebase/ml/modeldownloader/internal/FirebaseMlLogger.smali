.class public Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;
.super Ljava/lang/Object;
.source "FirebaseMlLogger.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field public static final NO_FAILURE_VALUE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FirebaseMlLogger"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appPackageName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final eventSender:Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseProjectId:Ljava/lang/String;

.field private final sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 0
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/TransportFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    .line 4
    invoke-static {p3}, Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;->create(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->eventSender:Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->getProjectId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->firebaseProjectId:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->getApiKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->apiKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->appPackageName:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;)V
    .locals 0
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->eventSender:Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->getProjectId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->firebaseProjectId:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->getApiKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->apiKey:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->appPackageName:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->appVersion:Ljava/lang/String;

    return-void
.end method

.method private getApiKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private getAppVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception thrown when trying to get app version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMlLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;

    return-object p0
.end method

.method private getProjectId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private getSystemInfo()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;->builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->firebaseProjectId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;->setFirebaseProjectId(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->appPackageName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->appVersion:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;->setAppVersion(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->apiKey:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;->setApiKey(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;

    move-result-object v0

    const-string v1, "24.0.2"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;->setMlSdkVersion(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;->build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    move-result-object v0

    return-object v0
.end method

.method private isStatsLoggingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getCustomModelStatsCollectionFlag()Z

    move-result v0

    return v0
.end method

.method private logDownloadEvent(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;ZZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->isStatsLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;->builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo;->builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/CustomModel;->getModelHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo$Builder;->setHash(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo$Builder;->build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$Builder;->setModelInfo(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$Builder;->build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;->builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;->setErrorCode(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p5}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;->setDownloadStatus(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p6}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;->setDownloadFailureStatus(I)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;->setOptions(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    move-result-object p2

    const-string p5, "Model downloaded without its beginning time recorded."

    const-string p6, "FirebaseMlLogger"

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {p3, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getModelDownloadBeginTimeMs(Lcom/google/firebase/ml/modeldownloader/CustomModel;)J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    .line 15
    invoke-static {p6, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getModelDownloadCompleteTimeMs(Lcom/google/firebase/ml/modeldownloader/CustomModel;)J

    move-result-wide v4

    cmp-long p3, v4, v0

    if-nez p3, :cond_2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19
    iget-object p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {p3, p1, v4, v5}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->setModelDownloadCompleteTimeMs(Lcom/google/firebase/ml/modeldownloader/CustomModel;J)V

    :cond_2
    sub-long/2addr v4, v2

    .line 20
    invoke-virtual {p2, v4, v5}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;->setRoughDownloadDurationMs(J)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    :cond_3
    :goto_0
    if-eqz p4, :cond_5

    .line 21
    iget-object p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {p3, p1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->getModelDownloadBeginTimeMs(Lcom/google/firebase/ml/modeldownloader/CustomModel;)J

    move-result-wide p3

    cmp-long v0, p3, v0

    if-nez v0, :cond_4

    .line 22
    invoke-static {p6, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    iget-object p5, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->sharedPreferencesUtil:Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;

    invoke-virtual {p5, p1, v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/SharedPreferencesUtil;->setModelDownloadCompleteTimeMs(Lcom/google/firebase/ml/modeldownloader/CustomModel;J)V

    sub-long/2addr v0, p3

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;->setExactDownloadDurationMs(J)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;

    .line 26
    :cond_5
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->eventSender:Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;

    .line 27
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;

    move-result-object p3

    sget-object p4, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->MODEL_DOWNLOAD:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    .line 28
    invoke-virtual {p3, p4}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;->setEventName(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;

    move-result-object p3

    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$Builder;->build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;->setModelDownloadLogEvent(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;

    move-result-object p2

    .line 30
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->getSystemInfo()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;->setSystemInfo(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;->build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;->sendEvent(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Exception thrown from the logging side"

    .line 33
    invoke-static {p6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public logDeleteModel(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->isStatsLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->eventSender:Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;

    .line 3
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;->builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent$Builder;->setIsSuccessful(Z)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent$Builder;->build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;->setDeleteModelLogEvent(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->REMOTE_MODEL_DELETE_ON_DEVICE:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;->setEventName(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->getSystemInfo()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;->setSystemInfo(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;->build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;->sendEvent(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseMlLogger"

    const-string v1, "Exception thrown from the logging side"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public logDownloadEventWithErrorCode(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)V
    .locals 7
    .param p1    # Lcom/google/firebase/ml/modeldownloader/CustomModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEvent(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;ZZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;I)V

    return-void
.end method

.method public logDownloadEventWithExactDownloadTime(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;)V
    .locals 7
    .param p1    # Lcom/google/firebase/ml/modeldownloader/CustomModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEvent(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;ZZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;I)V

    return-void
.end method

.method public logDownloadFailureWithReason(Lcom/google/firebase/ml/modeldownloader/CustomModel;ZI)V
    .locals 7
    .param p1    # Lcom/google/firebase/ml/modeldownloader/CustomModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v2, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->DOWNLOAD_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    sget-object v5, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEvent(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;ZZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;I)V

    return-void
.end method

.method public logModelInfoRetrieverFailure(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logModelInfoRetrieverFailure(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;I)V

    return-void
.end method

.method public logModelInfoRetrieverFailure(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;I)V
    .locals 7

    .line 2
    sget-object v5, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->MODEL_INFO_RETRIEVAL_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEvent(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;ZZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;I)V

    return-void
.end method

.method public logModelInfoRetrieverSuccess(Lcom/google/firebase/ml/modeldownloader/CustomModel;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->NO_ERROR:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    sget-object v5, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;->MODEL_INFO_RETRIEVAL_SUCCEEDED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogger;->logDownloadEvent(Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;ZZLcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$DownloadStatus;I)V

    return-void
.end method
