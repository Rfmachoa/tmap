.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;
.super Ljava/lang/Object;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->a:I

    .line 3
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->b:J

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->f()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->f()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->f()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->d:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->i(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;)Lcom/tmapmobility/tmap/exoplayer2/offline/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->g()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->l()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    invoke-virtual {v2, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->r(Ljava/util/List;I)Landroid/app/Notification;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->e:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->e:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->a:I

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->d:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->c:Landroid/os/Handler;

    new-instance v1, Lle/q;

    invoke-direct {v1, p0}, Lle/q;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;)V

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
