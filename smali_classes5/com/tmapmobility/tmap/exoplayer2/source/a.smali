.class public abstract Lcom/tmapmobility/tmap/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/d0;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

.field public e:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    return-void
.end method


# virtual methods
.method public final L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->e:Landroid/os/Looper;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->e0()V

    :cond_0
    return-void
.end method

.method public final M(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->g:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->j0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->v(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    :goto_0
    return-void
.end method

.method public final P(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->u(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->u(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final V(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->F(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;
    .locals 4
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->F(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->g(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    return-void
.end method

.method public final b0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->F(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public final f0()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->g:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract h0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final i0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;->H(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/source/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->C(Lcom/tmapmobility/tmap/exoplayer2/source/k0;)V

    return-void
.end method

.method public abstract j0()V
.end method

.method public final m(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/source/k0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->g(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/source/k0;)V

    return-void
.end method

.method public final u(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->g:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    .line 4
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 7
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 8
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->h0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    .line 11
    invoke-interface {p1, p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;->H(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final v(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0()V

    :cond_0
    return-void
.end method

.method public final w(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->t(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    return-void
.end method
