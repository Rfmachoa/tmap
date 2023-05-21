.class public abstract Lcom/tmapmobility/tmap/exoplayer2/source/e;
.super Lcom/tmapmobility/tmap/exoplayer2/source/a;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/e$a;,
        Lcom/tmapmobility/tmap/exoplayer2/source/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tmapmobility/tmap/exoplayer2/source/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic j0(Lcom/tmapmobility/tmap/exoplayer2/source/e;Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->r0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method private synthetic q0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->r0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;

    invoke-interface {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->v(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;

    invoke-interface {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->F(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->y()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->i:Landroid/os/Handler;

    return-void
.end method

.method public i0()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;

    invoke-interface {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->J(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    .line 3
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/e$a;

    invoke-interface {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->d(Lcom/tmapmobility/tmap/exoplayer2/source/k0;)V

    .line 4
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/e$a;

    invoke-interface {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->w(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/tmapmobility/tmap/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->v(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/tmapmobility/tmap/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->F(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;

    .line 2
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/tmapmobility/tmap/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;"
        }
    .end annotation

    return-object p2
.end method

.method public o0(Ljava/lang/Object;J)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/tmapmobility/tmap/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public p0(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/tmapmobility/tmap/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public abstract r0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/tmapmobility/tmap/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            ")V"
        }
    .end annotation
.end method

.method public final s0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/tmapmobility/tmap/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/d;

    invoke-direct {v0, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/e;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/e;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;Lcom/tmapmobility/tmap/exoplayer2/source/e$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->i:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->g(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/source/k0;)V

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->i:Landroid/os/Handler;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->a(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    .line 11
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->W()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->o(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 12
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->Z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-interface {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->v(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    :cond_0
    return-void
.end method

.method public final t0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/tmapmobility/tmap/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->J(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    .line 4
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/e$a;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->d(Lcom/tmapmobility/tmap/exoplayer2/source/k0;)V

    .line 5
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/e$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/e$a;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->w(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    return-void
.end method
