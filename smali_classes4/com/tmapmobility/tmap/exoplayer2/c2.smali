.class public final Lcom/tmapmobility/tmap/exoplayer2/c2;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;
.implements Lcom/tmapmobility/tmap/exoplayer2/u2$d;
.implements Lcom/tmapmobility/tmap/exoplayer2/k$a;
.implements Lcom/tmapmobility/tmap/exoplayer2/d3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/c2$c;,
        Lcom/tmapmobility/tmap/exoplayer2/c2$b;,
        Lcom/tmapmobility/tmap/exoplayer2/c2$d;,
        Lcom/tmapmobility/tmap/exoplayer2/c2$g;,
        Lcom/tmapmobility/tmap/exoplayer2/c2$h;,
        Lcom/tmapmobility/tmap/exoplayer2/c2$f;,
        Lcom/tmapmobility/tmap/exoplayer2/c2$e;
    }
.end annotation


# static fields
.field public static final A1:I = 0x3

.field public static final B1:I = 0x4

.field public static final C1:I = 0x5

.field public static final D1:I = 0x6

.field public static final E1:I = 0x7

.field public static final F1:I = 0x8

.field public static final G1:I = 0x9

.field public static final H1:I = 0xa

.field public static final I1:I = 0xb

.field public static final J1:I = 0xc

.field public static final K1:I = 0xd

.field public static final L1:I = 0xe

.field public static final M1:I = 0xf

.field public static final N1:I = 0x10

.field public static final O1:I = 0x11

.field public static final P1:I = 0x12

.field public static final Q1:I = 0x13

.field public static final R1:I = 0x14

.field public static final S1:I = 0x15

.field public static final T1:I = 0x16

.field public static final U1:I = 0x17

.field public static final V1:I = 0x18

.field public static final W1:I = 0x19

.field public static final X1:I = 0xa

.field public static final Y1:I = 0x3e8

.field public static final Z1:J = 0x7d0L

.field public static final a2:J = 0xfa0L

.field public static final w1:Ljava/lang/String; = "ExoPlayerImplInternal"

.field public static final x1:I = 0x0

.field public static final y1:I = 0x1

.field public static final z1:I = 0x2


# instance fields
.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/c2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Lcom/tmapmobility/tmap/exoplayer2/util/e;

.field public final W0:Lcom/tmapmobility/tmap/exoplayer2/c2$f;

.field public final X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

.field public final Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

.field public final Z0:Lcom/tmapmobility/tmap/exoplayer2/i2;

.field public final a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

.field public final a1:J

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tmapmobility/tmap/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Lcom/tmapmobility/tmap/exoplayer2/i3;

.field public final c:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

.field public c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;

.field public d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

.field public e1:Z

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/j2;

.field public f1:Z

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

.field public g1:Z

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

.field public h1:Z

.field public final i:Landroid/os/HandlerThread;

.field public i1:Z

.field public final j:Landroid/os/Looper;

.field public j1:I

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

.field public final k0:Lcom/tmapmobility/tmap/exoplayer2/k;

.field public k1:Z

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:I

.field public final p:J

.field public p1:Lcom/tmapmobility/tmap/exoplayer2/c2$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q1:J

.field public r1:I

.field public s1:Z

.field public t1:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Z

.field public u1:J

.field public v1:J


# direct methods
.method public constructor <init>([Lcom/tmapmobility/tmap/exoplayer2/Renderer;Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;Lcom/tmapmobility/tmap/exoplayer2/j2;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;IZLcom/tmapmobility/tmap/exoplayer2/analytics/a;Lcom/tmapmobility/tmap/exoplayer2/i3;Lcom/tmapmobility/tmap/exoplayer2/i2;JZLandroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/util/e;Lcom/tmapmobility/tmap/exoplayer2/c2$f;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p16

    .line 2
    iput-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->W0:Lcom/tmapmobility/tmap/exoplayer2/c2$f;

    .line 3
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    .line 4
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d:Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;

    move-object v9, p3

    .line 5
    iput-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->e:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-object/from16 v10, p4

    .line 6
    iput-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->f:Lcom/tmapmobility/tmap/exoplayer2/j2;

    .line 7
    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    move/from16 v11, p6

    .line 8
    iput v11, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->j1:I

    move/from16 v11, p7

    .line 9
    iput-boolean v11, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k1:Z

    move-object/from16 v11, p9

    .line 10
    iput-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->b1:Lcom/tmapmobility/tmap/exoplayer2/i3;

    move-object/from16 v11, p10

    .line 11
    iput-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Z0:Lcom/tmapmobility/tmap/exoplayer2/i2;

    .line 12
    iput-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a1:J

    .line 13
    iput-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->u1:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1:Z

    .line 15
    iput-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->V0:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->v1:J

    .line 17
    invoke-interface/range {p4 .. p4}, Lcom/tmapmobility/tmap/exoplayer2/j2;->c()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->p:J

    .line 18
    invoke-interface/range {p4 .. p4}, Lcom/tmapmobility/tmap/exoplayer2/j2;->a()Z

    move-result v5

    iput-boolean v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->u:Z

    .line 19
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/z2;->k(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v5

    iput-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 20
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    invoke-direct {v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/z2;)V

    iput-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    .line 21
    array-length v5, v1

    new-array v5, v5, [Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    iput-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    const/4 v5, 0x0

    .line 22
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 23
    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->o(ILcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 24
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    aget-object v9, v1, v5

    invoke-interface {v9}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getCapabilities()Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-direct {v1, p0, v7}, Lcom/tmapmobility/tmap/exoplayer2/k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/k$a;Lcom/tmapmobility/tmap/exoplayer2/util/e;)V

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->b:Ljava/util/Set;

    .line 28
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 29
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 30
    invoke-virtual {p2, p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;->c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->s1:Z

    .line 32
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-direct {v2, v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    .line 34
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/u2;

    invoke-direct {v2, p0, v4, v1, v8}, Lcom/tmapmobility/tmap/exoplayer2/u2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/u2$d;Lcom/tmapmobility/tmap/exoplayer2/analytics/a;Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    .line 35
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->i:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->j:Landroid/os/Looper;

    .line 38
    invoke-interface {v7, v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/tmapmobility/tmap/exoplayer2/util/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    return-void
.end method

.method public static A0(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->h(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->s(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->s(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static O(ZLcom/tmapmobility/tmap/exoplayer2/source/d0$b;JLcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    .line 1
    iget-object p0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object p2, p4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-virtual {p5, p0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->v(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    iget p0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget p3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    invoke-virtual {p5, p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->k(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    .line 5
    invoke-virtual {p5, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->k(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    move v0, p2

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-virtual {p4}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-virtual {p5, p0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->v(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, p2

    :cond_3
    :goto_0
    return v0
.end method

.method public static Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Lcom/tmapmobility/tmap/exoplayer2/z2;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 2
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p0

    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic T()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->e1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic U(Lcom/tmapmobility/tmap/exoplayer2/d3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->m(Lcom/tmapmobility/tmap/exoplayer2/d3;)V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/c2;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->T()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/c2;Lcom/tmapmobility/tmap/exoplayer2/d3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->U(Lcom/tmapmobility/tmap/exoplayer2/d3;)V

    return-void
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/c2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->m1:Z

    return p1
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/c2;)Lcom/tmapmobility/tmap/exoplayer2/util/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    return-object p0
.end method

.method public static v0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/c2$d;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object p2

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 4
    iget-wide v0, p3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static w0(Lcom/tmapmobility/tmap/exoplayer2/c2$d;Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;IZLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/d3;->h()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/d3;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v1

    .line 4
    :goto_0
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/c2$h;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    .line 5
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/d3;->j()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v4

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    .line 6
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/d3;->f()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/c2$h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/c2;->z0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/c2$h;ZIZLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 8
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v8, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->b(IJLjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/d3;->h()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    .line 13
    invoke-static {v8, p0, v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/c2;->v0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/c2$d;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)V

    :cond_2
    return v12

    .line 14
    :cond_3
    invoke-virtual {v8, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 15
    :cond_4
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/d3;->h()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    .line 16
    invoke-static {v8, p0, v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/c2;->v0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/c2$d;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)V

    return v12

    .line 17
    :cond_5
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->b:I

    .line 18
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 19
    iget-boolean v2, v10, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 20
    invoke-virtual {v1, v2, v9}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 22
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->c:J

    .line 23
    invoke-virtual/range {p6 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->s()J

    move-result-wide v3

    add-long v5, v3, v1

    .line 24
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {v8, v1, v10}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v4, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->p(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static x(Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;)[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    new-array v2, v1, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static y0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/z2;Lcom/tmapmobility/tmap/exoplayer2/c2$h;Lcom/tmapmobility/tmap/exoplayer2/r2;IZLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/c2$g;
    .locals 30
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/c2$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/c2$g;

    .line 3
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/z2;->l()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/c2$g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJZZZ)V

    return-object v0

    .line 4
    :cond_0
    iget-object v14, v8, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 5
    iget-object v12, v14, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v8, v11}, Lcom/tmapmobility/tmap/exoplayer2/c2;->S(Lcom/tmapmobility/tmap/exoplayer2/z2;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Z

    move-result v13

    .line 7
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, v8, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/tmapmobility/tmap/exoplayer2/z2;->c:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    move v14, v6

    move-object/from16 v6, p7

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/c2;->z0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/c2$h;ZIZLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v7, v10}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->e(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    move/from16 v2, v19

    move v3, v2

    move/from16 v4, v20

    goto :goto_4

    .line 12
    :cond_3
    iget-wide v1, v9, Lcom/tmapmobility/tmap/exoplayer2/c2$h;->c:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-virtual {v7, v0, v11}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    move-wide v0, v15

    move/from16 v2, v19

    goto :goto_2

    .line 15
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v14

    move/from16 v2, v20

    .line 17
    :goto_2
    iget v3, v8, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move/from16 v3, v20

    goto :goto_3

    :cond_5
    move/from16 v3, v19

    :goto_3
    move/from16 v4, v19

    :goto_4
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    goto :goto_6

    :cond_6
    move-object/from16 v21, v14

    move v14, v6

    .line 18
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v7, v10}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->e(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_6
    move-object/from16 v6, v21

    goto/16 :goto_9

    .line 20
    :cond_7
    invoke-virtual {v7, v12}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    .line 21
    iget-object v5, v8, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/c2;->A0(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {v7, v10}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->e(Z)I

    move-result v0

    move/from16 v4, v20

    goto :goto_7

    .line 24
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    move/from16 v4, v19

    :goto_7
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 25
    invoke-virtual {v7, v12, v11}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_c

    .line 26
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 27
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget v1, v11, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    iget-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v2, v6, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 29
    invoke-virtual/range {p7 .. p7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->s()J

    move-result-wide v0

    add-long v4, v0, v15

    .line 30
    invoke-virtual {v7, v12, v11}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->p(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v12, v1

    move-wide v0, v2

    goto :goto_8

    :cond_b
    move-wide v0, v15

    :goto_8
    move v3, v14

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_9

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v3, v14

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_9
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->p(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 35
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_a

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 37
    :goto_a
    invoke-virtual {v2, v7, v12, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->C(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v2

    .line 38
    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v3, v19

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v3, v20

    .line 39
    :goto_c
    iget-object v4, v6, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 40
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v4

    if-nez v4, :cond_10

    .line 41
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v20, v19

    .line 42
    :goto_d
    invoke-virtual {v7, v12, v11}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    .line 43
    invoke-static/range {v12 .. v19}, Lcom/tmapmobility/tmap/exoplayer2/c2;->O(ZLcom/tmapmobility/tmap/exoplayer2/source/d0$b;JLcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    .line 44
    :cond_12
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 45
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    iget-wide v0, v8, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    goto :goto_e

    .line 47
    :cond_13
    iget-object v0, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 48
    iget v0, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    iget v1, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-virtual {v11, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->p(I)I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 49
    invoke-virtual/range {p7 .. p7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->j()J

    move-result-wide v0

    goto :goto_e

    :cond_14
    const-wide/16 v0, 0x0

    :cond_15
    :goto_e
    move-wide/from16 v23, v0

    .line 50
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/c2$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/tmapmobility/tmap/exoplayer2/c2$g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJZZZ)V

    return-object v0
.end method

.method public static z0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/c2$h;ZIZLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            "Lcom/tmapmobility/tmap/exoplayer2/c2$h;",
            "ZIZ",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$h;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$h;->b:I

    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->p(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 12
    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->p(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/c2;->A0(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->p(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final A(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/z2;->l()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k1:Z

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->e(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->p(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/r2;->C(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 11
    iget p1, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->p(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->j()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 13
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public B()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final B0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->o(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->n(IJ)Z

    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->q:J

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/c2$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/c2$h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;IJ)V

    const/4 p1, 0x3

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final D(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/o2;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/c2;->G0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JZZ)J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->c:J

    iget-wide v7, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-virtual/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJZI)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    :cond_0
    return-void
.end method

.method public final E(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->v(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->y(J)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->V()V

    return-void
.end method

.method public final E0(Lcom/tmapmobility/tmap/exoplayer2/c2$h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->b(I)V

    .line 2
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget v4, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->j1:I

    iget-boolean v5, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->k1:Z

    iget-object v6, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v7, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/c2;->z0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/c2$h;ZIZLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v7, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 5
    invoke-virtual {v11, v7}, Lcom/tmapmobility/tmap/exoplayer2/c2;->A(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 8
    iget-object v7, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    iget-wide v9, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$h;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    .line 12
    :goto_1
    iget-object v14, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    iget-object v15, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v15, v15, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 13
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/tmapmobility/tmap/exoplayer2/r2;->C(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    iget-object v4, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v5, v7, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v5, v12}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 16
    iget-object v4, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget v5, v7, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->p(I)I

    move-result v4

    iget v5, v7, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    if-ne v4, v5, :cond_2

    .line 17
    iget-object v4, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->j()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_4

    .line 18
    :cond_3
    iget-wide v14, v0, Lcom/tmapmobility/tmap/exoplayer2/c2$h;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    .line 19
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    iput-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->p1:Lcom/tmapmobility/tmap/exoplayer2/c2$h;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 21
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    if-eq v1, v8, :cond_6

    .line 22
    invoke-virtual {v11, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1(I)V

    .line 23
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lcom/tmapmobility/tmap/exoplayer2/c2;->s0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 24
    :cond_7
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v9, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    iget-boolean v7, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    .line 27
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-object v2, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->b1:Lcom/tmapmobility/tmap/exoplayer2/i3;

    .line 28
    invoke-interface {v1, v4, v5, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->a(JLcom/tmapmobility/tmap/exoplayer2/i3;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 29
    :goto_6
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E1(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v6, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    invoke-static {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E1(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v6, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 30
    :cond_9
    iget-wide v7, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 31
    invoke-virtual/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJZI)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v0

    iput-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    return-void

    :cond_a
    move-wide v1, v4

    .line 32
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 33
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->F0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    .line 34
    :try_start_2
    iget-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/c2;->t1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 35
    invoke-virtual/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJZI)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v0

    iput-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJZI)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v1

    iput-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 36
    throw v0
.end method

.method public final F(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/tmapmobility/tmap/exoplayer2/source/c0;)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->n1(ZZ)V

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/z2;->f(Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    return-void
.end method

.method public final F0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/c2;->G0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/z2;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 4
    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/z2;->b(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    if-nez v0, :cond_2

    .line 7
    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->q:J

    .line 9
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->C()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->n()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)V

    :cond_4
    return-void
.end method

.method public final G0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h1:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget p5, p5, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1(I)V

    .line 5
    :cond_1
    iget-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {p5}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/o2;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 10
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->n(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->b()Lcom/tmapmobility/tmap/exoplayer2/o2;

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/r2;->z(Lcom/tmapmobility/tmap/exoplayer2/o2;)Z

    const-wide p4, 0xe8d4a51000L

    .line 14
    invoke-virtual {v2, p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/o2;->x(J)V

    .line 15
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->q()V

    :cond_7
    if-eqz v2, :cond_a

    .line 16
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/r2;->z(Lcom/tmapmobility/tmap/exoplayer2/o2;)Z

    .line 17
    iget-boolean p1, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-nez p1, :cond_8

    .line 18
    iget-object p1, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/p2;->b(J)Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object p1

    iput-object p1, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    goto :goto_4

    .line 20
    :cond_8
    iget-boolean p1, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->e:Z

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->seekToUs(J)J

    move-result-wide p1

    .line 22
    iget-object p3, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-wide p4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->p:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->u:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->l(JZ)V

    move-wide p2, p1

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->u0(J)V

    .line 24
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->V()V

    goto :goto_5

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->f()V

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->u0(J)V

    .line 27
    :goto_5
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->G(Z)V

    .line 28
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->m(I)Z

    return-wide p2
.end method

.method public final H(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v2, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v3, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->p1:Lcom/tmapmobility/tmap/exoplayer2/c2$h;

    iget-object v4, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    iget v5, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->j1:I

    iget-boolean v6, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->k1:Z

    iget-object v7, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v8, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/c2;->y0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/z2;Lcom/tmapmobility/tmap/exoplayer2/c2$h;Lcom/tmapmobility/tmap/exoplayer2/r2;IZLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/c2$g;

    move-result-object v7

    .line 3
    iget-object v8, v7, Lcom/tmapmobility/tmap/exoplayer2/c2$g;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 4
    iget-wide v9, v7, Lcom/tmapmobility/tmap/exoplayer2/c2$g;->c:J

    .line 5
    iget-boolean v0, v7, Lcom/tmapmobility/tmap/exoplayer2/c2$g;->d:Z

    .line 6
    iget-wide v13, v7, Lcom/tmapmobility/tmap/exoplayer2/c2$g;->b:J

    .line 7
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 8
    invoke-virtual {v1, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v15

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 9
    :try_start_0
    iget-boolean v1, v7, Lcom/tmapmobility/tmap/exoplayer2/c2$g;->e:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    if-eq v1, v15, :cond_2

    .line 11
    invoke-virtual {v11, v4}, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1(I)V

    .line 12
    :cond_2
    invoke-virtual {v11, v5, v5, v5, v15}, Lcom/tmapmobility/tmap/exoplayer2/c2;->s0(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    .line 13
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v3, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->z()J

    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    move v15, v5

    move-wide/from16 v5, v21

    .line 15
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/r2;->G(Lcom/tmapmobility/tmap/exoplayer2/Timeline;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {v11, v15}, Lcom/tmapmobility/tmap/exoplayer2/c2;->D0(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move v15, v5

    const/16 v20, 0x4

    goto/16 :goto_6

    :cond_4
    move/from16 v20, v4

    move v15, v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 19
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v2, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    invoke-virtual {v2, v12, v3}, Lcom/tmapmobility/tmap/exoplayer2/r2;->r(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/p2;)Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v2

    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    .line 21
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/o2;->A()V

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v11, v8, v13, v14, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->F0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    .line 24
    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 25
    iget-boolean v0, v7, Lcom/tmapmobility/tmap/exoplayer2/c2$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/c2;->t1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)V

    if-nez v16, :cond_9

    .line 27
    iget-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->c:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_c

    .line 28
    :cond_9
    iget-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    move/from16 v23, v15

    .line 32
    :goto_5
    iget-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->d:J

    .line 33
    invoke-virtual {v12, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move/from16 v17, v20

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 34
    invoke-virtual/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJZI)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v0

    iput-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 35
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->t0()V

    .line 36
    iget-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v11, v12, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->x0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 37
    iget-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {v0, v12}, Lcom/tmapmobility/tmap/exoplayer2/z2;->j(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v0

    iput-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 39
    iput-object v6, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->p1:Lcom/tmapmobility/tmap/exoplayer2/c2$h;

    .line 40
    :cond_d
    invoke-virtual {v11, v15}, Lcom/tmapmobility/tmap/exoplayer2/c2;->G(Z)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move/from16 v20, v4

    move v15, v5

    .line 41
    :goto_6
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 42
    iget-boolean v1, v7, Lcom/tmapmobility/tmap/exoplayer2/c2$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/c2;->t1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)V

    if-nez v16, :cond_f

    .line 44
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->c:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_12

    .line 45
    :cond_f
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 46
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 47
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    .line 49
    :goto_7
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->d:J

    .line 50
    invoke-virtual {v12, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    move/from16 v17, v20

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 51
    invoke-virtual/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJZI)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v1

    iput-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 52
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->t0()V

    .line 53
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v11, v12, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->x0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 54
    iget-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {v1, v12}, Lcom/tmapmobility/tmap/exoplayer2/z2;->j(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v1

    iput-object v1, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-nez v1, :cond_13

    .line 56
    iput-object v15, v11, Lcom/tmapmobility/tmap/exoplayer2/c2;->p1:Lcom/tmapmobility/tmap/exoplayer2/c2$h;

    :cond_13
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v11, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->G(Z)V

    .line 58
    throw v0
.end method

.method public final H0(Lcom/tmapmobility/tmap/exoplayer2/d3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/d3;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->I0(Lcom/tmapmobility/tmap/exoplayer2/d3;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/c2$d;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/d3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/c2$d;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/d3;)V

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->j1:I

    iget-boolean v6, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k1:Z

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/c2;->w0(Lcom/tmapmobility/tmap/exoplayer2/c2$d;Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;IZLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/d3;->m(Z)V

    :goto_0
    return-void
.end method

.method public final I(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->v(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/k;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/o2;->p(FLcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 6
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/o2;->n()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->u0(J)V

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->q()V

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-wide v7, p1, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:J

    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 12
    invoke-virtual/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJZI)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->V()V

    return-void
.end method

.method public final I0(Lcom/tmapmobility/tmap/exoplayer2/d3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/d3;->e()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->j:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->m(Lcom/tmapmobility/tmap/exoplayer2/d3;)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->m(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->b(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/z2;->g(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object p3

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 3
    :cond_1
    iget p3, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->u1(F)V

    .line 4
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 5
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    invoke-interface {v1, p2, v2}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->k(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J0(Lcom/tmapmobility/tmap/exoplayer2/d3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/d3;->e()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/d3;->m(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->V0:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/tmapmobility/tmap/exoplayer2/util/o;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/b2;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/b2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/c2;Lcom/tmapmobility/tmap/exoplayer2/d3;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->k(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->J(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;FZZ)V

    return-void
.end method

.method public final K0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getStream()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L0(Lcom/tmapmobility/tmap/exoplayer2/Renderer;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJZI)Lcom/tmapmobility/tmap/exoplayer2/z2;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->s1:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 2
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->s1:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->t0()V

    .line 4
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 5
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    .line 6
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->j:Ljava/util/List;

    .line 7
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/u2;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->e:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/o2;->n()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->e:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v4

    .line 13
    :goto_3
    iget-object v7, v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-virtual {p0, v7}, Lcom/tmapmobility/tmap/exoplayer2/c2;->v([Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 14
    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-wide v9, v8, Lcom/tmapmobility/tmap/exoplayer2/p2;->c:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v8, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/p2;->a(J)Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v8

    iput-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 16
    :cond_5
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p1, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->e:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 18
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->e:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 20
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->e(I)V

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 22
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->C()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 23
    invoke-virtual/range {v1 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/z2;->c(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJJLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v1

    return-object v1
.end method

.method public final L0(Lcom/tmapmobility/tmap/exoplayer2/Renderer;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 2
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Q(J)V

    :cond_0
    return-void
.end method

.method public final M(Lcom/tmapmobility/tmap/exoplayer2/Renderer;Lcom/tmapmobility/tmap/exoplayer2/o2;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    .line 2
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-boolean p2, p2, Lcom/tmapmobility/tmap/exoplayer2/p2;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->m()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->m()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized M0(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->e1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->j(III)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    .line 6
    invoke-interface {v1, v0, v2, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->f(IIILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/a2;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/a2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->u1:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->v1(Lcom/google/common/base/Supplier;J)V

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v3, v3, v1

    .line 5
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object v4, v4, v1

    .line 6
    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getStream()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->M(Lcom/tmapmobility/tmap/exoplayer2/Renderer;Lcom/tmapmobility/tmap/exoplayer2/o2;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final N0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l1:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l1:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O0(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->b(I)V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->a(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/c2$h;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/e3;

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->b(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->c(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/e3;-><init>(Ljava/util/Collection;Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->a(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)I

    move-result v2

    .line 7
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->d(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/c2$h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;IJ)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->p1:Lcom/tmapmobility/tmap/exoplayer2/c2$h;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    .line 9
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->b(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->c(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/u2;->E(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/y0;)Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->H(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public final P()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public P0(Ljava/util/List;IJLcom/tmapmobility/tmap/exoplayer2/source/y0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/u2$c;",
            ">;IJ",
            "Lcom/tmapmobility/tmap/exoplayer2/source/y0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/c2$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;-><init>(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/y0;IJLcom/tmapmobility/tmap/exoplayer2/c2$a;)V

    const/16 p1, 0x11

    .line 2
    invoke-interface {v0, p1, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final Q0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->n1:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->n1:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->m(I)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/z2;->d(Z)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/p2;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v1, 0x0

    const/16 v2, 0x17

    .line 2
    invoke-interface {v0, v2, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->j(III)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final S0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->t0()V

    .line 3
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->g1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->D0(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->G(Z)V

    :cond_0
    return-void
.end method

.method public T0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->j(III)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final U0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    invoke-virtual {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->b(I)V

    .line 2
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    invoke-virtual {p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->c(I)V

    .line 3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/z2;->e(ZI)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h1:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->h0(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1()V

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->s1()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->l1()V

    .line 11
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    invoke-interface {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->m(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    invoke-interface {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->m(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->h1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/o2;->d(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->p1()V

    return-void
.end method

.method public V0(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->d(Lcom/tmapmobility/tmap/exoplayer2/z2;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->a(Lcom/tmapmobility/tmap/exoplayer2/c2$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->W0:Lcom/tmapmobility/tmap/exoplayer2/c2$f;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2$f;->a(Lcom/tmapmobility/tmap/exoplayer2/c2$e;)V

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/z2;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    :cond_0
    return-void
.end method

.method public final W0(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/k;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/k;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->K(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;Z)V

    return-void
.end method

.method public final X(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->n1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->m1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/c2;->B0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public X0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->j(III)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final Y(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->s1:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->s1:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->r1:I

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->c:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 11
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 12
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->b:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->c:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 15
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->b:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v4, v4, p3

    if-gtz v4, :cond_d

    .line 16
    :try_start_0
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/c2;->I0(Lcom/tmapmobility/tmap/exoplayer2/d3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/d3;->d()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/d3;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    :goto_4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 20
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/d3;->d()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/d3;->l()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 22
    :cond_b
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_c
    throw p1

    .line 24
    :cond_d
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->r1:I

    :cond_e
    :goto_5
    return-void
.end method

.method public final Y0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->j1:I

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->H(Lcom/tmapmobility/tmap/exoplayer2/Timeline;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->D0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->G(Z)V

    return-void
.end method

.method public final Z()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/r2;->y(J)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/r2;->o(JLcom/tmapmobility/tmap/exoplayer2/z2;)Lcom/tmapmobility/tmap/exoplayer2/p2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d:Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->f:Lcom/tmapmobility/tmap/exoplayer2/j2;

    .line 5
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/j2;->getAllocator()Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

    move-result-object v7

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->e:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-object v9, v0

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/r2;->g([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/u2;Lcom/tmapmobility/tmap/exoplayer2/p2;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->g(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 9
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->u0(J)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->G(Z)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1:Z

    .line 13
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->p1()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->V()V

    :goto_0
    return-void
.end method

.method public Z0(Lcom/tmapmobility/tmap/exoplayer2/i3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->m(I)Z

    return-void
.end method

.method public final a0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->g1()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->W()V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/r2;->b()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/o2;

    .line 4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v4, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v6, v4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    if-ne v6, v5, :cond_1

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    if-eq v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 6
    :goto_1
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v5, v2, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v10, v2, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:J

    iget-wide v8, v2, Lcom/tmapmobility/tmap/exoplayer2/p2;->c:J

    xor-int/lit8 v12, v3, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    .line 7
    invoke-virtual/range {v4 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJZI)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v2

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->t0()V

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->s1()V

    move v2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a1(Lcom/tmapmobility/tmap/exoplayer2/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->b1:Lcom/tmapmobility/tmap/exoplayer2/i3;

    return-void
.end method

.method public declared-synchronized b(Lcom/tmapmobility/tmap/exoplayer2/d3;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->e1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/d3;->m(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->g1:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->N()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/o2;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/r2;->c()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v11, v7, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v7, v5, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v10, v7, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, p0

    move-object v9, v11

    invoke-virtual/range {v8 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/c2;->t1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)V

    .line 10
    iget-boolean v0, v5, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/tmapmobility/tmap/exoplayer2/o2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 11
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->readDiscontinuity()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/o2;->m()J

    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0(J)V

    return-void

    :cond_4
    move v0, v4

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 15
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c(I)Z

    move-result v2

    .line 16
    invoke-virtual {v6, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c(I)Z

    move-result v3

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v2

    const/4 v7, -0x2

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v4

    .line 19
    :goto_1
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->b:[Lcom/tmapmobility/tmap/exoplayer2/g3;

    aget-object v7, v7, v0

    .line 20
    iget-object v8, v6, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->b:[Lcom/tmapmobility/tmap/exoplayer2/g3;

    aget-object v8, v8, v0

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v8, v7}, Lcom/tmapmobility/tmap/exoplayer2/g3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    aget-object v2, v2, v0

    .line 23
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/o2;->m()J

    move-result-wide v7

    .line 24
    invoke-virtual {p0, v2, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L0(Lcom/tmapmobility/tmap/exoplayer2/Renderer;J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    .line 25
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/p2;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->g1:Z

    if-eqz v1, :cond_d

    .line 26
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    .line 27
    aget-object v1, v1, v4

    .line 28
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    .line 29
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getStream()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    move-result-object v6

    if-ne v6, v5, :cond_c

    .line 30
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 31
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-wide v5, v5, Lcom/tmapmobility/tmap/exoplayer2/p2;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->l()J

    move-result-wide v5

    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-wide v7, v7, Lcom/tmapmobility/tmap/exoplayer2/p2;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    .line 33
    :goto_4
    invoke-virtual {p0, v1, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L0(Lcom/tmapmobility/tmap/exoplayer2/Renderer;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method public b1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->j(III)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/source/x0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->j0(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    return-void
.end method

.method public final c0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    .line 3
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k1:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->I(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->D0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->G(Z)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final d0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/u2;->j()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->H(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public d1(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final e0(Lcom/tmapmobility/tmap/exoplayer2/c2$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/c2$c;->a:I

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/c2$c;->b:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/c2$c;->c:I

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/c2$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/u2;->x(IIILcom/tmapmobility/tmap/exoplayer2/source/y0;)Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->H(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public final e1(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/u2;->F(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->H(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public f0(IIILcom/tmapmobility/tmap/exoplayer2/source/y0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/c2$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/c2$c;-><init>(IIILcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final f1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->v1:J

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/z2;->h(I)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v1

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->e()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->g1:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final h0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v1

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->f(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h1()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->k()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->D(J)J

    move-result-wide v6

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/o2;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/o2;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->f:Lcom/tmapmobility/tmap/exoplayer2/j2;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    .line 9
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/k;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    .line 10
    invoke-interface/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/j2;->e(JJF)Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->l()V

    goto/16 :goto_7

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q0(Z)V

    goto/16 :goto_7

    .line 4
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->S0(Z)V

    goto/16 :goto_7

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->d0()V

    goto/16 :goto_7

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->e1(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    goto/16 :goto_7

    .line 7
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    invoke-virtual {p0, v5, v6, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->o0(IILcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    goto/16 :goto_7

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/c2$c;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->e0(Lcom/tmapmobility/tmap/exoplayer2/c2$c;)V

    goto/16 :goto_7

    .line 9
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/c2$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->i(Lcom/tmapmobility/tmap/exoplayer2/c2$b;I)V

    goto/16 :goto_7

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/c2$b;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->O0(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)V

    goto/16 :goto_7

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    invoke-virtual {p0, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->K(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;Z)V

    goto/16 :goto_7

    .line 12
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->J0(Lcom/tmapmobility/tmap/exoplayer2/d3;)V

    goto/16 :goto_7

    .line 13
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->H0(Lcom/tmapmobility/tmap/exoplayer2/d3;)V

    goto/16 :goto_7

    .line 14
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->N0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 15
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1(Z)V

    goto/16 :goto_7

    .line 16
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0(I)V

    goto/16 :goto_7

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->r0()V

    goto/16 :goto_7

    .line 18
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->E(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    goto/16 :goto_7

    .line 19
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->I(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    goto/16 :goto_7

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->n0()V

    return v4

    .line 21
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/c2;->n1(ZZ)V

    goto/16 :goto_7

    .line 22
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/i3;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->a1(Lcom/tmapmobility/tmap/exoplayer2/i3;)V

    goto/16 :goto_7

    .line 23
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->W0(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    goto/16 :goto_7

    .line 24
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/c2$h;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->E0(Lcom/tmapmobility/tmap/exoplayer2/c2$h;)V

    goto/16 :goto_7

    .line 25
    :pswitch_17
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->o()V

    goto/16 :goto_7

    .line 26
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v5, p1, v4, v4}, Lcom/tmapmobility/tmap/exoplayer2/c2;->U0(ZIZI)V

    goto/16 :goto_7

    .line 27
    :pswitch_19
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->l0()V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/tmapmobility/tmap/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tmapmobility/tmap/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 28
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    .line 29
    :cond_6
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 30
    invoke-static {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->n1(ZZ)V

    .line 32
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/z2;->f(Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    goto/16 :goto_7

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->F(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->F(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_3
    move-exception p1

    .line 35
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSourceException;->reason:I

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->F(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_4
    move-exception p1

    .line 36
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->dataType:I

    if-ne v0, v4, :cond_8

    .line 37
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v0, 0xbbb

    :goto_5
    move v2, v0

    goto :goto_6

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 38
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_5

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_5

    .line 39
    :cond_a
    :goto_6
    invoke-virtual {p0, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->F(Ljava/io/IOException;I)V

    goto :goto_7

    :catch_5
    move-exception p1

    .line 40
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->F(Ljava/io/IOException;I)V

    goto :goto_7

    :catch_6
    move-exception p1

    .line 41
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;->type:I

    if-ne v2, v4, :cond_b

    .line 42
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 43
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/tmapmobility/tmap/exoplayer2/source/c0;)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 44
    :cond_b
    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->t1:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    .line 45
    invoke-static {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->t1:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    .line 47
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 v1, 0x19

    .line 48
    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->a(Lcom/tmapmobility/tmap/exoplayer2/util/o$a;)Z

    goto :goto_7

    .line 50
    :cond_c
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->t1:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->t1:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    .line 53
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->n1(ZZ)V

    .line 55
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/z2;->f(Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 56
    :goto_7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->W()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/c2$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/u2;->r()I

    move-result p2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->b(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;->c(Lcom/tmapmobility/tmap/exoplayer2/c2$b;)Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/u2;->f(ILjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/y0;)Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->H(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v1

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->h()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final j1(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->R()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-boolean v1, p1, Lcom/tmapmobility/tmap/exoplayer2/z2;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->k1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Z0:Lcom/tmapmobility/tmap/exoplayer2/i2;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/i2;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/o2;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/p2;->i:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    .line 8
    :goto_1
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/p2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 9
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->f:Lcom/tmapmobility/tmap/exoplayer2/j2;

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->C()J

    move-result-wide v6

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    .line 11
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/k;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object p1

    iget v8, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    iget-boolean v9, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h1:Z

    .line 12
    invoke-interface/range {v5 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/j2;->d(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    return v0
.end method

.method public k(ILjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/u2$c;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/y0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/c2$b;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/c2$b;-><init>(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/y0;IJLcom/tmapmobility/tmap/exoplayer2/c2$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    .line 2
    invoke-interface {v0, p2, p1, p3, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->f(IIILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->d(I)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final k1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-boolean p2, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->D0(Z)V

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->b(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->s0(ZZZZ)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->f:Lcom/tmapmobility/tmap/exoplayer2/j2;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/j2;->onPrepared()V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1(I)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d;->b()Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/u2;->y(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->m(I)Z

    return-void
.end method

.method public final l1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h1:Z

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/k;->f()V

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/d3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/d3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/d3;->i()Lcom/tmapmobility/tmap/exoplayer2/d3$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/d3;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/d3;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/d3$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/d3;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/d3;->m(Z)V

    .line 4
    throw v1
.end method

.method public declared-synchronized m0()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->e1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->m(I)Z

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/z1;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/z1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/c2;)V

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a1:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->v1(Lcom/google/common/base/Supplier;J)V

    .line 4
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->e1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->d(I)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/k;->a(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->s(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V

    .line 4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->disable()V

    .line 5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1:I

    return-void
.end method

.method public final n0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->s0(ZZZZ)V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->f:Lcom/tmapmobility/tmap/exoplayer2/j2;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/j2;->onReleased()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1(I)V

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->e1:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->s0(ZZZZ)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->f:Lcom/tmapmobility/tmap/exoplayer2/j2;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/j2;->onStopped()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1(I)V

    return-void
.end method

.method public final o()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->V0:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->a()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->r1()V

    .line 3
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_f

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/c2;->B0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->s1()V

    .line 8
    iget-boolean v9, v3, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    .line 10
    iget-object v9, v3, Lcom/tmapmobility/tmap/exoplayer2/o2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-object v15, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v10, v15, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->p:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->u:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->l(JZ)V

    move v8, v5

    move v9, v8

    move v7, v12

    .line 11
    :goto_0
    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-static {v10}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 14
    :cond_2
    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->render(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v12

    .line 16
    :goto_1
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/o2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getStream()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-interface {v10}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 18
    invoke-interface {v10}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    if-nez v4, :cond_9

    .line 19
    invoke-interface {v10}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->maybeThrowStreamError()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 20
    :cond_a
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/o2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->maybeThrowPrepareError()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 21
    :cond_b
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-wide v4, v4, Lcom/tmapmobility/tmap/exoplayer2/p2;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    .line 22
    iget-boolean v7, v3, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v7, v7, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v12

    :goto_8
    if-eqz v4, :cond_e

    .line 23
    iget-boolean v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->g1:Z

    if-eqz v5, :cond_e

    .line 24
    iput-boolean v12, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->g1:Z

    .line 25
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v5, v5, Lcom/tmapmobility/tmap/exoplayer2/z2;->m:I

    const/4 v7, 0x5

    invoke-virtual {v0, v12, v5, v12, v7}, Lcom/tmapmobility/tmap/exoplayer2/c2;->U0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 26
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-boolean v4, v4, Lcom/tmapmobility/tmap/exoplayer2/p2;->i:Z

    if-eqz v4, :cond_f

    .line 27
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1()V

    goto :goto_9

    .line 29
    :cond_f
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 30
    invoke-virtual {v0, v9}, Lcom/tmapmobility/tmap/exoplayer2/c2;->j1(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 31
    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1(I)V

    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->t1:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->l1()V

    goto :goto_9

    .line 35
    :cond_10
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1:I

    if-nez v4, :cond_11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->R()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 37
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h1:Z

    const/4 v4, 0x2

    .line 38
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1(I)V

    .line 39
    iget-boolean v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h1:Z

    if-eqz v4, :cond_13

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->i0()V

    .line 41
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Z0:Lcom/tmapmobility/tmap/exoplayer2/i2;

    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/i2;->d()V

    .line 42
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1()V

    .line 43
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17

    move v4, v12

    .line 44
    :goto_a
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 45
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    aget-object v7, v7, v4

    .line 46
    invoke-interface {v7}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getStream()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    move-result-object v7

    iget-object v8, v3, Lcom/tmapmobility/tmap/exoplayer2/o2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    .line 47
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->maybeThrowStreamError()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 48
    :cond_16
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-boolean v4, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->g:Z

    if-nez v4, :cond_17

    iget-wide v3, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_17

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->P()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    move v3, v12

    :goto_b
    if-nez v3, :cond_18

    .line 50
    iput-wide v13, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->v1:J

    goto :goto_c

    .line 51
    :cond_18
    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->v1:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_19

    .line 52
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->V0:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->v1:J

    goto :goto_c

    .line 53
    :cond_19
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->V0:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->v1:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v3, v3, v7

    if-gez v3, :cond_20

    .line 54
    :goto_c
    iget-boolean v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->n1:Z

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-boolean v7, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->o:Z

    if-eq v3, v7, :cond_1a

    .line 55
    invoke-virtual {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/z2;->d(Z)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v3

    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 56
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    if-eq v3, v5, :cond_1c

    :cond_1b
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    :cond_1c
    const-wide/16 v3, 0xa

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/c2;->X(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_e

    .line 58
    :cond_1d
    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1:I

    if-eqz v4, :cond_1e

    if-eq v3, v6, :cond_1e

    const-wide/16 v3, 0x3e8

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/c2;->B0(JJ)V

    goto :goto_d

    .line 60
    :cond_1e
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->o(I)V

    :goto_d
    move v1, v12

    .line 61
    :goto_e
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-boolean v3, v2, Lcom/tmapmobility/tmap/exoplayer2/z2;->p:Z

    if-eq v3, v1, :cond_1f

    .line 62
    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/z2;->i(Z)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    .line 63
    :cond_1f
    iput-boolean v12, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->m1:Z

    .line 64
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->c()V

    return-void

    .line 65
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_21
    :goto_f
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->o(I)V

    return-void
.end method

.method public final o0(IILcom/tmapmobility/tmap/exoplayer2/source/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->d1:Lcom/tmapmobility/tmap/exoplayer2/c2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/u2;->C(IILcom/tmapmobility/tmap/exoplayer2/source/y0;)Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->H(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public final o1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/k;->g()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->s(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 v1, 0x10

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->m(I)Z

    return-void
.end method

.method public final p(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    aget-object v1, v1, p1

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v3

    .line 6
    iget-object v6, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->b:[Lcom/tmapmobility/tmap/exoplayer2/g3;

    aget-object v6, v6, p1

    .line 7
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    aget-object v3, v3, p1

    .line 8
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->x(Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;)[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    .line 10
    :goto_2
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1:I

    .line 11
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/o2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    .line 13
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/o2;->m()J

    move-result-wide v12

    .line 14
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/o2;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 15
    invoke-interface/range {v2 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->f(Lcom/tmapmobility/tmap/exoplayer2/g3;[Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;JZZJJ)V

    const/16 v2, 0xb

    .line 16
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/c2$a;

    invoke-direct {v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/c2;)V

    invoke-interface {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/d3$b;->handleMessage(ILjava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/k;->b(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V

    if-eqz v14, :cond_4

    .line 18
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->start()V

    :cond_4
    return-void
.end method

.method public p0(IILcom/tmapmobility/tmap/exoplayer2/source/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/16 v1, 0x14

    .line 2
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->f(IIILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-boolean v2, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->g:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/z2;->a(Z)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->r([Z)V

    return-void
.end method

.method public final q0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    .line 4
    aget-object v8, v5, v3

    .line 5
    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v8}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getStream()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    move-result-object v5

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v8}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/c2;->x(Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;)[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v9

    .line 10
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object v10, v5, v3

    .line 11
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->m()J

    move-result-wide v11

    .line 12
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->l()J

    move-result-wide v13

    .line 13
    invoke-interface/range {v8 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->l([Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;JJ)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v8}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->isEnded()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p0, v8}, Lcom/tmapmobility/tmap/exoplayer2/c2;->n(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method public final q1(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->f:Lcom/tmapmobility/tmap/exoplayer2/j2;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/j2;->b([Lcom/tmapmobility/tmap/exoplayer2/Renderer;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;)V

    return-void
.end method

.method public final r([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    aget-boolean v3, p1, v2

    invoke-virtual {p0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/c2;->p(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->g:Z

    return-void
.end method

.method public final r0()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/k;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    .line 2
    iget-object v1, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    .line 3
    iget-object v2, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    .line 4
    iget-boolean v4, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v4, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v1, v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/o2;->v(FLcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v13

    .line 6
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    .line 7
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v6

    .line 8
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/r2;->z(Lcom/tmapmobility/tmap/exoplayer2/o2;)Z

    move-result v16

    .line 9
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v0, v0

    new-array v7, v0, [Z

    .line 10
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v14, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    .line 11
    invoke-virtual/range {v12 .. v17}, Lcom/tmapmobility/tmap/exoplayer2/o2;->b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;JZ[Z)J

    move-result-wide v12

    .line 12
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v9

    .line 13
    :goto_1
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->c:J

    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJZI)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v0

    iput-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    if-eqz v14, :cond_2

    .line 15
    invoke-virtual {v10, v12, v13}, Lcom/tmapmobility/tmap/exoplayer2/c2;->u0(J)V

    .line 16
    :cond_2
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    .line 17
    :goto_2
    iget-object v1, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    .line 18
    aget-object v1, v1, v9

    .line 19
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 20
    iget-object v2, v11, Lcom/tmapmobility/tmap/exoplayer2/o2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object v2, v2, v9

    .line 21
    aget-boolean v3, v0, v9

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getStream()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 23
    invoke-virtual {v10, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->n(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V

    goto :goto_3

    .line 24
    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    .line 25
    iget-wide v2, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    invoke-interface {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->resetPosition(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v10, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->r([Z)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/r2;->z(Lcom/tmapmobility/tmap/exoplayer2/o2;)Z

    .line 28
    iget-boolean v0, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->b:J

    iget-wide v4, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/o2;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/o2;->a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v10, v5}, Lcom/tmapmobility/tmap/exoplayer2/c2;->G(Z)V

    .line 33
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->V()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->s1()V

    .line 36
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->m(I)Z

    :cond_8
    return-void

    :cond_9
    move v4, v9

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    move v3, v4

    .line 37
    :cond_a
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final r1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/u2;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Z()V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->b0()V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->c0()V

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->a0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->stop()V

    :cond_0
    return-void
.end method

.method public final s0(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->o(I)V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->t1:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->h1:Z

    .line 4
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/k;->g()V

    const-wide v4, 0xe8d4a51000L

    .line 5
    iput-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    .line 6
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->n(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 8
    invoke-static {v7, v8, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 10
    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    :try_start_1
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 12
    invoke-static {v7, v0, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_2
    iput v3, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->o1:I

    .line 14
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 15
    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    .line 16
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-static {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/c2;->S(Lcom/tmapmobility/tmap/exoplayer2/z2;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 17
    :cond_3
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    goto :goto_6

    .line 18
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 19
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->p1:Lcom/tmapmobility/tmap/exoplayer2/c2$h;

    .line 20
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 21
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->A(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v0

    .line 22
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    move v0, v3

    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    .line 25
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/r2;->f()V

    .line 26
    iput-boolean v3, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->i1:Z

    .line 27
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v5, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget v11, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    if-eqz p4, :cond_6

    goto :goto_8

    .line 28
    :cond_6
    iget-object v2, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->f:Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    .line 29
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->e:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_8

    .line 30
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->e:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_9

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/z2;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->n1:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/tmapmobility/tmap/exoplayer2/z2;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJILcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;ZLcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;ZILcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;JJJZZ)V

    iput-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    if-eqz p3, :cond_a

    .line 32
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y0:Lcom/tmapmobility/tmap/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/u2;->A()V

    :cond_a
    return-void
.end method

.method public final s1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->readDiscontinuity()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/c2;->u0(J)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 7
    invoke-virtual/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/c2;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJJZI)Lcom/tmapmobility/tmap/exoplayer2/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    .line 9
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/k;->h(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/o2;->y(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-wide v2, v2, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Y(JJ)V

    .line 13
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iput-wide v0, v2, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/z2;->q:J

    .line 16
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->C()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->r:J

    .line 17
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->k1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Z0:Lcom/tmapmobility/tmap/exoplayer2/i2;

    .line 20
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->w()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->C()J

    move-result-wide v3

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/i2;->b(JJ)F

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/k;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/z2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->e(F)Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/k;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    .line 24
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    .line 25
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/k;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    .line 26
    invoke-virtual {p0, v0, v1, v10, v10}, Lcom/tmapmobility/tmap/exoplayer2/c2;->J(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;FZZ)V

    :cond_5
    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->u1:J

    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->f:Lcom/tmapmobility/tmap/exoplayer2/p2;

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/p2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->f1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->g1:Z

    return-void
.end method

.method public final t1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->k1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->d:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/z2;->n:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/k;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/k;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Z0:Lcom/tmapmobility/tmap/exoplayer2/i2;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/i2;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    .line 8
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Z0:Lcom/tmapmobility/tmap/exoplayer2/i2;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/c2;->y(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 10
    invoke-interface {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/i2;->e(J)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result p5

    if-nez p5, :cond_4

    .line 13
    iget-object p2, p4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p3, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 14
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {p3, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object p2

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-static {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->Z0:Lcom/tmapmobility/tmap/exoplayer2/i2;

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/i2;->e(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    const/4 v1, 0x0

    const/16 v2, 0x18

    .line 2
    invoke-interface {v0, v2, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->j(III)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public final u0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/o2;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k0:Lcom/tmapmobility/tmap/exoplayer2/k;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/k;->c(J)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->q1:J

    invoke-interface {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->resetPosition(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->g0()V

    return-void
.end method

.method public final u1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->p()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v1

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->d(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->j()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v([Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v5, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    new-array v6, v2, [Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final declared-synchronized v1(Lcom/google/common/base/Supplier;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->V0:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->V0:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->c()V

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 5
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->V0:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->c1:Lcom/tmapmobility/tmap/exoplayer2/z2;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/z2;->s:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/c2;->y(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/c2$d;

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->j1:I

    iget-boolean v6, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k1:Z

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/c2;->w0(Lcom/tmapmobility/tmap/exoplayer2/c2$d;Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;IZLcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/c2$d;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/c2$d;->a:Lcom/tmapmobility/tmap/exoplayer2/d3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/d3;->m(Z)V

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->K0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final y(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-boolean p2, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->d()J

    move-result-wide p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->k:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->l:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->s()J

    move-result-wide v0

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final z()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->X0:Lcom/tmapmobility/tmap/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/r2;->q()Lcom/tmapmobility/tmap/exoplayer2/o2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/o2;->l()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/c2;->Q(Lcom/tmapmobility/tmap/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getStream()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    move-result-object v4

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/o2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->m()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method
