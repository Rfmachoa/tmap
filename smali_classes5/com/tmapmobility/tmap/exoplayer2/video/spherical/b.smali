.class public final Lcom/tmapmobility/tmap/exoplayer2/video/spherical/b;
.super Ljava/lang/Object;
.source "ProjectionDecoder.java"


# static fields
.field public static final a:I = 0x79746d70

.field public static final b:I = 0x6d736870

.field public static final c:I = 0x72617720

.field public static final d:I = 0x64666c38

.field public static final e:I = 0x6d657368

.field public static final f:I = 0x70726f6a

.field public static final g:I = 0x2710

.field public static final h:I = 0x7d00

.field public static final i:I = 0x1f400


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/b;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/b;->f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/b;->e(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;

    invoke-direct {p0, v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;I)V

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;

    .line 6
    invoke-direct {p0, v0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;I)V

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const p0, 0x70726f6a

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2710

    if-le v1, v3, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-array v3, v1, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->n()F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v5

    const/16 v6, 0x7d00

    if-le v5, v6, :cond_2

    return-object v2

    :cond_2
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    int-to-double v10, v1

    mul-double/2addr v10, v6

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 7
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 8
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 9
    array-length v13, v12

    invoke-direct {v11, v12, v13}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    .line 10
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    const/16 v12, 0x8

    mul-int/2addr v0, v12

    .line 11
    invoke-virtual {v11, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    mul-int/lit8 v0, v5, 0x5

    .line 12
    new-array v0, v0, [F

    const/4 v13, 0x5

    new-array v14, v13, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v15, v5, :cond_6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_5

    .line 13
    aget v17, v14, v4

    .line 14
    invoke-virtual {v11, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/b;->b(I)I

    move-result v18

    add-int v13, v18, v17

    if-ge v13, v1, :cond_4

    if-gez v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v17, v16, 0x1

    .line 15
    aget v18, v3, v13

    aput v18, v0, v16

    .line 16
    aput v13, v14, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v17

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    :goto_3
    return-object v2

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x5

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v11}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v11, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    const/16 v1, 0x20

    .line 18
    invoke-virtual {v11, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    .line 19
    new-array v4, v3, [Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$b;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_b

    .line 20
    invoke-virtual {v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v13

    .line 21
    invoke-virtual {v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v14

    .line 22
    invoke-virtual {v11, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v15

    const v1, 0x1f400

    if-le v15, v1, :cond_7

    return-object v2

    :cond_7
    move/from16 v16, v13

    int-to-double v12, v5

    mul-double/2addr v12, v6

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int/lit8 v13, v15, 0x3

    .line 24
    new-array v13, v13, [F

    mul-int/lit8 v1, v15, 0x2

    .line 25
    new-array v1, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v15, :cond_a

    .line 26
    invoke-virtual {v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/b;->b(I)I

    move-result v19

    add-int v7, v19, v7

    if-ltz v7, :cond_9

    if-lt v7, v5, :cond_8

    goto :goto_6

    :cond_8
    mul-int/lit8 v19, v6, 0x3

    mul-int/lit8 v20, v7, 0x5

    .line 27
    aget v21, v0, v20

    aput v21, v13, v19

    add-int/lit8 v21, v19, 0x1

    add-int/lit8 v22, v20, 0x1

    .line 28
    aget v22, v0, v22

    aput v22, v13, v21

    add-int/lit8 v19, v19, 0x2

    add-int/lit8 v21, v20, 0x2

    .line 29
    aget v21, v0, v21

    aput v21, v13, v19

    mul-int/lit8 v19, v6, 0x2

    add-int/lit8 v21, v20, 0x3

    .line 30
    aget v21, v0, v21

    aput v21, v1, v19

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v20, v20, 0x4

    .line 31
    aget v20, v0, v20

    aput v20, v1, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return-object v2

    .line 32
    :cond_a
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$b;

    move/from16 v7, v16

    invoke-direct {v6, v7, v13, v1, v14}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$b;-><init>(I[F[FI)V

    aput-object v6, v4, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x20

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/16 v12, 0x8

    goto :goto_4

    .line 33
    :cond_b
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;

    invoke-direct {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;-><init>([Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$b;)V

    return-object v0
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    const v2, 0x64666c38

    if-ne v0, v2, :cond_2

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    .line 5
    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 6
    :try_start_0
    invoke-static {p0, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->G0(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/util/zip/Inflater;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 8
    throw p0

    :cond_2
    const v2, 0x72617720

    if-eq v0, v2, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/b;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v3

    add-int/2addr v3, v0

    if-le v3, v0, :cond_3

    if-le v3, v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    const v2, 0x79746d70

    if-eq v0, v2, :cond_2

    const v2, 0x6d736870

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    move v0, v3

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    .line 8
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/b;->e(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public static g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    :goto_0
    if-ge v1, v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x0

    if-le v3, v1, :cond_3

    if-le v3, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    const v5, 0x6d657368

    if-ne v1, v5, :cond_2

    .line 7
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/b;->d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v4

    :cond_4
    return-object v0
.end method
