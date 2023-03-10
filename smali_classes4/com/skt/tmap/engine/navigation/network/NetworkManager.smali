.class public Lcom/skt/tmap/engine/navigation/network/NetworkManager;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x14

.field private static final DEFAULT_BUILD_NO:I = 0x342

.field private static final DEFAULT_LOGIN_COUNT:I = 0x1

.field private static final DEFAULT_PUSH_DEVICE_KEY:Ljava/lang/String; = ""

.field private static final DEFAULT_SCREEN_HEIGHT:I = 0x800

.field private static final DEFAULT_SCREEN_WIDTH:I = 0x400

.field private static final DEFAULT_TIMEOUT:I = 0x7530

.field private static final DEFAUTL_APP_VERSION:Ljava/lang/String; = "1.0.0"

.field private static final KEEP_ALIVE:I = 0xa

.field private static final MAXIMUM_POOL_SIZE:I = 0x28

.field private static final TAG:Ljava/lang/String; = "NetworkManager"

.field public static volatile mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;


# instance fields
.field public accessKeyController:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

.field private currentTaskOrder:Ljava/util/concurrent/atomic/AtomicInteger;

.field private initInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;

.field public isAllowProxy:Z

.field public isInitialized:Z

.field private isLogPrint:Z

.field public lastRouteSessionId:Ljava/lang/String;

.field public lastSessionId:Ljava/lang/String;

.field private lastTaskOrder:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mContext:Landroid/content/Context;

.field private mHeaderInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;

.field public mNetworkThreadExecuter:Ljava/util/concurrent/Executor;

.field public volatile mRunningTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isLogPrint:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->currentTaskOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->lastTaskOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetworkThreadExecuter:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mRunningTasks:Ljava/util/Map;

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isAllowProxy:Z

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->lastSessionId:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->lastRouteSessionId:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager$1;-><init>(Lcom/skt/tmap/engine/navigation/network/NetworkManager;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mTaskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    .line 13
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v1, 0x14

    const/16 v2, 0x28

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetworkThreadExecuter:Ljava/util/concurrent/Executor;

    .line 14
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->releaseObjects()V

    return-void
.end method

.method public static GetInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    return-object v0
.end method

.method public static GetInstance(Landroid/content/Context;)Lcom/skt/tmap/engine/navigation/network/NetworkManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    invoke-virtual {v1, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setContext(Landroid/content/Context;)V

    .line 7
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setContext(Landroid/content/Context;)V

    .line 9
    :goto_1
    sget-object p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    return-object p0
.end method

.method public static RemoveInstance()V
    .locals 2

    .line 1
    const-class v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->releaseObjects()V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/network/NetworkManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->lastTaskOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static getBuildNumberString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz p0, :cond_0

    const-string p0, "000000"

    return-object p0

    :cond_0
    const v1, 0xf4240

    if-lt p0, v1, :cond_1

    const-string p0, "999999"

    return-object p0

    :cond_1
    :goto_0
    const v1, 0x186a0

    if-ge p0, v1, :cond_2

    const-string v1, "0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p0, p0, 0xa

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNetworkTask(ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;I)Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;
    .locals 8

    .line 1
    new-instance v7, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mHeaderInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;

    iget-object v6, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->accessKeyController:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;-><init>(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;ILcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;)V

    .line 2
    invoke-virtual {p0, v7}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setTaskProperty(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    return-object v7
.end method

.method private releaseObjects()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mRunningTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->markRemoved()V

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->cancelTask()V

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public changeHost(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 0

    return-void
.end method

.method public getCommonHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->initInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsTmapInitInfo;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsTmapInitInfo;

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetDateTime()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;-><init>()V

    .line 6
    iput-object v1, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->osType:Ljava/lang/String;

    iput-object v1, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->osType:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->osVersion:Ljava/lang/String;

    iput-object v1, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->osVersion:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->modelNo:Ljava/lang/String;

    iput-object v1, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->modelNo:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->appVersion:Ljava/lang/String;

    iput-object v1, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->appVersion:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->buildNo:Ljava/lang/String;

    iput-object v1, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->buildNo:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->resolution:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->deviceMno:Ljava/lang/String;

    iput-object v3, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->deviceMno:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->deviceId:Ljava/lang/String;

    iput-object v3, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->deviceId:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->svcRequester:Ljava/lang/String;

    iput-object v0, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->svcRequester:Ljava/lang/String;

    .line 16
    iput-object v1, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->resolution:Ljava/lang/String;

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 3

    const-string v0, "WIFI"

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MOBILE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkManager"

    invoke-static {v2, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public initBaseValues(ILjava/lang/String;)V
    .locals 7

    const-string v2, "1.0.0"

    const/16 v3, 0x342

    const/16 v4, 0x400

    const/16 v5, 0x800

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->initBaseValues(ILjava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public initBaseValues(ILjava/lang/String;IIILjava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p6}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setServerType(ILjava/lang/String;)Z

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsTmapInitInfo;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsTmapInitInfo;-><init>()V

    .line 8
    iput p1, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsTmapInitInfo;->tnAppServerType:I

    .line 9
    iput p1, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->nddsServerType:I

    .line 10
    iput-object p2, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->appVersion:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->getBuildNumberString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->buildNo:Ljava/lang/String;

    const-string p2, "AND"

    .line 12
    iput-object p2, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->osType:Ljava/lang/String;

    .line 13
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p2, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->osVersion:Ljava/lang/String;

    add-int/2addr p4, p5

    .line 14
    invoke-static {p4}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getResolutionString_NDDS(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->resolution:Ljava/lang/String;

    .line 15
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->modelNo:Ljava/lang/String;

    .line 16
    iput-object p6, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->svcRequester:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->deviceMno:Ljava/lang/String;

    .line 18
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->deviceId:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->initInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;

    .line 20
    new-instance p2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;

    invoke-direct {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;-><init>()V

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mHeaderInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;

    .line 21
    iput p1, p2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;->serverType:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    return v0
.end method

.method public removeNetworkCallbacks(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mRunningTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getTag()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->markRemoved()V

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->cancelTask()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;Z)Z

    move-result p1

    return p1
.end method

.method public request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;Z)Z
    .locals 6

    const/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;ZI)Z

    move-result p1

    return p1
.end method

.method public request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;ZI)Z
    .locals 3

    .line 3
    const-class v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3, p5}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->getNetworkTask(ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;I)Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 7
    instance-of p3, p2, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->getCommonHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;)V

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mRunningTasks:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getOrder()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetworkThreadExecuter:Ljava/util/concurrent/Executor;

    const/4 p5, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    new-array p4, p5, [Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;

    aput-object p1, p4, v2

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    new-array p3, p5, [Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;

    aput-object p1, p3, v2

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    :goto_0
    monitor-exit v0

    return p5

    .line 15
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAccessKeyController(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->accessKeyController:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    return-void
.end method

.method public setCancelInterrupt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mRunningTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->cancelTask()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setLogPrintEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isLogPrint:Z

    return-void
.end method

.method public setServerType(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->initInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mHeaderInfo:Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;

    if-eqz v1, :cond_0

    .line 2
    iput p1, v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsHeaderInfo;->serverType:I

    .line 3
    iput-object p2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsInitInfo;->svcRequester:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setTaskProperty(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->currentTaskOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->lastTaskOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setOrder(I)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mTaskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setTaskCallback(Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;)V

    .line 5
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isLogPrint:Z

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setLogPrintEnabled(Z)V

    .line 6
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isAllowProxy:Z

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setAllowProxy(Z)V

    const p1, 0x7fffffff

    if-lt v0, p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->currentTaskOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method
