.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/Player$Command;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$Event;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$MediaItemTransitionReason;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$TimelineChangeReason;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$DiscontinuityReason;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$RepeatMode;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$PlaybackSuppressionReason;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$PlayWhenReadyChangeReason;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$State;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$c;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final A0:I = 0x10

.field public static final B:I = 0x3

.field public static final B0:I = 0x11

.field public static final C:I = 0x0

.field public static final C0:I = 0x12

.field public static final D:I = 0x1

.field public static final D0:I = 0x13

.field public static final E:I = 0x2

.field public static final E0:I = 0x1f

.field public static final F:I = 0x3

.field public static final F0:I = 0x14

.field public static final G:I = 0x4

.field public static final G0:I = 0x15

.field public static final H:I = 0x5

.field public static final H0:I = 0x16

.field public static final I:I = 0x6

.field public static final I0:I = 0x17

.field public static final J:I = 0x7

.field public static final J0:I = 0x18

.field public static final K:I = 0x8

.field public static final K0:I = 0x19

.field public static final L:I = 0x9

.field public static final L0:I = 0x1a

.field public static final M:I = 0xa

.field public static final M0:I = 0x1b

.field public static final N:I = 0xb

.field public static final N0:I = 0x1c

.field public static final O:I = 0xc

.field public static final O0:I = 0x1d

.field public static final P:I = 0xd

.field public static final P0:I = 0x1e

.field public static final Q:I = 0xe

.field public static final Q0:I = -0x1

.field public static final R:I = 0xf

.field public static final S:I = 0x10

.field public static final T:I = 0x11

.field public static final U:I = 0x12

.field public static final V:I = 0x13

.field public static final W:I = 0x14

.field public static final X:I = 0x15

.field public static final Y:I = 0x16

.field public static final Z:I = 0x17

.field public static final a0:I = 0x18

.field public static final b0:I = 0x19

.field public static final c:I = 0x1

.field public static final c0:I = 0x1a

.field public static final d:I = 0x2

.field public static final d0:I = 0x1b

.field public static final e:I = 0x3

.field public static final e0:I = 0x1c

.field public static final f:I = 0x4

.field public static final f0:I = 0x1d

.field public static final g:I = 0x1

.field public static final g0:I = 0x1e

.field public static final h:I = 0x2

.field public static final h0:I = 0x1

.field public static final i:I = 0x3

.field public static final i0:I = 0x2

.field public static final j:I = 0x4

.field public static final j0:I = 0x3

.field public static final k:I = 0x5

.field public static final k0:I = 0x4

.field public static final l:I = 0x0

.field public static final l0:I = 0x5

.field public static final m:I = 0x1

.field public static final m0:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x0

.field public static final n0:I = 0x6

.field public static final o:I = 0x1

.field public static final o0:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:I = 0x2

.field public static final p0:I = 0x7

.field public static final q:I = 0x0

.field public static final q0:I = 0x8

.field public static final r:I = 0x1

.field public static final r0:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x2

.field public static final s0:I = 0x9

.field public static final t:I = 0x3

.field public static final t0:I = 0xa

.field public static final u:I = 0x4

.field public static final u0:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x5

.field public static final v0:I = 0xb

.field public static final w:I = 0x0

.field public static final w0:I = 0xc

.field public static final x:I = 0x1

.field public static final x0:I = 0xd

.field public static final y:I = 0x0

.field public static final y0:I = 0xe

.field public static final z:I = 0x1

.field public static final z0:I = 0xf


# virtual methods
.method public abstract A()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract A1(II)V
.end method

.method public abstract B1()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract C(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract C0()Z
.end method

.method public abstract C1(III)V
.end method

.method public abstract D()Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;
.end method

.method public abstract D0()I
.end method

.method public abstract D1(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
.end method

.method public abstract E()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract E0()Landroid/os/Looper;
.end method

.method public abstract F()Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;
.end method

.method public abstract F1(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G()V
.end method

.method public abstract G0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
.end method

.method public abstract G1()Z
.end method

.method public abstract H(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract H0()V
.end method

.method public abstract H1()J
.end method

.method public abstract J()Z
.end method

.method public abstract J1()V
.end method

.method public abstract K0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V
.end method

.method public abstract L(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract L1()V
.end method

.method public abstract M()Z
.end method

.method public abstract M0()J
.end method

.method public abstract M1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;
.end method

.method public abstract N()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract N0()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;
.end method

.method public abstract N1(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract O()J
.end method

.method public abstract O1()J
.end method

.method public abstract P()V
.end method

.method public abstract P1()Z
.end method

.method public abstract Q()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract Q0(Z)V
.end method

.method public abstract R0(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract S0(I)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end method

.method public abstract T0()J
.end method

.method public abstract U()I
.end method

.method public abstract W()V
.end method

.method public abstract W0()J
.end method

.method public abstract X(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract X0()Z
.end method

.method public abstract Y0()I
.end method

.method public abstract Z()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
.end method

.method public abstract b()Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b1(ILcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
.end method

.method public abstract c0()Z
.end method

.method public abstract c1()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract d0(I)V
.end method

.method public abstract e0()I
.end method

.method public abstract e1(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V
.end method

.method public abstract f1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
.end method

.method public abstract g(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract g0(II)V
.end method

.method public abstract g1(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract getBufferedPercentage()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getCurrentManifest()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
.end method

.method public abstract getCurrentWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract h0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
.end method

.method public abstract h1()J
.end method

.method public abstract hasNext()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPrevious()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCurrentWindowDynamic()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCurrentWindowSeekable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j0()V
.end method

.method public abstract k(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k1()J
.end method

.method public abstract l0()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m()V
.end method

.method public abstract m0()V
.end method

.method public abstract m1(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract n1()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract next()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract o(Landroid/view/SurfaceHolder;)V
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract p0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;
.end method

.method public abstract p1()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract previous()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract r1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;
.end method

.method public abstract release()V
.end method

.method public abstract s0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;J)V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract seekToDefaultPosition()V
.end method

.method public abstract seekToDefaultPosition(I)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setPlaybackSpeed(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract t()Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;
.end method

.method public abstract t0()Z
.end method

.method public abstract u(Z)V
.end method

.method public abstract u0()I
.end method

.method public abstract v0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
.end method

.method public abstract v1()I
.end method

.method public abstract w()V
.end method

.method public abstract w0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Z)V
.end method

.method public abstract w1()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract x(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract x0()I
.end method

.method public abstract y(Landroid/view/SurfaceHolder;)V
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract z0(I)Z
.end method
