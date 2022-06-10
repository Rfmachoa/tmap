.class public Lme/i;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;
.implements Lcom/tmapmobility/tmap/exoplayer2/source/x0;
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/i$a;,
        Lme/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lme/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;",
        "Lcom/tmapmobility/tmap/exoplayer2/source/x0;",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b<",
        "Lme/f;",
        ">;",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;"
    }
.end annotation


# static fields
.field public static final c1:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field public K0:Lme/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V0:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public W0:Lme/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public X0:J

.field public Y0:J

.field public Z0:I

.field public final a:I

.field public a1:Lme/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:[I

.field public b1:Z

.field public final c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final d:[Z

.field public final e:Lme/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/source/x0$a<",
            "Lme/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

.field public final j:Lme/h;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lme/c;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

.field public final u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;


# direct methods
.method public constructor <init>(I[I[Lcom/tmapmobility/tmap/exoplayer2/Format;Lme/j;Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;JLcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "TT;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/x0$a<",
            "Lme/i<",
            "TT;>;>;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b;",
            "J",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/c;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lme/i;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    .line 3
    :cond_0
    iput-object p2, p0, Lme/i;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 4
    :cond_1
    iput-object p3, p0, Lme/i;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Lme/i;->e:Lme/j;

    .line 6
    iput-object p5, p0, Lme/i;->f:Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;

    .line 7
    iput-object p12, p0, Lme/i;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 8
    iput-object p11, p0, Lme/i;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 9
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    .line 10
    new-instance p3, Lme/h;

    invoke-direct {p3}, Lme/h;-><init>()V

    iput-object p3, p0, Lme/i;->j:Lme/h;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lme/i;->k:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lme/i;->l:Ljava/util/List;

    .line 13
    array-length p2, p2

    .line 14
    new-array p3, p2, [Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    iput-object p3, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    .line 15
    new-array p3, p2, [Z

    iput-object p3, p0, Lme/i;->d:[Z

    add-int/lit8 p3, p2, 0x1

    .line 16
    new-array p4, p3, [I

    .line 17
    new-array p3, p3, [Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    .line 18
    invoke-static {p6, p9, p10}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    move-result-object p5

    iput-object p5, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    .line 19
    aput p1, p4, v0

    .line 20
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 21
    invoke-static {p6}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->m(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;)Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    move-result-object p1

    .line 22
    iget-object p5, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 23
    aput-object p1, p3, p5

    .line 24
    iget-object p1, p0, Lme/i;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lme/c;

    invoke-direct {p1, p4, p3}, Lme/c;-><init>([I[Lcom/tmapmobility/tmap/exoplayer2/source/w0;)V

    iput-object p1, p0, Lme/i;->k0:Lme/c;

    .line 26
    iput-wide p7, p0, Lme/i;->X0:J

    .line 27
    iput-wide p7, p0, Lme/i;->Y0:J

    return-void
.end method

.method public static synthetic i(Lme/i;)Lme/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/i;->a1:Lme/a;

    return-object p0
.end method

.method public static synthetic m(Lme/i;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/i;->d:[Z

    return-object p0
.end method

.method public static synthetic n(Lme/i;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/i;->b:[I

    return-object p0
.end method

.method public static synthetic o(Lme/i;)[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/i;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-object p0
.end method

.method public static synthetic p(Lme/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/i;->Y0:J

    return-wide v0
.end method

.method public static synthetic q(Lme/i;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/i;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/a;

    .line 2
    iget-object v7, p1, Lme/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    iget-object v0, p0, Lme/i;->V0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v7, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lme/i;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v1, p0, Lme/i;->a:I

    iget v3, p1, Lme/f;->e:I

    iget-object v4, p1, Lme/f;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lme/f;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->i(ILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 5
    :cond_0
    iput-object v7, p0, Lme/i;->V0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method

.method public B(Lme/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lme/i;->K0:Lme/f;

    .line 2
    iput-object v2, v0, Lme/i;->a1:Lme/a;

    .line 3
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v4, v1, Lme/f;->a:J

    iget-object v6, v1, Lme/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lme/f;->d()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lme/f;->c()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lme/f;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lme/i;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lme/f;->a:J

    invoke-interface {v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 8
    iget-object v3, v0, Lme/i;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v5, v1, Lme/f;->c:I

    iget v6, v0, Lme/i;->a:I

    iget-object v7, v1, Lme/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v8, v1, Lme/f;->e:I

    iget-object v9, v1, Lme/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lme/f;->g:J

    iget-wide v12, v1, Lme/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->r(Lcom/tmapmobility/tmap/exoplayer2/source/u;IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 9
    invoke-virtual {p0}, Lme/i;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lme/i;->H()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lme/i;->x(Lme/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lme/i;->t(I)Lme/a;

    .line 13
    iget-object v1, v0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-wide v1, v0, Lme/i;->Y0:J

    iput-wide v1, v0, Lme/i;->X0:J

    .line 15
    :cond_1
    :goto_0
    iget-object v1, v0, Lme/i;->f:Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;

    invoke-interface {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/source/x0;)V

    :cond_2
    return-void
.end method

.method public C(Lme/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lme/i;->K0:Lme/f;

    .line 2
    iget-object v2, v0, Lme/i;->e:Lme/j;

    invoke-interface {v2, v1}, Lme/j;->c(Lme/f;)V

    .line 3
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v4, v1, Lme/f;->a:J

    iget-object v6, v1, Lme/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lme/f;->d()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lme/f;->c()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lme/f;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lme/i;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lme/f;->a:J

    invoke-interface {v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 8
    iget-object v3, v0, Lme/i;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v5, v1, Lme/f;->c:I

    iget v6, v0, Lme/i;->a:I

    iget-object v7, v1, Lme/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v8, v1, Lme/f;->e:I

    iget-object v9, v1, Lme/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lme/f;->g:J

    iget-wide v12, v1, Lme/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->u(Lcom/tmapmobility/tmap/exoplayer2/source/u;IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 9
    iget-object v1, v0, Lme/i;->f:Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;

    invoke-interface {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/source/x0;)V

    return-void
.end method

.method public D(Lme/f;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lme/f;->a()J

    move-result-wide v12

    .line 2
    invoke-virtual/range {p0 .. p1}, Lme/i;->x(Lme/f;)Z

    move-result v14

    .line 3
    iget-object v2, v0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v0, v10}, Lme/i;->w(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v15

    .line 5
    :goto_1
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v3, v1, Lme/f;->a:J

    iget-object v5, v1, Lme/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lme/f;->d()Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lme/f;->c()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move v15, v8

    move/from16 v17, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/y;

    iget v3, v1, Lme/f;->c:I

    iget v4, v0, Lme/i;->a:I

    iget-object v5, v1, Lme/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v6, v1, Lme/f;->e:I

    iget-object v7, v1, Lme/f;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lme/f;->g:J

    .line 9
    invoke-static {v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E1(J)J

    move-result-wide v24

    iget-wide v8, v1, Lme/f;->h:J

    .line 10
    invoke-static {v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E1(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Lcom/tmapmobility/tmap/exoplayer2/source/y;-><init>(IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 11
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;I)V

    .line 12
    iget-object v2, v0, Lme/i;->e:Lme/j;

    iget-object v5, v0, Lme/i;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v1, v15, v3, v5}, Lme/j;->e(Lme/f;ZLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    .line 13
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    if-eqz v17, :cond_5

    move/from16 v6, v29

    .line 14
    invoke-virtual {v0, v6}, Lme/i;->t(I)Lme/a;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 15
    :goto_2
    invoke-static {v11}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 16
    iget-object v6, v0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    iget-wide v6, v0, Lme/i;->Y0:J

    iput-wide v6, v0, Lme/i;->X0:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 18
    invoke-static {v2, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 19
    iget-object v2, v0, Lme/i;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 20
    invoke-static {v6, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->g(ZJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_4

    .line 21
    :cond_6
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;->c()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    .line 23
    iget-object v6, v0, Lme/i;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v7, v1, Lme/f;->c:I

    iget v8, v0, Lme/i;->a:I

    iget-object v9, v1, Lme/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v10, v1, Lme/f;->e:I

    iget-object v11, v1, Lme/f;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lme/f;->g:J

    iget-wide v4, v1, Lme/f;->h:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->w(Lcom/tmapmobility/tmap/exoplayer2/source/u;IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lme/i;->K0:Lme/f;

    .line 25
    iget-object v3, v0, Lme/i;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lme/f;->a:J

    invoke-interface {v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 26
    iget-object v1, v0, Lme/i;->f:Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/source/x0;)V

    :cond_8
    return-object v2
.end method

.method public final E(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/a;->g(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lme/i;->G(Lme/i$b;)V

    return-void
.end method

.method public G(Lme/i$b;)V
    .locals 3
    .param p1    # Lme/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/i$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/i;->W0:Lme/i$b;

    .line 2
    iget-object p1, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->T()V

    .line 3
    iget-object p1, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->T()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->k(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;)V

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->X()V

    .line 2
    iget-object v0, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->X()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lme/i;->Y0:J

    .line 2
    invoke-virtual {p0}, Lme/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lme/i;->X0:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/a;

    .line 6
    iget-wide v4, v3, Lme/f;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    .line 7
    iget-wide v5, v3, Lme/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v0, v1}, Lme/a;->g(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->a0(I)Z

    move-result v0

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    .line 10
    invoke-virtual {p0}, Lme/i;->getNextLoadPositionUs()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    .line 11
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->b0(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    .line 13
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->E()I

    move-result v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lme/i;->E(II)I

    move-result v0

    iput v0, p0, Lme/i;->Z0:I

    .line 15
    iget-object v0, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 16
    invoke-virtual {v4, p1, p2, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->b0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_6
    iput-wide p1, p0, Lme/i;->X0:J

    .line 18
    iput-boolean v1, p0, Lme/i;->b1:Z

    .line 19
    iget-object p1, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iput v1, p0, Lme/i;->Z0:I

    .line 21
    iget-object p1, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->s()V

    .line 23
    iget-object p1, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    .line 24
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->e()V

    goto :goto_6

    .line 26
    :cond_8
    iget-object p1, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->f()V

    .line 27
    invoke-virtual {p0}, Lme/i;->H()V

    :cond_9
    :goto_6
    return-void
.end method

.method public J(JI)Lme/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lme/i<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lme/i;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 3
    iget-object p3, p0, Lme/i;->d:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 4
    iget-object p3, p0, Lme/i;->d:[Z

    aput-boolean v1, p3, v0

    .line 5
    iget-object p3, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->b0(JZ)Z

    .line 6
    new-instance p1, Lme/i$a;

    iget-object p2, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lme/i$a;-><init>(Lme/i;Lme/i;Lcom/tmapmobility/tmap/exoplayer2/source/w0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(JLcom/tmapmobility/tmap/exoplayer2/i3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lme/i;->e:Lme/j;

    invoke-interface {v0, p1, p2, p3}, Lme/j;->a(JLcom/tmapmobility/tmap/exoplayer2/i3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lme/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lme/i;->K0:Lme/f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/f;

    .line 4
    invoke-virtual {p0, v0}, Lme/i;->x(Lme/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/i;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lme/i;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lme/i;->e:Lme/j;

    iget-object v2, p0, Lme/i;->l:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lme/j;->g(JLme/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->e()V

    .line 8
    invoke-virtual {p0, v0}, Lme/i;->x(Lme/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Lme/a;

    iput-object v0, p0, Lme/i;->a1:Lme/a;

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lme/i;->e:Lme/j;

    iget-object v1, p0, Lme/i;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lme/j;->getPreferredQueueSize(JLjava/util/List;)I

    move-result p1

    .line 11
    iget-object p2, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lme/i;->s(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lme/f;

    invoke-virtual/range {p0 .. p7}, Lme/i;->D(Lme/f;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public continueLoading(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lme/i;->b1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lme/i;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Lme/i;->X0:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lme/i;->l:Ljava/util/List;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lme/i;->v()Lme/a;

    move-result-object v4

    iget-wide v4, v4, Lme/f;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Lme/i;->e:Lme/j;

    iget-object v12, v0, Lme/i;->j:Lme/h;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lme/j;->b(JJLjava/util/List;Lme/h;)V

    .line 8
    iget-object v3, v0, Lme/i;->j:Lme/h;

    iget-boolean v4, v3, Lme/h;->b:Z

    .line 9
    iget-object v5, v3, Lme/h;->a:Lme/f;

    .line 10
    invoke-virtual {v3}, Lme/h;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 11
    iput-wide v6, v0, Lme/i;->X0:J

    .line 12
    iput-boolean v3, v0, Lme/i;->b1:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 13
    :cond_3
    iput-object v5, v0, Lme/i;->K0:Lme/f;

    .line 14
    invoke-virtual {v0, v5}, Lme/i;->x(Lme/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    move-object v4, v5

    check-cast v4, Lme/a;

    if-eqz v1, :cond_5

    .line 16
    iget-wide v8, v4, Lme/f;->g:J

    iget-wide v10, v0, Lme/i;->X0:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v1, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->d0(J)V

    .line 18
    iget-object v1, v0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    .line 19
    iget-wide v10, v0, Lme/i;->X0:J

    invoke-virtual {v9, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->d0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iput-wide v6, v0, Lme/i;->X0:J

    .line 21
    :cond_5
    iget-object v1, v0, Lme/i;->k0:Lme/c;

    invoke-virtual {v4, v1}, Lme/a;->i(Lme/c;)V

    .line 22
    iget-object v1, v0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    instance-of v1, v5, Lme/m;

    if-eqz v1, :cond_7

    .line 24
    move-object v1, v5

    check-cast v1, Lme/m;

    iget-object v2, v0, Lme/i;->k0:Lme/c;

    invoke-virtual {v1, v2}, Lme/m;->e(Lme/g$b;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v1, v0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lme/i;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v4, v5, Lme/f;->c:I

    .line 26
    invoke-interface {v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Lme/i;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    new-instance v13, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v7, v5, Lme/f;->a:J

    iget-object v9, v5, Lme/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;J)V

    iget v14, v5, Lme/f;->c:I

    iget v15, v0, Lme/i;->a:I

    iget-object v1, v5, Lme/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v2, v5, Lme/f;->e:I

    iget-object v4, v5, Lme/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lme/f;->g:J

    iget-wide v8, v5, Lme/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->A(Lcom/tmapmobility/tmap/exoplayer2/source/u;IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/i;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lme/i;->a1:Lme/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lme/a;->g(I)I

    move-result v0

    iget-object v2, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    .line 4
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->E()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lme/i;->z()V

    .line 6
    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    iget-boolean v1, p0, Lme/i;->b1:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->U(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->V()V

    .line 2
    iget-object v0, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lme/i;->e:Lme/j;

    invoke-interface {v0}, Lme/j;->release()V

    .line 5
    iget-object v0, p0, Lme/i;->W0:Lme/i$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lme/i$b;->f(Lme/i;)V

    :cond_1
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lme/i;->b1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/i;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lme/i;->X0:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lme/i;->Y0:J

    .line 5
    invoke-virtual {p0}, Lme/i;->v()Lme/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lme/n;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lme/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-object v2, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->B()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lme/i;->X0:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lme/i;->b1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lme/i;->v()Lme/a;

    move-result-object v0

    iget-wide v0, v0, Lme/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/i;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    iget-boolean v1, p0, Lme/i;->b1:Z

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lme/f;

    invoke-virtual/range {p0 .. p6}, Lme/i;->B(Lme/f;JJZ)V

    return-void
.end method

.method public bridge synthetic k(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lme/f;

    invoke-virtual/range {p0 .. p5}, Lme/i;->C(Lme/f;JJ)V

    return-void
.end method

.method public l(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->z()I

    move-result v0

    .line 3
    iget-object v1, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->r(JZZ)V

    .line 4
    iget-object p1, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->z()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p2, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->A()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 7
    aget-object v2, v2, p2

    iget-object v3, p0, Lme/i;->d:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->r(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lme/i;->r(I)V

    return-void
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 2
    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->P()V

    .line 3
    iget-object v0, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lme/i;->e:Lme/j;

    invoke-interface {v0}, Lme/j;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/i;->E(II)I

    move-result p1

    .line 2
    iget v1, p0, Lme/i;->Z0:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->i1(Ljava/util/List;II)V

    .line 5
    iget v0, p0, Lme/i;->Z0:I

    sub-int/2addr v0, p1

    iput v0, p0, Lme/i;->Z0:I

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lme/i;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lme/i;->w(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lme/i;->v()Lme/a;

    move-result-object v0

    iget-wide v5, v0, Lme/f;->h:J

    .line 5
    invoke-virtual {p0, p1}, Lme/i;->t(I)Lme/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lme/i;->Y0:J

    iput-wide v0, p0, Lme/i;->X0:J

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lme/i;->b1:Z

    .line 9
    iget-object v1, p0, Lme/i;->g:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v2, p0, Lme/i;->a:I

    iget-wide v3, p1, Lme/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->D(IJJ)V

    return-void
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/i;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    iget-boolean v2, p0, Lme/i;->b1:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->G(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lme/i;->a1:Lme/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lme/a;->g(I)I

    move-result p2

    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->E()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object p2, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->g0(I)V

    .line 8
    invoke-virtual {p0}, Lme/i;->z()V

    return p1
.end method

.method public final t(I)Lme/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/a;

    .line 2
    iget-object v1, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->i1(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Lme/i;->Z0:I

    iget-object v1, p0, Lme/i;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lme/i;->Z0:I

    .line 5
    iget-object p1, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/a;->g(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->w(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lme/a;->g(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->w(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u()Lme/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/i;->e:Lme/j;

    return-object v0
.end method

.method public final v()Lme/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/a;

    return-object v0
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lme/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/a;

    .line 2
    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lme/a;->g(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    .line 3
    :cond_1
    iget-object v2, p0, Lme/i;->u:[Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->E()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lme/a;->g(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final x(Lme/f;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lme/a;

    return p1
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lme/i;->X0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/i;->p:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->E()I

    move-result v0

    .line 2
    iget v1, p0, Lme/i;->Z0:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lme/i;->E(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lme/i;->Z0:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lme/i;->Z0:I

    invoke-virtual {p0, v1}, Lme/i;->A(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
