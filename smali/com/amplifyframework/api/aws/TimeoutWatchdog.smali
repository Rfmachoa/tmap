.class final Lcom/amplifyframework/api/aws/TimeoutWatchdog;
.super Ljava/lang/Object;
.source "TimeoutWatchdog.java"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private timeoutAction:Ljava/lang/Runnable;

.field private timeoutMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->handler:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->timeoutMs:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->timeoutAction:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->timeoutAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->timeoutAction:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->timeoutMs:J

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

.method public declared-synchronized start(Ljava/lang/Runnable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->stop()V

    .line 2
    iput-wide p2, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->timeoutMs:J

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->timeoutAction:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    const-string p2, "timeoutMs must be > 0."

    const-string p3, "Make sure you didn\'t set a negative timeout"

    invoke-direct {p1, p2, p3}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    const-string p2, "Passed null action to watchdog."

    const-string p3, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p1, p2, p3}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->timeoutAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->timeoutAction:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/amplifyframework/api/aws/TimeoutWatchdog;->timeoutMs:J
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
