.class public Lcom/tmapmobility/tmap/exoplayer2/w1;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/w1$a;
    }
.end annotation


# instance fields
.field public final R0:Lcom/tmapmobility/tmap/exoplayer2/Player;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->A1()Z

    move-result v0

    return v0
.end method

.method public B(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->B(Landroid/view/TextureView;)V

    return-void
.end method

.method public B0()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->B0()Z

    move-result v0

    return v0
.end method

.method public B1(III)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->B1(III)V

    return-void
.end method

.method public C()Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->C()Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public C0()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->C0()I

    move-result v0

    return v0
.end method

.method public C1(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->C1(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    return-void
.end method

.method public D()Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->D()Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public D0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->D0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->E()V

    return-void
.end method

.method public E1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->E1(Ljava/util/List;)V

    return-void
.end method

.method public F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object v0

    return-object v0
.end method

.method public F1()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->F1()Z

    move-result v0

    return v0
.end method

.method public G(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G0()V

    return-void
.end method

.method public G1()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G1()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->I()Z

    move-result v0

    return v0
.end method

.method public I1()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->I1()V

    return-void
.end method

.method public J0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->J0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    return-void
.end method

.method public K(I)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->K(I)V

    return-void
.end method

.method public K1()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->K1()V

    return-void
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->L()Z

    move-result v0

    return v0
.end method

.method public L0()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->L0()J

    move-result-wide v0

    return-wide v0
.end method

.method public L1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->L1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M()Z

    move-result v0

    return v0
.end method

.method public M0()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M0()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public M1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M1(Ljava/util/List;)V

    return-void
.end method

.method public N()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public N1()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->N1()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->O()V

    return-void
.end method

.method public O1()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->O1()Z

    move-result v0

    return v0
.end method

.method public P()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->P()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public P0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->P0(Z)V

    return-void
.end method

.method public P1()Lcom/tmapmobility/tmap/exoplayer2/Player;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    return-object v0
.end method

.method public Q0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Q0(Z)V

    return-void
.end method

.method public R0(I)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->R0(I)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public S0()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->S0()J

    move-result-wide v0

    return-wide v0
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->T()I

    move-result v0

    return v0
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->V()V

    return-void
.end method

.method public V0()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->V0()J

    move-result-wide v0

    return-wide v0
.end method

.method public W(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->W0()Z

    move-result v0

    return v0
.end method

.method public X0()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->X0()I

    move-result v0

    return v0
.end method

.method public Y()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Y()V

    return-void
.end method

.method public a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public a1(ILcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->a1(ILcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    return-void
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->b()Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->b0()Z

    move-result v0

    return v0
.end method

.method public b1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->b1()Z

    move-result v0

    return v0
.end method

.method public c0(I)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->c0(I)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public d0()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->d0()I

    move-result v0

    return v0
.end method

.method public d1(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->d1(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public e1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/w1$a;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/w1$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/w1;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->e1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public f0(II)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->f0(II)V

    return-void
.end method

.method public f1(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/Player;->f1(Ljava/util/List;IJ)V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g(F)V

    return-void
.end method

.method public g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/w1$a;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/w1$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/w1;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public g1()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getVolume()F

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->i0()V

    return-void
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->isCurrentWindowDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public j1()J
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->j1()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->k(Landroid/view/Surface;)V

    return-void
.end method

.method public k0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->k0()V

    return-void
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->l0()V

    return-void
.end method

.method public l1(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->l1(ILjava/util/List;)V

    return-void
.end method

.method public m1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->m1()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->n()V

    return-void
.end method

.method public next()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->next()V

    return-void
.end method

.method public o(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->o(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public o0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->o0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public o1()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->o1()Z

    move-result v0

    return v0
.end method

.method public p(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->p(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->play()V

    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->prepare()V

    return-void
.end method

.method public previous()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->previous()V

    return-void
.end method

.method public q1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->q1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public r0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;J)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->r0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;J)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->release()V

    return-void
.end method

.method public s()Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->s()Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->s0()Z

    move-result v0

    return v0
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekToDefaultPosition(I)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setRepeatMode(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->stop()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->t(Z)V

    return-void
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->t0()I

    move-result v0

    return v0
.end method

.method public u0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->u0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    return-void
.end method

.method public u1()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->u1()I

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v()V

    return-void
.end method

.method public v0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Z)V

    return-void
.end method

.method public v1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v0

    return v0
.end method

.method public w(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->w(Landroid/view/TextureView;)V

    return-void
.end method

.method public w0()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->w0()I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->x(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public y0(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->y0(I)Z

    move-result p1

    return p1
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->z()I

    move-result v0

    return v0
.end method

.method public z1(II)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w1;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->z1(II)V

    return-void
.end method
