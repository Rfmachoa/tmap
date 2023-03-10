.class public Lcom/skt/tmap/location/c;
.super Ljava/lang/Object;
.source "GpsPositionInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/location/c$b;,
        Lcom/skt/tmap/location/c$c;
    }
.end annotation


# static fields
.field public static final k:I = 0x3e8


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:Z

.field public e:F

.field public f:Z

.field public g:Lcom/skt/tmap/location/c$c;

.field public h:Ljava/util/TimerTask;

.field public i:Ljava/util/Timer;

.field public j:Lcom/skt/tmap/location/c$b;


# direct methods
.method public constructor <init>(ILcom/skt/tmap/location/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interval",
            "listener"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    .line 5
    iput v0, p0, Lcom/skt/tmap/location/c;->a:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/location/c;->d(ILcom/skt/tmap/location/c$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/location/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    .line 2
    iput v0, p0, Lcom/skt/tmap/location/c;->a:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/location/c;->d(ILcom/skt/tmap/location/c$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/location/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/location/c;->c()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/location/Location;)Lcom/skt/tmap/navirenderer/location/MatchedLocation;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    .line 5
    new-instance p1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(DDFF)V

    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/location/c;->g:Lcom/skt/tmap/location/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/location/c$c;->a(J)Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/skt/tmap/location/c;->d:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLatitude()D

    move-result-wide v6

    iget v8, p0, Lcom/skt/tmap/location/c;->e:F

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getAccuracy()F

    move-result v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(DDFF)V

    move-object v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/location/c;->j:Lcom/skt/tmap/location/c$b;

    if-eqz v1, :cond_2

    new-array v2, v2, [Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 7
    iget v0, p0, Lcom/skt/tmap/location/c;->c:I

    invoke-interface {v1, v2, v0}, Lcom/skt/tmap/location/c$b;->a([Lcom/skt/tmap/navirenderer/location/MatchedLocation;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(ILcom/skt/tmap/location/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interval",
            "listener"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/location/c;->c:I

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/tmap/location/c;->c:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    .line 3
    iput p1, p0, Lcom/skt/tmap/location/c;->c:I

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/skt/tmap/location/c;->j:Lcom/skt/tmap/location/c$b;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/location/c;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/location/c;->d:Z

    return v0
.end method

.method public declared-synchronized g(Landroid/location/Location;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/c;->b(Landroid/location/Location;)Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/location/c;->g:Lcom/skt/tmap/location/c$c;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/location/c$c;->a(J)Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 6
    :goto_0
    new-instance v3, Lcom/skt/tmap/location/c$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/skt/tmap/location/c$c;-><init>(Lcom/skt/tmap/location/c$a;)V

    .line 7
    iput-object v2, v3, Lcom/skt/tmap/location/c$c;->c:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    .line 8
    iput-object p1, v3, Lcom/skt/tmap/location/c$c;->d:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    .line 9
    iget-wide v4, p0, Lcom/skt/tmap/location/c;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    sub-long v4, v0, v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x3e8

    .line 10
    :goto_1
    iput-wide v4, v3, Lcom/skt/tmap/location/c$c;->b:J

    .line 11
    iput-wide v0, v3, Lcom/skt/tmap/location/c$c;->a:J

    .line 12
    iput-object v3, p0, Lcom/skt/tmap/location/c;->g:Lcom/skt/tmap/location/c$c;

    .line 13
    iput-wide v0, p0, Lcom/skt/tmap/location/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/location/c;->e:F

    return-void
.end method

.method public i(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/location/c;->d:Z

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/location/c;->k()V

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/location/c;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/location/c;->j()V

    :cond_0
    return-void
.end method

.method public declared-synchronized j()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/location/c;->k()V

    .line 2
    new-instance v0, Lcom/skt/tmap/location/c$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/location/c$a;-><init>(Lcom/skt/tmap/location/c;)V

    iput-object v0, p0, Lcom/skt/tmap/location/c;->h:Ljava/util/TimerTask;

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/location/c;->i:Ljava/util/Timer;

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/location/c;->h:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    iget v0, p0, Lcom/skt/tmap/location/c;->c:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/location/c;->f:Z
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

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/location/c;->i:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/location/c;->i:Ljava/util/Timer;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/skt/tmap/location/c;->g:Lcom/skt/tmap/location/c$c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/location/c;->f:Z
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
