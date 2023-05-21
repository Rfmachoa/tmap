.class public Lcom/skt/aicloud/mobile/service/openplatform/player/b;
.super Ljava/lang/Object;
.source "TimeChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;,
        Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "TimeChecker"

.field public static final k:J = 0x3e8L


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Landroid/media/MediaPlayer;

.field public d:Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Landroid/media/MediaPlayer;ILcom/skt/aicloud/mobile/service/openplatform/player/b$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->i:Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Thread-TimeChecker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->b:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->c:Landroid/media/MediaPlayer;

    .line 7
    iput-object p5, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long p4, p4

    cmp-long p4, v0, p4

    if-lez p4, :cond_0

    .line 9
    iput-boolean p3, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->g:Z

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->e:I

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_1

    .line 12
    iput-boolean p3, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->h:Z

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->f:I

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/skt/aicloud/mobile/service/openplatform/player/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->g:Z

    return p1
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)I
    .locals 0

    iget p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->h:Z

    return p0
.end method

.method public static synthetic g(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)I
    .locals 0

    iget p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->f:I

    return p0
.end method

.method public static synthetic h(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeChecker"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->k()V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->c:Landroid/media/MediaPlayer;

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeChecker"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TimeChecker"

    const-string v1, "mNeedReportDelayTime = %s, mNeedReportIntervalTime = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->g:Z

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->h:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->i:Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeChecker"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->i:Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->d()V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
