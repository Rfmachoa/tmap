.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/n;
.super Ljava/lang/Object;
.source "ExoPlayer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/n$c;,
        Lcom/tmapmobility/tmap/exoplayer2/n$b;,
        Lcom/tmapmobility/tmap/exoplayer2/n$d;,
        Lcom/tmapmobility/tmap/exoplayer2/n$e;,
        Lcom/tmapmobility/tmap/exoplayer2/n$f;,
        Lcom/tmapmobility/tmap/exoplayer2/n$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x1f4L

.field public static final b:J = 0x7d0L


# virtual methods
.method public abstract E0(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract E1()Lcom/tmapmobility/tmap/exoplayer2/analytics/a;
.end method

.method public abstract H(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Z)V
.end method

.method public abstract H0(ILcom/tmapmobility/tmap/exoplayer2/source/d0;)V
.end method

.method public abstract I0()Lcom/tmapmobility/tmap/exoplayer2/n$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract I1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
.end method

.method public abstract J()I
.end method

.method public abstract J0()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract K1()Lvd/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract L0()Z
.end method

.method public abstract O0(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V
.end method

.method public abstract P0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract Q(Lcom/tmapmobility/tmap/exoplayer2/source/d0;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract R()Lcom/tmapmobility/tmap/exoplayer2/util/e;
.end method

.method public abstract S()Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract U(Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;)V
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract U0(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract V0(I)Lcom/tmapmobility/tmap/exoplayer2/Renderer;
.end method

.method public abstract X(Z)V
.end method

.method public abstract Z(Lcom/tmapmobility/tmap/exoplayer2/n$b;)V
.end method

.method public abstract Z0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a0(Lcom/tmapmobility/tmap/exoplayer2/n$b;)V
.end method

.method public abstract a1()Lcom/tmapmobility/tmap/exoplayer2/n$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public bridge synthetic b()Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/n;->b()Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(I)V
.end method

.method public abstract d1()Lcom/tmapmobility/tmap/exoplayer2/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(I)V
.end method

.method public abstract e0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract h()Z
.end method

.method public abstract h0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
.end method

.method public abstract i(Z)V
.end method

.method public abstract i1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;J)V
.end method

.method public abstract j0()Lcom/tmapmobility/tmap/exoplayer2/n$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j1()Lvd/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l(Lcom/tmapmobility/tmap/exoplayer2/video/h;)V
.end method

.method public abstract l1()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
.end method

.method public abstract n0()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract o0(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract o1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V
.end method

.method public abstract p()I
.end method

.method public abstract p0(Z)V
.end method

.method public abstract q(Lcf/a;)V
.end method

.method public abstract q1(Lcom/tmapmobility/tmap/exoplayer2/d3$b;)Lcom/tmapmobility/tmap/exoplayer2/d3;
.end method

.method public abstract r(Lcom/tmapmobility/tmap/exoplayer2/video/h;)V
.end method

.method public abstract s(Lcf/a;)V
.end method

.method public abstract s1(Lcom/tmapmobility/tmap/exoplayer2/i3;)V
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/i3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract t1()Landroid/os/Looper;
.end method

.method public abstract u1()Z
.end method

.method public abstract v(I)V
.end method

.method public abstract w0(Z)V
.end method

.method public abstract x1(I)V
.end method

.method public abstract y0(Z)V
.end method

.method public abstract y1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
.end method

.method public abstract z()V
.end method

.method public abstract z0(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract z1()Lcom/tmapmobility/tmap/exoplayer2/i3;
.end method
