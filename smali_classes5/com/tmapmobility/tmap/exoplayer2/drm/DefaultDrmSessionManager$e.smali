.class public Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final b:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->e:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->f(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method private synthetic f(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->e:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->q(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->e:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->k(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->l(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->e:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->j(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->e:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->j(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->e:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->p(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lwd/h;

    invoke-direct {v1, p0, p1}, Lwd/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->e:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->p(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lwd/g;

    invoke-direct {v1, p0}, Lwd/g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;)V

    .line 3
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->f1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
