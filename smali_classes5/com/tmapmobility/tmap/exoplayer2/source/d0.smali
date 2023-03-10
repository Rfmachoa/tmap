.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/source/d0;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;,
        Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    }
.end annotation


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract F(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V
.end method

.method public abstract J(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V
.end method

.method public abstract L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
.end method

.method public abstract a(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
.end method

.method public abstract d(Lcom/tmapmobility/tmap/exoplayer2/source/k0;)V
.end method

.method public abstract f(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/source/k0;)V
.end method

.method public abstract l()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract v(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V
.end method

.method public abstract w(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
.end method

.method public abstract x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
.end method

.method public y(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;->b:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    invoke-interface {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->o(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-void
.end method
