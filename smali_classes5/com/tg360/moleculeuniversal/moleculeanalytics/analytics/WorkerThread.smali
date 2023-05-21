.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;
.super Ljava/lang/Object;
.source "WorkerThread.java"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static final HTTP_NETWORK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final MAX_POOL_SIZE:I

.field private static final threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static workerThreadInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sput v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->CPU_COUNT:I

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2
    sput v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 3
    sput v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->MAX_POOL_SIZE:I

    .line 4
    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$4;

    invoke-direct {v7}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$4;-><init>()V

    sput-object v7, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->getThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingDeque;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->HTTP_NETWORK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;
    .locals 2

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->workerThreadInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->workerThreadInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    invoke-direct {v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;-><init>()V

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->workerThreadInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->workerThreadInstance:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    return-object v0
.end method

.method private static getThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingDeque;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method


# virtual methods
.method public callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->forResult(Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$3;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$3;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$2;

    invoke-direct {v1, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccess(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;Landroid/content/Context;)V

    sget-object p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->HTTP_NETWORK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    return-void
.end method
