.class public Lcom/tmapmobility/tmap/exoplayer2/a3;
.super Lcom/tmapmobility/tmap/exoplayer2/e;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/n;
.implements Lcom/tmapmobility/tmap/exoplayer2/n$a;
.implements Lcom/tmapmobility/tmap/exoplayer2/n$f;
.implements Lcom/tmapmobility/tmap/exoplayer2/n$e;
.implements Lcom/tmapmobility/tmap/exoplayer2/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

.field public final T0:Lcom/tmapmobility/tmap/exoplayer2/util/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/y2;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/z1;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;Lcom/tmapmobility/tmap/exoplayer2/analytics/a;ZLcom/tmapmobility/tmap/exoplayer2/util/e;Landroid/os/Looper;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/n$c;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/y2;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;Lcom/tmapmobility/tmap/exoplayer2/z1;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;Lcom/tmapmobility/tmap/exoplayer2/analytics/a;)V

    move/from16 v0, p8

    .line 4
    invoke-virtual {v8, v0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->o0(Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    move-result-object v0

    move-object/from16 v1, p9

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->Y(Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    move-result-object v0

    move-object/from16 v1, p10

    .line 6
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->d0(Landroid/os/Looper;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    move-result-object v0

    move-object v1, p0

    .line 7
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/a3;-><init>(Lcom/tmapmobility/tmap/exoplayer2/n$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/a3$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/a3;-><init>(Lcom/tmapmobility/tmap/exoplayer2/n$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/n$c;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;-><init>()V

    .line 9
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->T0:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    .line 10
    :try_start_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-direct {v1, p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/f1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/n$c;Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->f()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->T0:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->f()Z

    .line 12
    throw p1
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->A()V

    return-void
.end method

.method public A0(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/f1;->A0(Ljava/util/List;IJ)V

    return-void
.end method

.method public B(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->B(Landroid/view/TextureView;)V

    return-void
.end method

.method public B1(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/f1;->B1(III)V

    return-void
.end method

.method public C()Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->l2:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    return-object v0
.end method

.method public C0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->C0()I

    move-result v0

    return v0
.end method

.method public D()Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->k2:Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    return-object v0
.end method

.method public D0()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->j1:Landroid/os/Looper;

    return-object v0
.end method

.method public D1()Lcom/tmapmobility/tmap/exoplayer2/analytics/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->i1:Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    return-object v0
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->E()V

    return-void
.end method

.method public E0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->E0(Z)V

    return-void
.end method

.method public F(Lnh/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->F(Lnh/a;)V

    return-void
.end method

.method public F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object v0

    return-object v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->x1:Z

    return v0
.end method

.method public G(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->G(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public G1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->G1()J

    move-result-wide v0

    return-wide v0
.end method

.method public H(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f1;->H(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Z)V

    return-void
.end method

.method public H0(ILcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f1;->H0(ILcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public H1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->H1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->I()Z

    move-result v0

    return v0
.end method

.method public I0()Lcom/tmapmobility/tmap/exoplayer2/n$e;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->S1:I

    return v0
.end method

.method public J0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->J0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    return-void
.end method

.method public J1()Lgg/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->X1:Lgg/f;

    return-object v0
.end method

.method public K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->K(I)V

    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->F1:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->L()Z

    move-result v0

    return v0
.end method

.method public L1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->H1:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    return-object v0
.end method

.method public M0()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->G1:Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    return-object v0
.end method

.method public N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public N0(Lcom/tmapmobility/tmap/exoplayer2/source/z0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->N0(Lcom/tmapmobility/tmap/exoplayer2/source/z0;)V

    return-void
.end method

.method public N1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->l1:J

    return-wide v0
.end method

.method public O0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->O0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public P0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->P0(Z)V

    return-void
.end method

.method public Q(Lcom/tmapmobility/tmap/exoplayer2/source/d0;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/f1;->Q(Lcom/tmapmobility/tmap/exoplayer2/source/d0;ZZ)V

    return-void
.end method

.method public Q0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->Q0(Z)V

    return-void
.end method

.method public R()Lcom/tmapmobility/tmap/exoplayer2/util/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->n1:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    return-object v0
.end method

.method public final R1()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->T0:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->c()V

    return-void
.end method

.method public S()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->Y0:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    return-object v0
.end method

.method public S0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public S1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->f2:Z

    return-void
.end method

.method public T0(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f1;->T0(ILjava/util/List;)V

    return-void
.end method

.method public U(Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->U(Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public U0(I)Lcom/tmapmobility/tmap/exoplayer2/Renderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->U0(I)Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f1;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->X(Z)V

    return-void
.end method

.method public X0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->X0()I

    move-result v0

    return v0
.end method

.method public Y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->Y0(Ljava/util/List;)V

    return-void
.end method

.method public Z(Lcom/tmapmobility/tmap/exoplayer2/n$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->Z(Lcom/tmapmobility/tmap/exoplayer2/n$b;)V

    return-void
.end method

.method public Z0()Lcom/tmapmobility/tmap/exoplayer2/n$d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->Z1:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public a0(Lcom/tmapmobility/tmap/exoplayer2/n$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->a0(Lcom/tmapmobility/tmap/exoplayer2/n$b;)V

    return-void
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->b()Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->b()Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->c(I)V

    return-void
.end method

.method public c1()Lcom/tmapmobility/tmap/exoplayer2/n$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public d1(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->d1(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->e(I)V

    return-void
.end method

.method public e0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->e0(Ljava/util/List;)V

    return-void
.end method

.method public e1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->e1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V

    return-void
.end method

.method public f0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f1;->f0(II)V

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

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/f1;->f1(Ljava/util/List;IJ)V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->g(F)V

    return-void
.end method

.method public g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public g1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->m1:J

    return-wide v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->Y1:I

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getCurrentTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/tmapmobility/tmap/exoplayer2/trackselection/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getCurrentTrackSelections()Lcom/tmapmobility/tmap/exoplayer2/trackselection/u;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->getRendererType(I)I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->w1:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->a2:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->b2:Z

    return v0
.end method

.method public h0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->h0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public h1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/f1;->h1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;J)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i(Z)V

    return-void
.end method

.method public i1()Lgg/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->W1:Lgg/f;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->isLoading()Z

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
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public j0()Lcom/tmapmobility/tmap/exoplayer2/n$f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public j1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->j1()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->k(Landroid/view/Surface;)V

    return-void
.end method

.method public k1()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->K1:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-object v0
.end method

.method public l(Lnh/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->l(Lnh/a;)V

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

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f1;->l1(ILjava/util/List;)V

    return-void
.end method

.method public m(Lcom/tmapmobility/tmap/exoplayer2/video/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->m(Lcom/tmapmobility/tmap/exoplayer2/video/h;)V

    return-void
.end method

.method public m0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->m0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->n()V

    return-void
.end method

.method public n0()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->J1:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-object v0
.end method

.method public n1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f1;->n1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V

    return-void
.end method

.method public o(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->o(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public o0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->o0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->p(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public p0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f1;->p0(Ljava/util/List;Z)V

    return-void
.end method

.method public p1(Lcom/tmapmobility/tmap/exoplayer2/u2$b;)Lcom/tmapmobility/tmap/exoplayer2/u2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->p1(Lcom/tmapmobility/tmap/exoplayer2/u2$b;)Lcom/tmapmobility/tmap/exoplayer2/u2;

    move-result-object p1

    return-object p1
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->prepare()V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->T1:I

    return v0
.end method

.method public q0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->q0(Z)V

    return-void
.end method

.method public q1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->I1:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    return-object v0
.end method

.method public r(Lcom/tmapmobility/tmap/exoplayer2/video/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->r(Lcom/tmapmobility/tmap/exoplayer2/video/h;)V

    return-void
.end method

.method public r1(Lcom/tmapmobility/tmap/exoplayer2/z2;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/z2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->r1(Lcom/tmapmobility/tmap/exoplayer2/z2;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->release()V

    return-void
.end method

.method public s()Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->c2:Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;

    return-object v0
.end method

.method public s1()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->s1()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/f1;->seekTo(IJ)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->setRepeatMode(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->stop()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->t(Z)V

    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->t1()Z

    move-result v0

    return v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->u(I)V

    return-void
.end method

.method public u1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->u1()I

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->v()V

    return-void
.end method

.method public w(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->w(Landroid/view/TextureView;)V

    return-void
.end method

.method public w0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->w0()I

    move-result v0

    return v0
.end method

.method public w1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->w1(I)V

    return-void
.end method

.method public x(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->x(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->x0(Z)V

    return-void
.end method

.method public x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->y()V

    return-void
.end method

.method public y1()Lcom/tmapmobility/tmap/exoplayer2/z2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i4()V

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/f1;->D1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/f1;->z()I

    move-result v0

    return v0
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->R1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3;->S0:Lcom/tmapmobility/tmap/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->z0(Z)V

    return-void
.end method
