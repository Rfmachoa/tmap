.class public Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)V
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)V

    return-void
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;I)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->q(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->o(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->p(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lwd/i;

    invoke-direct {v0, p1}, Lwd/i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 5
    invoke-virtual {p2, v0, p1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->m(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->r(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    move-result-object p2

    const/4 v2, 0x0

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->s(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->f(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->g(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->h(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$f;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)V

    .line 12
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->p(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->o(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->i(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)V

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->o(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->p(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
