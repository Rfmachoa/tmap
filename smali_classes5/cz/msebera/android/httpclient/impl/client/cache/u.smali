.class public Lcz/msebera/android/httpclient/impl/client/cache/u;
.super Ljava/lang/Object;
.source "ExponentialBackOffSchedulingStrategy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/client/cache/l0;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field public static final e:J = 0xaL

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcz/msebera/android/httpclient/impl/client/cache/u;->f:J

    const-wide/32 v1, 0x15180

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcz/msebera/android/httpclient/impl/client/cache/u;->g:J

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/f;)V
    .locals 8

    .line 1
    sget-wide v4, Lcz/msebera/android/httpclient/impl/client/cache/u;->f:J

    sget-wide v6, Lcz/msebera/android/httpclient/impl/client/cache/u;->g:J

    const-wide/16 v2, 0xa

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/u;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/f;JJJ)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/f;JJJ)V
    .locals 8

    .line 2
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/cache/u;->d(Lcz/msebera/android/httpclient/impl/client/cache/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/u;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor"

    .line 4
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/u;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "backOffRate"

    .line 5
    invoke-static {p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/u;->b(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->a:J

    const-string p1, "initialExpiryInMillis"

    .line 6
    invoke-static {p1, p4, p5}, Lcz/msebera/android/httpclient/impl/client/cache/u;->b(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->b:J

    const-string p1, "maxExpiryInMillis"

    .line 7
    invoke-static {p1, p6, p7}, Lcz/msebera/android/httpclient/impl/client/cache/u;->b(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->c:J

    return-void
.end method

.method public static b(Ljava/lang/String;J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-wide p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " may not be negative"

    invoke-static {p0, p2}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " may not be null"

    invoke-static {p0, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lcz/msebera/android/httpclient/impl/client/cache/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->f()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    return-object v0
.end method


# virtual methods
.method public D(Lcz/msebera/android/httpclient/impl/client/cache/a;)V
    .locals 4

    const-string v0, "revalidationRequest"

    .line 1
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/u;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/a;->a()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/u;->a(I)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(I)J
    .locals 6

    if-lez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->b:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->a:J

    long-to-double v2, v2

    add-int/lit8 p1, p1, -0x1

    int-to-double v4, p1

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    .line 3
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->a:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->b:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/u;->c:J

    return-wide v0
.end method
