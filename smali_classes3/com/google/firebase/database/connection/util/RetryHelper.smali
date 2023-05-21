.class public Lcom/google/firebase/database/connection/util/RetryHelper;
.super Ljava/lang/Object;
.source "RetryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/util/RetryHelper$Builder;
    }
.end annotation


# instance fields
.field private currentRetryDelay:J

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final jitterFactor:D

.field private lastWasSuccess:Z

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private final maxRetryDelay:J

.field private final minRetryDelayAfterFailure:J

.field private final random:Ljava/util/Random;

.field private final retryExponent:D

.field private scheduledRetry:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDD)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->random:Ljava/util/Random;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 7
    iput-wide p3, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->minRetryDelayAfterFailure:J

    .line 8
    iput-wide p5, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->maxRetryDelay:J

    .line 9
    iput-wide p7, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->retryExponent:D

    .line 10
    iput-wide p9, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->jitterFactor:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDDLcom/google/firebase/database/connection/util/RetryHelper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/database/connection/util/RetryHelper;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDD)V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/firebase/database/connection/util/RetryHelper;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cancelling existing retry attempt"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No existing retry attempt to cancel"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    return-void
.end method

.method public retry(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/database/connection/util/RetryHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/connection/util/RetryHelper$1;-><init>(Lcom/google/firebase/database/connection/util/RetryHelper;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cancelling previous scheduled retry"

    invoke-virtual {p1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    .line 8
    iget-wide v2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->minRetryDelayAfterFailure:J

    iput-wide v2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    goto :goto_0

    :cond_2
    long-to-double v2, v4

    .line 9
    iget-wide v4, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->retryExponent:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->maxRetryDelay:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    iget-wide v4, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->jitterFactor:D

    sub-double/2addr v2, v4

    iget-wide v6, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    long-to-double v8, v6

    mul-double/2addr v2, v8

    long-to-double v6, v6

    mul-double/2addr v4, v6

    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->random:Ljava/util/Random;

    .line 12
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v6, v2

    double-to-long v2, v6

    .line 13
    :goto_1
    iput-boolean v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    .line 14
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "Scheduling retry in %dms"

    invoke-virtual {p1, v1, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public setMaxDelay()V
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->maxRetryDelay:J

    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    return-void
.end method

.method public signalSuccess()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    return-void
.end method
