.class public Lcom/tmapmobility/tmap/exoplayer2/j3;
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
        Lcom/tmapmobility/tmap/exoplayer2/j3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

.field public final S0:Lcom/tmapmobility/tmap/exoplayer2/util/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/j2;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;Lcom/tmapmobility/tmap/exoplayer2/analytics/a;ZLcom/tmapmobility/tmap/exoplayer2/util/e;Landroid/os/Looper;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/n$c;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;Lcom/tmapmobility/tmap/exoplayer2/j2;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;Lcom/tmapmobility/tmap/exoplayer2/analytics/a;)V

    move/from16 v0, p8

    .line 2
    invoke-virtual {v8, v0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->o0(Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    move-result-object v0

    move-object/from16 v1, p9

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->Y(Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    move-result-object v0

    move-object/from16 v1, p10

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->d0(Landroid/os/Looper;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    move-result-object v0

    move-object v1, p0

    .line 5
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/j3;-><init>(Lcom/tmapmobility/tmap/exoplayer2/n$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/j3$a;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/j3$a;->a(Lcom/tmapmobility/tmap/exoplayer2/j3$a;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/j3;-><init>(Lcom/tmapmobility/tmap/exoplayer2/n$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/n$c;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/e;-><init>()V

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->S0:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    .line 9
    :try_start_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-direct {v1, p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/q1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/n$c;Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->f()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->S0:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->f()Z

    .line 11
    throw p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->A()I

    move-result v0

    return v0
.end method

.method public B(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->B(Landroid/view/TextureView;)V

    return-void
.end method

.method public B0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->B0()I

    move-result v0

    return v0
.end method

.method public C()Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->C()Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public C0()Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->C0()Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

    move-result-object v0

    return-object v0
.end method

.method public C1(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/q1;->C1(III)V

    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->D()F

    move-result v0

    return v0
.end method

.method public D0()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->D0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->E()Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public E0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->E0(Z)V

    return-void
.end method

.method public E1()Lcom/tmapmobility/tmap/exoplayer2/analytics/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->E1()Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->F()V

    return-void
.end method

.method public F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public G(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->G(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public G1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->G1()Z

    move-result v0

    return v0
.end method

.method public H(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/q1;->H(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Z)V

    return-void
.end method

.method public H0(ILcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/q1;->H0(ILcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public H1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->H1()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->I()Z

    move-result v0

    return v0
.end method

.method public I0()Lcom/tmapmobility/tmap/exoplayer2/n$e;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public I1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->I1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->J()I

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->J0()V

    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->K(I)V

    return-void
.end method

.method public K0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->K0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public K1()Lvd/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->K1()Lvd/f;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->L()Z

    move-result v0

    return v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->L0()Z

    move-result v0

    return v0
.end method

.method public M1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->M1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public N0()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->N0()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public O0(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->O0(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    return-void
.end method

.method public O1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->O1()J

    move-result-wide v0

    return-wide v0
.end method

.method public P0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->P0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public Q(Lcom/tmapmobility/tmap/exoplayer2/source/d0;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/q1;->Q(Lcom/tmapmobility/tmap/exoplayer2/source/d0;ZZ)V

    return-void
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->Q0(Z)V

    return-void
.end method

.method public R()Lcom/tmapmobility/tmap/exoplayer2/util/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R()Lcom/tmapmobility/tmap/exoplayer2/util/e;

    move-result-object v0

    return-object v0
.end method

.method public R0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R0(Z)V

    return-void
.end method

.method public S()Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->S()Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;

    move-result-object v0

    return-object v0
.end method

.method public final S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->S0:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->c()V

    return-void
.end method

.method public T0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->T0()J

    move-result-wide v0

    return-wide v0
.end method

.method public T1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->d4(Z)V

    return-void
.end method

.method public U(Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->U(Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public U0(ILjava/util/List;)V
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
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/q1;->U0(ILjava/util/List;)V

    return-void
.end method

.method public V0(I)Lcom/tmapmobility/tmap/exoplayer2/Renderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->V0(I)Lcom/tmapmobility/tmap/exoplayer2/Renderer;

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
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/q1;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->X(Z)V

    return-void
.end method

.method public Y0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->Y0()I

    move-result v0

    return v0
.end method

.method public Z(Lcom/tmapmobility/tmap/exoplayer2/n$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->Z(Lcom/tmapmobility/tmap/exoplayer2/n$b;)V

    return-void
.end method

.method public Z0(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->Z0(Ljava/util/List;)V

    return-void
.end method

.method public a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lcom/tmapmobility/tmap/exoplayer2/n$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->a0(Lcom/tmapmobility/tmap/exoplayer2/n$b;)V

    return-void
.end method

.method public a1()Lcom/tmapmobility/tmap/exoplayer2/n$d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->b()Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->b()Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->c(I)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public d1()Lcom/tmapmobility/tmap/exoplayer2/n$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->e(I)V

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
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->e0(Ljava/util/List;)V

    return-void
.end method

.method public e1(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->e1(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V

    return-void
.end method

.method public f0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/q1;->f0(II)V

    return-void
.end method

.method public f1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->f1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->g(F)V

    return-void
.end method

.method public g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

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
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/q1;->g1(Ljava/util/List;IJ)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getCurrentTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getCurrentTrackSelections()Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getRendererType(I)I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->h()Z

    move-result v0

    return v0
.end method

.method public h0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->h0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public h1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->h1()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->i(Z)V

    return-void
.end method

.method public i1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/q1;->i1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;J)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->isLoading()Z

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
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public j0()Lcom/tmapmobility/tmap/exoplayer2/n$f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public j1()Lvd/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->j1()Lvd/f;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->k(Landroid/view/Surface;)V

    return-void
.end method

.method public k1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->k1()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/video/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->l(Lcom/tmapmobility/tmap/exoplayer2/video/h;)V

    return-void
.end method

.method public l1()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->l1()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->m()V

    return-void
.end method

.method public m0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->m0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

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
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/q1;->m1(ILjava/util/List;)V

    return-void
.end method

.method public n(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->n(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public n0()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->n0()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->o(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public o0(Ljava/util/List;Z)V
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
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/q1;->o0(Ljava/util/List;Z)V

    return-void
.end method

.method public o1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/q1;->o1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->p()I

    move-result v0

    return v0
.end method

.method public p0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->p0(Z)V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->prepare()V

    return-void
.end method

.method public q(Lcf/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->q(Lcf/a;)V

    return-void
.end method

.method public q1(Lcom/tmapmobility/tmap/exoplayer2/d3$b;)Lcom/tmapmobility/tmap/exoplayer2/d3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->q1(Lcom/tmapmobility/tmap/exoplayer2/d3$b;)Lcom/tmapmobility/tmap/exoplayer2/d3;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/tmapmobility/tmap/exoplayer2/video/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->r(Lcom/tmapmobility/tmap/exoplayer2/video/h;)V

    return-void
.end method

.method public r1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->r1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->release()V

    return-void
.end method

.method public s(Lcf/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->s(Lcf/a;)V

    return-void
.end method

.method public s1(Lcom/tmapmobility/tmap/exoplayer2/i3;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/i3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->s1(Lcom/tmapmobility/tmap/exoplayer2/i3;)V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/q1;->seekTo(IJ)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->setRepeatMode(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->stop()V

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t1()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->t1()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->u(Z)V

    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->u1()Z

    move-result v0

    return v0
.end method

.method public v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->v(I)V

    return-void
.end method

.method public v0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->v0()I

    move-result v0

    return v0
.end method

.method public v1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->v1()I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->w()V

    return-void
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->w0(Z)V

    return-void
.end method

.method public x(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->x(Landroid/view/TextureView;)V

    return-void
.end method

.method public x1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->x1(I)V

    return-void
.end method

.method public y(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->y(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public y0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->y0(Z)V

    return-void
.end method

.method public y1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->y1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->z()V

    return-void
.end method

.method public z0(Ljava/util/List;IJ)V
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
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/q1;->z0(Ljava/util/List;IJ)V

    return-void
.end method

.method public z1()Lcom/tmapmobility/tmap/exoplayer2/i3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j3;->R0:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->z1()Lcom/tmapmobility/tmap/exoplayer2/i3;

    move-result-object v0

    return-object v0
.end method
