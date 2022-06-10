.class final Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;
.super Ljava/lang/Object;
.source "TimeoutWatchdog.java"


# static fields
.field private static final NORMAL_CLOSURE_STATUS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "TimeoutWatchdog"


# instance fields
.field private cleanupRunnable:Ljava/lang/Runnable;

.field private connectionTimeoutMs:J

.field private final handler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->handler:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->connectionTimeoutMs:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->cleanupRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->cleanupRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->cleanupRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->connectionTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start(Lokhttp3/WebSocket;J)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->stop()V

    .line 2
    iput-wide p2, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->connectionTimeoutMs:J

    .line 3
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog$1;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;Lokhttp3/WebSocket;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->cleanupRunnable:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connectionTimeoutMs must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Passed null webSocket to watchdog."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->cleanupRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->cleanupRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->connectionTimeoutMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
