.class public final Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;
.super Lcom/tmapmobility/tmap/exoplayer2/source/a;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$g;,
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$e;,
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$i;,
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$h;,
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;,
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$b;,
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;
    }
.end annotation


# static fields
.field public static final u1:J = 0x7530L

.field public static final v1:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w1:Ljava/lang/String; = "DashMediaSource"

.field public static final x1:J = 0x1388L

.field public static final y1:J = 0x4c4b40L

.field public static final z1:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field public final K0:J

.field public final V0:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

.field public final W0:Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a<",
            "+",
            "Loe/c;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;

.field public final Y0:Ljava/lang/Object;

.field public final Z0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Ljava/lang/Runnable;

.field public final b1:Ljava/lang/Runnable;

.field public final c1:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$b;

.field public final d1:Lcom/tmapmobility/tmap/exoplayer2/upstream/c0;

.field public e1:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public f1:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

.field public g1:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

.field public h1:Ljava/io/IOException;

.field public final i:Z

.field public i1:Landroid/os/Handler;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public j1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

.field public final k0:Lne/b;

.field public k1:Landroid/net/Uri;

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/source/g;

.field public l1:Landroid/net/Uri;

.field public m1:Loe/c;

.field public n1:Z

.field public o1:J

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

.field public p1:J

.field public q1:J

.field public r1:I

.field public s1:J

.field public t1:I

.field public final u:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/d2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Loe/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 1
    .param p2    # Loe/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            "Loe/c;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a<",
            "+",
            "Loe/c;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/g;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/c;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 4
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->j1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 5
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->k1:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->l1:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    .line 8
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 9
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->W0:Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;

    .line 10
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->k:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

    .line 11
    iput-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->p:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 12
    iput-object p8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 13
    iput-wide p9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->K0:J

    .line 14
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->l:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    .line 15
    new-instance p1, Lne/b;

    invoke-direct {p1}, Lne/b;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->k0:Lne/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i:Z

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->W(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object p5

    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 18
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->Y0:Ljava/lang/Object;

    .line 19
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->Z0:Landroid/util/SparseArray;

    .line 20
    new-instance p5, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$c;

    invoke-direct {p5, p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;)V

    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->s1:J

    .line 22
    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->q1:J

    if-eqz p3, :cond_1

    .line 23
    iget-boolean p2, p2, Loe/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 24
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;

    .line 25
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->a1:Ljava/lang/Runnable;

    .line 26
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->b1:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/c0$a;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/c0$a;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->d1:Lcom/tmapmobility/tmap/exoplayer2/upstream/c0;

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;

    invoke-direct {p1, p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;

    .line 29
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$g;

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->d1:Lcom/tmapmobility/tmap/exoplayer2/upstream/c0;

    .line 30
    new-instance p1, Lne/d;

    invoke-direct {p1, p0}, Lne/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->a1:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lne/e;

    invoke-direct {p1, p0}, Lne/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->b1:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Loe/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Loe/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method public static synthetic k0(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->O0()V

    return-void
.end method

.method public static synthetic l0(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->w0()V

    return-void
.end method

.method public static synthetic m0(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->G0(J)V

    return-void
.end method

.method public static synthetic n0(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->F0(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic o0(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->f1:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    return-object p0
.end method

.method public static synthetic p0(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->h1:Ljava/io/IOException;

    return-object p0
.end method

.method public static q0(Loe/g;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-wide v5, v0, Loe/g;->b:J

    invoke-static {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v5

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u0(Loe/g;)Z

    move-result v7

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    move v11, v8

    .line 3
    :goto_0
    iget-object v12, v0, Loe/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 4
    iget-object v12, v0, Loe/g;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loe/a;

    .line 5
    iget-object v13, v12, Loe/a;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 6
    iget v12, v12, Loe/a;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    .line 7
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loe/j;

    invoke-virtual {v12}, Loe/j;->k()Lne/f;

    move-result-object v12

    if-nez v12, :cond_2

    add-long/2addr v5, v1

    return-wide v5

    .line 9
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lne/f;->i(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_3

    return-wide v5

    .line 10
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lne/f;->b(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    .line 11
    invoke-interface {v12, v13, v14}, Lne/f;->getTimeUs(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    .line 12
    invoke-interface {v12, v13, v14, v1, v2}, Lne/f;->a(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    .line 13
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    return-wide v9
.end method

.method public static r0(Loe/g;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-wide v5, v0, Loe/g;->b:J

    invoke-static {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v5

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u0(Loe/g;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    .line 3
    :goto_0
    iget-object v12, v0, Loe/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    .line 4
    iget-object v12, v0, Loe/g;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loe/a;

    .line 5
    iget-object v13, v12, Loe/a;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 6
    iget v12, v12, Loe/a;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    .line 7
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loe/j;

    invoke-virtual {v12}, Loe/j;->k()Lne/f;

    move-result-object v12

    if-nez v12, :cond_2

    return-wide v5

    .line 9
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lne/f;->i(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    return-wide v5

    .line 10
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lne/f;->b(JJ)J

    move-result-wide v13

    .line 11
    invoke-interface {v12, v13, v14}, Lne/f;->getTimeUs(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 12
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    return-wide v10
.end method

.method public static s0(Loe/c;J)J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Loe/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Loe/c;->d(I)Loe/g;

    move-result-object v2

    .line 3
    iget-wide v3, v2, Loe/g;->b:J

    invoke-static {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v0, v1}, Loe/c;->g(I)J

    move-result-wide v5

    .line 5
    invoke-static/range {p1 .. p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v7

    .line 6
    iget-wide v0, v0, Loe/c;->a:J

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    .line 7
    invoke-static {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v9

    const/4 v11, 0x0

    move v12, v11

    .line 8
    :goto_0
    iget-object v13, v2, Loe/g;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 9
    iget-object v13, v2, Loe/g;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loe/a;

    iget-object v13, v13, Loe/a;->c:Ljava/util/List;

    .line 10
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loe/j;

    invoke-virtual {v13}, Loe/j;->k()Lne/f;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    .line 12
    invoke-interface {v13, v5, v6, v7, v8}, Lne/f;->c(JJ)J

    move-result-wide v16

    add-long v16, v16, v14

    sub-long v16, v16, v7

    const-wide/32 v13, 0x186a0

    sub-long v18, v9, v13

    cmp-long v15, v16, v18

    if-ltz v15, :cond_1

    cmp-long v15, v16, v9

    if-lez v15, :cond_2

    add-long/2addr v13, v9

    cmp-long v13, v16, v13

    if-gez v13, :cond_2

    :cond_1
    move-wide/from16 v9, v16

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 13
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u0(Loe/g;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Loe/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Loe/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/a;

    iget v2, v2, Loe/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method public static v0(Loe/g;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Loe/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Loe/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/a;

    iget-object v2, v2, Loe/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/j;

    invoke-virtual {v2}, Loe/j;->k()Lne/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lne/f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic w0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->H0(Z)V

    return-void
.end method


# virtual methods
.method public A0(Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a:J

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 6
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->c:I

    invoke-virtual {v2, v14, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->q(Lcom/tmapmobility/tmap/exoplayer2/source/u;I)V

    return-void
.end method

.method public B0(Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0<",
            "Loe/c;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    .line 1
    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a:J

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 6
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->c:I

    invoke-virtual {v2, v14, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->t(Lcom/tmapmobility/tmap/exoplayer2/source/u;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/c;

    .line 8
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Loe/c;->e()I

    move-result v3

    .line 9
    :goto_0
    invoke-virtual {v2, v4}, Loe/c;->d(I)Loe/g;

    move-result-object v5

    iget-wide v5, v5, Loe/g;->b:J

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    .line 10
    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    .line 11
    invoke-virtual {v8, v7}, Loe/c;->d(I)Loe/g;

    move-result-object v8

    iget-wide v8, v8, Loe/g;->b:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v5, v2, Loe/c;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 13
    invoke-virtual {v2}, Loe/c;->e()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 14
    invoke-static {v5, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-wide v8, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->s1:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Loe/c;->h:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded stale dynamic manifest: "

    .line 16
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v2, Loe/c;->h:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->s1:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    .line 17
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->r1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->r1:I

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->c:I

    .line 18
    invoke-interface {v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->t0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->M0(J)V

    goto :goto_4

    .line 20
    :cond_4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->h1:Ljava/io/IOException;

    :goto_4
    return-void

    .line 21
    :cond_5
    iput v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->r1:I

    .line 22
    :cond_6
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    .line 23
    iget-boolean v5, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->n1:Z

    iget-boolean v2, v2, Loe/c;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->n1:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    .line 24
    iput-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->o1:J

    .line 25
    iput-wide v8, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->p1:J

    .line 26
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->Y0:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->k1:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    move v4, v6

    :cond_7
    if-eqz v4, :cond_9

    .line 28
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-object v4, v4, Loe/c;->k:Landroid/net/Uri;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v4

    :goto_5
    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->k1:Landroid/net/Uri;

    .line 29
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_c

    .line 30
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-boolean v2, v0, Loe/c;->d:Z

    if-eqz v2, :cond_b

    .line 31
    iget-object v0, v0, Loe/c;->i:Loe/o;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->J0(Loe/o;)V

    goto :goto_6

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->x0()V

    goto :goto_6

    .line 34
    :cond_b
    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->H0(Z)V

    goto :goto_6

    .line 35
    :cond_c
    iget v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->t1:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->t1:I

    .line 36
    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->H0(Z)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public C0(Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0<",
            "Loe/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a:J

    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/y;

    iget v4, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->c:I

    invoke-direct {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/y;-><init>(I)V

    .line 6
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;I)V

    .line 7
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 8
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->g(ZJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 11
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->x(Lcom/tmapmobility/tmap/exoplayer2/source/u;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    .line 12
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a:J

    invoke-interface {v2, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    :cond_1
    return-object v3
.end method

.method public D0(Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a:J

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 6
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->c:I

    invoke-virtual {v2, v14, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->t(Lcom/tmapmobility/tmap/exoplayer2/source/u;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-virtual {p0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->G0(J)V

    return-void
.end method

.method public E0(Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;JJLjava/io/IOException;)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a:J

    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b()Ljava/util/Map;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->c:I

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->x(Lcom/tmapmobility/tmap/exoplayer2/source/u;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    .line 6
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a:J

    invoke-interface {v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->F0(Ljava/io/IOException;)V

    .line 8
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    return-object v1
.end method

.method public final F0(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->H0(Z)V

    return-void
.end method

.method public final G0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->q1:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->H0(Z)V

    return-void
.end method

.method public final H0(Z)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->t1:I

    if-lt v3, v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->t1:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->E(Loe/c;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    invoke-virtual {v2, v1}, Loe/c;->d(I)Loe/g;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    invoke-virtual {v3}, Loe/c;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 7
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    invoke-virtual {v5, v3}, Loe/c;->d(I)Loe/g;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    invoke-virtual {v6, v3}, Loe/c;->g(I)J

    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->q1:J

    invoke-static {v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->m0(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v8

    .line 10
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    .line 11
    invoke-virtual {v3, v1}, Loe/c;->g(I)J

    move-result-wide v10

    .line 12
    invoke-static {v2, v10, v11, v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->r0(Loe/g;JJ)J

    move-result-wide v10

    .line 13
    invoke-static {v5, v6, v7, v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->q0(Loe/g;JJ)J

    move-result-wide v6

    .line 14
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-boolean v3, v3, Loe/c;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->v0(Loe/g;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    .line 15
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-wide v14, v5, Loe/c;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    .line 16
    invoke-static {v14, v15}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    .line 17
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long v5, v6, v10

    .line 18
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-boolean v14, v7, Loe/c;->d:Z

    move-object/from16 v16, v2

    if-eqz v14, :cond_6

    .line 19
    iget-wide v1, v7, Loe/c;->a:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 20
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-wide v1, v1, Loe/c;->a:J

    .line 21
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    sub-long/2addr v8, v10

    .line 22
    invoke-virtual {v0, v8, v9, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->P0(JJ)V

    .line 23
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-wide v1, v1, Loe/c;->a:J

    .line 24
    invoke-static {v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E1(J)J

    move-result-wide v14

    add-long/2addr v14, v1

    .line 25
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->j1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    const-wide/32 v1, 0x4c4b40

    const-wide/16 v17, 0x2

    .line 26
    div-long v12, v5, v17

    .line 27
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v4, v8, v1

    if-gez v4, :cond_5

    move-wide/from16 v26, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v26, v8

    :goto_3
    move-wide/from16 v17, v14

    move-object/from16 v1, v16

    goto :goto_4

    :cond_6
    move-object/from16 v1, v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    .line 28
    :goto_4
    iget-wide v1, v1, Loe/g;->b:J

    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    .line 29
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$b;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-wide v7, v2, Loe/c;->a:J

    iget-wide v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->q1:J

    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->t1:I

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 30
    iget-boolean v12, v2, Loe/c;->d:Z

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->j1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    move-object/from16 v30, v12

    move-object v14, v1

    move-wide v15, v7

    move-wide/from16 v19, v9

    move/from16 v21, v4

    move-wide/from16 v24, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v30}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$b;-><init>(JJJIJJJLoe/c;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->i0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 32
    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i:Z

    if-nez v1, :cond_b

    .line 33
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i1:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->b1:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    .line 34
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i1:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->b1:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->q1:J

    .line 35
    invoke-static {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->m0(J)J

    move-result-wide v4

    .line 36
    invoke-static {v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->s0(Loe/c;J)J

    move-result-wide v3

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_8
    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->n1:Z

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->O0()V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_b

    .line 40
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-boolean v2, v1, Loe/c;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Loe/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    .line 41
    :cond_a
    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->o1:J

    add-long/2addr v5, v1

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->M0(J)V

    :cond_b
    :goto_6
    return-void
.end method

.method public I0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->Y0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->k1:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->l1:Landroid/net/Uri;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J0(Loe/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Loe/o;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 2
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 3
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 4
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 5
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 6
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 7
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 8
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 9
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->F0(Ljava/io/IOException;)V

    goto :goto_4

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->x0()V

    goto :goto_4

    .line 12
    :cond_5
    :goto_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->L0(Loe/o;Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;)V

    goto :goto_4

    .line 13
    :cond_6
    :goto_2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$e;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$e;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->L0(Loe/o;Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;)V

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->K0(Loe/o;)V

    :goto_4
    return-void
.end method

.method public final K0(Loe/o;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Loe/o;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->d1(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->p1:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->G0(J)V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->F0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final L0(Loe/o;Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/o;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->e1:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object p1, p1, Loe/o;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;)V

    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->N0(Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;I)V

    return-void
.end method

.method public final M0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->a1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final N0(Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0<",
            "TT;>;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b<",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->f1:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v5

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->a:J

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;J)V

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->z(Lcom/tmapmobility/tmap/exoplayer2/source/u;I)V

    return-void
.end method

.method public O(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    .line 1
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->t1:I

    sub-int v3, v2, v3

    move v6, v3

    .line 2
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    .line 3
    invoke-virtual {v2, v3}, Loe/c;->d(I)Loe/g;

    move-result-object v2

    iget-wide v4, v2, Loe/g;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->b0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v12

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->S(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object v10

    .line 5
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;

    move-object v2, v1

    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->t1:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->k0:Lne/b;

    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->k:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->g1:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->p:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v13, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->q1:J

    iget-object v15, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->d1:Lcom/tmapmobility/tmap/exoplayer2/upstream/c0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->l:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$b;

    move-object/from16 v18, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->f0()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;-><init>(ILoe/c;Lne/b;ILcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;JLcom/tmapmobility/tmap/exoplayer2/upstream/c0;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$b;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 7
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->Z0:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->a1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->f1:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->f1:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->n1:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->Y0:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->k1:Landroid/net/Uri;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->n1:Z

    .line 9
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->e1:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->W0:Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;)V

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->u:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 10
    invoke-interface {v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->N0(Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final P0(JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E1(J)J

    move-result-wide v5

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v7

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-object v1, v1, Loe/c;->j:Loe/l;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Loe/l;->c:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v9, v5

    :goto_1
    sub-long v1, p1, p3

    .line 6
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E1(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v11, v1, v3

    if-gez v11, :cond_2

    cmp-long v11, v9, v3

    if-lez v11, :cond_2

    move-wide v1, v3

    .line 7
    :cond_2
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-wide v3, v3, Loe/c;->c:J

    cmp-long v11, v3, v7

    if-eqz v11, :cond_3

    add-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_3
    move-wide v3, v1

    .line 9
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b:J

    cmp-long v11, v1, v7

    if-eqz v11, :cond_4

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->t(JJJ)J

    move-result-wide v3

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-object v1, v1, Loe/c;->j:Loe/l;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Loe/l;->b:J

    cmp-long v11, v1, v7

    if-eqz v11, :cond_5

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->t(JJJ)J

    move-result-wide v3

    :cond_5
    :goto_2
    cmp-long v1, v3, v9

    if-lez v1, :cond_6

    move-wide v9, v3

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->j1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-object v2, v1, Loe/c;->j:Loe/l;

    if-eqz v2, :cond_8

    iget-wide v5, v2, Loe/l;->a:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_8

    move-wide v1, v5

    goto :goto_3

    .line 15
    :cond_8
    iget-wide v1, v1, Loe/c;->g:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->K0:J

    :goto_3
    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    move-wide v1, v3

    :cond_a
    cmp-long v5, v1, v9

    if-lez v5, :cond_b

    const-wide/32 v1, 0x4c4b40

    const-wide/16 v5, 0x2

    .line 17
    div-long v5, p3, v5

    .line 18
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, p1, v1

    .line 19
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E1(J)J

    move-result-wide v11

    move-wide v13, v3

    move-wide v15, v9

    .line 20
    invoke-static/range {v11 .. v16}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->t(JJJ)J

    move-result-wide v1

    .line 21
    :cond_b
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget v6, v5, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d:F

    const v11, -0x800001

    cmpl-float v12, v6, v11

    if-eqz v12, :cond_c

    goto :goto_4

    .line 22
    :cond_c
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-object v6, v6, Loe/c;->j:Loe/l;

    if-eqz v6, :cond_d

    .line 23
    iget v6, v6, Loe/l;->d:F

    goto :goto_4

    :cond_d
    move v6, v11

    .line 24
    :goto_4
    iget v5, v5, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float v12, v5, v11

    if-eqz v12, :cond_e

    goto :goto_5

    .line 25
    :cond_e
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-object v5, v5, Loe/c;->j:Loe/l;

    if-eqz v5, :cond_f

    .line 26
    iget v5, v5, Loe/l;->e:F

    goto :goto_5

    :cond_f
    move v5, v11

    :goto_5
    cmpl-float v12, v6, v11

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v12, :cond_11

    cmpl-float v11, v5, v11

    if-nez v11, :cond_11

    .line 27
    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    iget-object v11, v11, Loe/c;->j:Loe/l;

    if-eqz v11, :cond_10

    iget-wide v11, v11, Loe/l;->a:J

    cmp-long v7, v11, v7

    if-nez v7, :cond_11

    :cond_10
    move v5, v13

    move v6, v5

    .line 28
    :cond_11
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    invoke-direct {v7}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;-><init>()V

    .line 29
    invoke-virtual {v7, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->k(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->i(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->g(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->j(F)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->h(F)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->f()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->j1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    return-void
.end method

.method public h0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->g1:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->p:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->prepare()V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->p:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->f0()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->a(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 4
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->H0(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->e1:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->f1:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    .line 8
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->y()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i1:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->O0()V

    :goto_0
    return-void
.end method

.method public j0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->n1:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->e1:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->f1:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->j()V

    .line 5
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->f1:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->o1:J

    .line 7
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->p1:J

    .line 8
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m1:Loe/c;

    .line 9
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->l1:Landroid/net/Uri;

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->k1:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->h1:Ljava/io/IOException;

    .line 11
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i1:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i1:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->q1:J

    .line 15
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->r1:I

    .line 16
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->s1:J

    .line 17
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->t1:I

    .line 18
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->k0:Lne/b;

    invoke-virtual {v0}, Lne/b;->i()V

    .line 20
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->p:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->d1:Lcom/tmapmobility/tmap/exoplayer2/upstream/c0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/c0;->maybeThrowError()V

    return-void
.end method

.method public t()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-object v0
.end method

.method public final t0()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->r1:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->A()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->Z0:Landroid/util/SparseArray;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->f1:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;

    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)V

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->j(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;Lcom/tmapmobility/tmap/exoplayer2/util/d0$b;)V

    return-void
.end method

.method public y0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->s1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->s1:J

    :cond_1
    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->i1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->b1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->O0()V

    return-void
.end method
