.class public final Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequirementsWatcher.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->e()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/scheduler/a;

    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/scheduler/b;

    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->e()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->f()V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/16 p1, 0x10

    .line 1
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->a:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->b:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->a:Z

    .line 5
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->b:Z

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->e()V

    return-void
.end method
