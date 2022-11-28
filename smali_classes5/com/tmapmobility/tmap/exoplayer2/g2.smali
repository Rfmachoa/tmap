.class public Lcom/tmapmobility/tmap/exoplayer2/g2;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/g2$a;
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
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->A()I

    move-result v0

    return v0
.end method

.method public A1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->A1(II)V

    return-void
.end method

.method public B1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->B1()Z

    move-result v0

    return v0
.end method

.method public C(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->C(Landroid/view/TextureView;)V

    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->C0()Z

    move-result v0

    return v0
.end method

.method public C1(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->C1(III)V

    return-void
.end method

.method public D()Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->D()Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->D0()I

    move-result v0

    return v0
.end method

.method public D1(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->D1(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->E()F

    move-result v0

    return v0
.end method

.method public E0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->E0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->F()Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public F1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->F1(Ljava/util/List;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G()V

    return-void
.end method

.method public G0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object v0

    return-object v0
.end method

.method public G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G1()Z

    move-result v0

    return v0
.end method

.method public H(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->H(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->H0()V

    return-void
.end method

.method public H1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->H1()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->J()Z

    move-result v0

    return v0
.end method

.method public J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->J1()V

    return-void
.end method

.method public K0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->K0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->L(I)V

    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->L1()V

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M()Z

    move-result v0

    return v0
.end method

.method public M0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M0()J

    move-result-wide v0

    return-wide v0
.end method

.method public M1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->N()Z

    move-result v0

    return v0
.end method

.method public N0()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->N0()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public N1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->N1(Ljava/util/List;)V

    return-void
.end method

.method public O()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public O1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->O1()J

    move-result-wide v0

    return-wide v0
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->P()V

    return-void
.end method

.method public P1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->P1()Z

    move-result v0

    return v0
.end method

.method public Q()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Q()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Q0(Z)V

    return-void
.end method

.method public Q1()Lcom/tmapmobility/tmap/exoplayer2/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    return-object v0
.end method

.method public R0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->R0(Z)V

    return-void
.end method

.method public S0(I)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->S0(I)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public T0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->T0()J

    move-result-wide v0

    return-wide v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->U()I

    move-result v0

    return v0
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->W()V

    return-void
.end method

.method public W0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->W0()J

    move-result-wide v0

    return-wide v0
.end method

.method public X(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->X(Ljava/util/List;Z)V

    return-void
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->X0()Z

    move-result v0

    return v0
.end method

.method public Y0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Y0()I

    move-result v0

    return v0
.end method

.method public Z()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Z()V

    return-void
.end method

.method public a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->b()Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public b1(ILcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->b1(ILcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->c0()Z

    move-result v0

    return v0
.end method

.method public c1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->c1()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->d0(I)V

    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->e0()I

    move-result v0

    return v0
.end method

.method public e1(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->e1(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public f1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/g2$a;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/g2$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/g2;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->f1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g(F)V

    return-void
.end method

.method public g0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g0(II)V

    return-void
.end method

.method public g1(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g1(Ljava/util/List;IJ)V

    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public h0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/g2$a;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/g2$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/g2;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->h0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public h1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->h1()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->isCurrentWindowDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

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

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->j0()V

    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->k(Landroid/view/Surface;)V

    return-void
.end method

.method public k1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->k1()J

    move-result-wide v0

    return-wide v0
.end method

.method public l0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->l0()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->m()V

    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->m0()V

    return-void
.end method

.method public m1(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->m1(ILjava/util/List;)V

    return-void
.end method

.method public n(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->n(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public n1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->n1()I

    move-result v0

    return v0
.end method

.method public next()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->next()V

    return-void
.end method

.method public o(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->o(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public p0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->p0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->p1()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->play()V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->prepare()V

    return-void
.end method

.method public previous()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->previous()V

    return-void
.end method

.method public r1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->r1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->release()V

    return-void
.end method

.method public s0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->s0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;J)V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekToDefaultPosition(I)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setRepeatMode(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->stop()V

    return-void
.end method

.method public t()Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->t()Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->t0()Z

    move-result v0

    return v0
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->u(Z)V

    return-void
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->u0()I

    move-result v0

    return v0
.end method

.method public v0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    return-void
.end method

.method public v1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->w()V

    return-void
.end method

.method public w0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->w0(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Z)V

    return-void
.end method

.method public w1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->w1()I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->x(Landroid/view/TextureView;)V

    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->x0()I

    move-result v0

    return v0
.end method

.method public y(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->y(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public z0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/g2;->R0:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->z0(I)Z

    move-result p1

    return p1
.end method
