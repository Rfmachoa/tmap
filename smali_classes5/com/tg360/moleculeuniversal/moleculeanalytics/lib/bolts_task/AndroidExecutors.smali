.class final Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;
.super Ljava/lang/Object;
.source "AndroidExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors$UIThreadExecutor;
    }
.end annotation


# static fields
.field public static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final INSTANCE:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;

.field public static final KEEP_ALIVE_TIME:J = 0x1L

.field public static final MAX_POOL_SIZE:I


# instance fields
.field private final uiThread:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;-><init>()V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->INSTANCE:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->CPU_COUNT:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->MAX_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors$UIThreadExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors$UIThreadExecutor;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors$1;)V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->CORE_POOL_SIZE:I

    sget v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->MAX_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v7, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v7
.end method

.method public static newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->CORE_POOL_SIZE:I

    sget v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->MAX_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    .line 4
    invoke-static {v8, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v8
.end method

.method public static uiThread()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->INSTANCE:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    return-object v0
.end method
