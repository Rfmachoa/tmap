.class public final Lcom/tmapmobility/tmap/exoplayer2/w1$a;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/w1;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/w1;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/w1;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    return-void
.end method


# virtual methods
.method public A(Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->A(Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public B(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->B(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->D(Z)V

    return-void
.end method

.method public E(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->E(IZ)V

    return-void
.end method

.method public F(J)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->F(J)V

    return-void
.end method

.method public J(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->J(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public L(II)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->L(II)V

    return-void
.end method

.method public O(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->O(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public P(I)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->P(I)V

    return-void
.end method

.method public Q(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;I)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->Q(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public R(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->R(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public S(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->S(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->T()V

    return-void
.end method

.method public V(F)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->V(F)V

    return-void
.end method

.method public W(Lcom/tmapmobility/tmap/exoplayer2/Timeline;I)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->W(Lcom/tmapmobility/tmap/exoplayer2/Timeline;I)V

    return-void
.end method

.method public Z(Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->Z(Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->a(Z)V

    return-void
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->c0(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->d(Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public d0(J)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->d0(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/w1$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/w1$a;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/w1;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/w1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->f(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i0(J)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->i0(J)V

    return-void
.end method

.method public j0(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->j0(ZI)V

    return-void
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->l(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->o(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->S(Z)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlayerError(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onPlayerError(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onRepeatModeChanged(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->v(I)V

    return-void
.end method

.method public w(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/Player$b;)V
    .locals 1

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/w1;

    invoke-interface {p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->w(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/Player$b;)V

    return-void
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->x(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public y(Lcom/tmapmobility/tmap/exoplayer2/Tracks;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->y(Lcom/tmapmobility/tmap/exoplayer2/Tracks;)V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->z(I)V

    return-void
.end method
