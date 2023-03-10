.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$f;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$e;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$c;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$g;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AtomParsers"

.field public static final b:I = 0x636c6370

.field public static final c:I = 0x6d647461

.field public static final d:I = 0x6d657461

.field public static final e:I = 0x6e636c63

.field public static final f:I = 0x6e636c78

.field public static final g:I = 0x7362746c

.field public static final h:I = 0x736f756e

.field public static final i:I = 0x73756274

.field public static final j:I = 0x74657874

.field public static final k:I = 0x76696465

.field public static final l:I = 0x4

.field public static final m:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->z0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->m:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/u;JLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 11
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/u;",
            "J",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->E1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->E1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    .line 4
    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_1

    :cond_0
    const v4, 0x6d766864

    .line 5
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->z(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;JLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;ZZ)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    move-result-object v4

    move-object/from16 v5, p7

    .line 8
    invoke-interface {v5, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    if-nez v4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    .line 9
    invoke-virtual {v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x6d696e66

    .line 11
    invoke-virtual {v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7374626c

    .line 13
    invoke-virtual {v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p1

    .line 15
    invoke-static {v4, v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->v(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/u;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static B(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v3, v4

    if-lt v3, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    add-int v1, v4, v3

    .line 7
    invoke-static {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->C(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v6, 0x736d7461

    if-ne v5, v6, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    add-int v2, v4, v3

    .line 9
    invoke-static {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->u(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/2addr v4, v3

    .line 10
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 2
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->e(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 3
    :goto_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    if-ge v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    add-int/2addr v0, v1

    .line 7
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->l(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IIIIILcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;I)V
    .locals 31
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 1
    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 6
    iget v7, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    const v8, 0x656e6376

    move/from16 v9, p1

    if-ne v9, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->s(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    iget-object v10, v10, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->d(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v10, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->a:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    aput-object v8, v10, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v10, "video/3gpp"

    if-ne v9, v8, :cond_3

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v9, v8, :cond_4

    move-object v8, v10

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v10

    move/from16 v22, v17

    move/from16 v23, v18

    move-object/from16 v24, v20

    :goto_2
    sub-int v10, v7, v1

    if-ge v10, v2, :cond_29

    .line 12
    invoke-virtual {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 13
    iget v10, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    move-object/from16 v17, v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v3

    move-object/from16 v18, v14

    if-nez v3, :cond_5

    .line 15
    iget v14, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v14, v1

    if-ne v14, v2, :cond_5

    move/from16 v30, v6

    move/from16 v25, v11

    move-object/from16 p8, v12

    goto/16 :goto_1a

    :cond_5
    if-lez v3, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 16
    invoke-static {v14, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    const v14, 0x61766343

    if-ne v1, v14, :cond_9

    const/4 v1, 0x0

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 18
    :goto_4
    invoke-static {v8, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    .line 19
    invoke-virtual {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/video/a;->b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/video/a;

    move-result-object v1

    .line 21
    iget-object v14, v1, Lcom/tmapmobility/tmap/exoplayer2/video/a;->a:Ljava/util/List;

    .line 22
    iget v8, v1, Lcom/tmapmobility/tmap/exoplayer2/video/a;->b:I

    iput v8, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->c:I

    if-nez v21, :cond_8

    .line 23
    iget v11, v1, Lcom/tmapmobility/tmap/exoplayer2/video/a;->e:F

    .line 24
    :cond_8
    iget-object v13, v1, Lcom/tmapmobility/tmap/exoplayer2/video/a;->f:Ljava/lang/String;

    const-string v1, "video/avc"

    :goto_5
    move-object v8, v1

    goto/16 :goto_b

    :cond_9
    const v14, 0x68766343

    if-ne v1, v14, :cond_c

    const/4 v1, 0x0

    if-nez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 25
    :goto_6
    invoke-static {v8, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    .line 26
    invoke-virtual {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/video/e;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/video/e;

    move-result-object v1

    .line 28
    iget-object v14, v1, Lcom/tmapmobility/tmap/exoplayer2/video/e;->a:Ljava/util/List;

    .line 29
    iget v8, v1, Lcom/tmapmobility/tmap/exoplayer2/video/e;->b:I

    iput v8, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->c:I

    if-nez v21, :cond_b

    .line 30
    iget v11, v1, Lcom/tmapmobility/tmap/exoplayer2/video/e;->e:F

    .line 31
    :cond_b
    iget-object v13, v1, Lcom/tmapmobility/tmap/exoplayer2/video/e;->f:Ljava/lang/String;

    const-string v1, "video/hevc"

    goto :goto_5

    :cond_c
    const v14, 0x64766343

    if-eq v1, v14, :cond_27

    const v14, 0x64767643

    if-ne v1, v14, :cond_d

    goto/16 :goto_13

    :cond_d
    const v14, 0x76706343

    if-ne v1, v14, :cond_10

    const/4 v1, 0x0

    if-nez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 32
    :goto_7
    invoke-static {v8, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v9, v1, :cond_f

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_9

    :cond_f
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_9

    :cond_10
    const v14, 0x61763143

    if-ne v1, v14, :cond_12

    const/4 v1, 0x0

    if-nez v8, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    .line 33
    :goto_8
    invoke-static {v8, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    :goto_9
    move-object v8, v1

    goto :goto_a

    :cond_12
    const v14, 0x636c6c69

    if-ne v1, v14, :cond_14

    if-nez v19, :cond_13

    .line 34
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_13
    move-object/from16 v1, v19

    const/16 v10, 0x15

    .line 35
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->C()S

    move-result v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->C()S

    move-result v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v1

    :goto_a
    move-object/from16 v14, v18

    :goto_b
    move/from16 v30, v6

    move/from16 v20, v9

    move-object/from16 p8, v12

    move/from16 p6, v15

    goto :goto_c

    :cond_14
    const v14, 0x6d646376

    if-ne v1, v14, :cond_16

    if-nez v19, :cond_15

    .line 38
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_15
    move-object/from16 v1, v19

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->C()S

    move-result v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->C()S

    move-result v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->C()S

    move-result v2

    move/from16 v20, v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->C()S

    move-result v9

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->C()S

    move-result v4

    move/from16 p6, v15

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->C()S

    move-result v15

    move-object/from16 p8, v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->C()S

    move-result v12

    move/from16 v25, v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->C()S

    move-result v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v26

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v28

    move/from16 v30, v6

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2710

    .line 58
    div-long v11, v26, v9

    long-to-int v2, v11

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 59
    div-long v9, v28, v9

    long-to-int v2, v9

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v1

    move-object/from16 v14, v18

    move/from16 v11, v25

    :goto_c
    move/from16 v15, p6

    move-object/from16 v12, p8

    goto/16 :goto_19

    :cond_16
    move/from16 v30, v6

    move/from16 v20, v9

    move/from16 v25, v11

    move-object/from16 p8, v12

    move/from16 p6, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_18

    const/4 v1, 0x0

    if-nez v8, :cond_17

    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    .line 60
    :goto_d
    invoke-static {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p1

    goto/16 :goto_14

    :cond_18
    const/4 v2, 0x0

    const v4, 0x65736473

    if-ne v1, v4, :cond_1b

    if-nez v8, :cond_19

    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    .line 61
    :goto_e
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    .line 62
    invoke-static {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;

    move-result-object v1

    .line 63
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->a:Ljava/lang/String;

    .line 64
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->b:[B

    if-eqz v4, :cond_1a

    .line 65
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    goto :goto_f

    :cond_1a
    move-object/from16 v14, v18

    :goto_f
    move/from16 v15, p6

    move-object/from16 v24, v1

    move-object v8, v2

    move/from16 v10, v16

    goto/16 :goto_17

    :cond_1b
    const v2, 0x70617370

    if-ne v1, v2, :cond_1c

    .line 66
    invoke-static {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->q(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)F

    move-result v1

    const/4 v2, 0x1

    move/from16 v15, p6

    move-object/from16 v12, p8

    move v11, v1

    move/from16 v21, v2

    move-object/from16 v14, v18

    goto/16 :goto_19

    :cond_1c
    const v2, 0x73763364

    if-ne v1, v2, :cond_1d

    .line 67
    invoke-static {v0, v10, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->r(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)[B

    move-result-object v12

    move/from16 v15, p6

    move/from16 v10, v16

    move-object/from16 v14, v18

    goto/16 :goto_18

    :cond_1d
    const v2, 0x73743364

    const/4 v4, 0x2

    if-ne v1, v2, :cond_22

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v1

    const/4 v2, 0x3

    .line 69
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    if-nez v1, :cond_28

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v6, 0x1

    if-eq v1, v6, :cond_20

    if-eq v1, v4, :cond_1f

    if-eq v1, v2, :cond_1e

    goto/16 :goto_14

    :cond_1e
    move v15, v2

    goto/16 :goto_15

    :cond_1f
    move v15, v4

    goto/16 :goto_15

    :cond_20
    move v15, v6

    goto/16 :goto_15

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_22
    const/4 v2, 0x1

    const v6, 0x636f6c72

    if-ne v1, v6, :cond_28

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    const v6, 0x6e636c78

    if-eq v1, v6, :cond_24

    const v6, 0x6e636c63

    if-ne v1, v6, :cond_23

    goto :goto_10

    :cond_23
    const-string v2, "Unsupported color type: "

    .line 72
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 73
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AtomParsers"

    invoke-static {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 74
    :cond_24
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v6

    .line 76
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    const/16 v9, 0x13

    if-ne v3, v9, :cond_25

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_25

    move v9, v2

    goto :goto_11

    :cond_25
    const/4 v9, 0x0

    .line 78
    :goto_11
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;->b(I)I

    move-result v10

    if-eqz v9, :cond_26

    move/from16 v22, v2

    goto :goto_12

    :cond_26
    move/from16 v22, v4

    .line 79
    :goto_12
    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;->c(I)I

    move-result v23

    move/from16 v15, p6

    goto :goto_16

    :cond_27
    :goto_13
    move/from16 v30, v6

    move/from16 v20, v9

    move/from16 v25, v11

    move-object/from16 p8, v12

    move/from16 p6, v15

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/video/c;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/video/c;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 81
    iget-object v13, v1, Lcom/tmapmobility/tmap/exoplayer2/video/c;->c:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    :cond_28
    :goto_14
    move/from16 v15, p6

    :goto_15
    move/from16 v10, v16

    :goto_16
    move-object/from16 v14, v18

    :goto_17
    move-object/from16 v12, p8

    :goto_18
    move/from16 v16, v10

    move/from16 v11, v25

    :goto_19
    add-int/2addr v7, v3

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v3, v17

    move/from16 v9, v20

    move/from16 v6, v30

    goto/16 :goto_2

    :cond_29
    move-object/from16 v17, v3

    move/from16 v30, v6

    move/from16 v25, v11

    move-object/from16 p8, v12

    move-object/from16 v18, v14

    :goto_1a
    move/from16 p6, v15

    const/4 v0, 0x0

    if-nez v8, :cond_2a

    return-void

    .line 82
    :cond_2a
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    move/from16 v2, p4

    .line 83
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->R(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iput-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 86
    iput-object v13, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 87
    iput v5, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->p:I

    move/from16 v2, v30

    .line 88
    iput v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->q:I

    move/from16 v11, v25

    .line 89
    iput v11, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->t:F

    move/from16 v2, p5

    .line 90
    iput v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->s:I

    move-object/from16 v12, p8

    .line 91
    iput-object v12, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->u:[B

    move/from16 v15, p6

    .line 92
    iput v15, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->v:I

    move-object/from16 v14, v18

    .line 93
    iput-object v14, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    move-object/from16 v3, v17

    .line 94
    iput-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    const/4 v2, -0x1

    move/from16 v3, v16

    move/from16 v4, v22

    move/from16 v5, v23

    if-ne v3, v2, :cond_2b

    if-ne v4, v2, :cond_2b

    if-ne v5, v2, :cond_2b

    if-eqz v19, :cond_2d

    .line 95
    :cond_2b
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    if-eqz v19, :cond_2c

    .line 96
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :cond_2c
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 97
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->w:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    :cond_2d
    move-object/from16 v0, v24

    if-eqz v0, :cond_2e

    .line 98
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->c:J

    .line 99
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    .line 100
    iput v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 101
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->d:J

    .line 102
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    .line 103
    iput v0, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 104
    :cond_2e
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 105
    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    move-object/from16 v1, p7

    .line 106
    iput-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s(III)I

    move-result v4

    .line 3
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 4
    invoke-static {v5, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s(III)I

    move-result v0

    .line 5
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public static c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 6
    invoke-static {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static d(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-void
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IIIILjava/lang/String;ZLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;I)V
    .locals 23
    .param p7    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    .line 1
    invoke-virtual {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v8

    .line 3
    invoke-virtual {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    if-ne v8, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v8, v12, :cond_2

    .line 5
    invoke-virtual {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->m()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v8

    const/16 v10, 0x14

    .line 8
    invoke-virtual {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v14

    .line 10
    invoke-virtual {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->H()I

    move-result v7

    .line 12
    iget v15, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v15, v11

    .line 13
    invoke-virtual {v0, v15}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v15

    if-ne v8, v13, :cond_4

    .line 15
    invoke-virtual {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    :cond_4
    move v8, v14

    .line 16
    :goto_2
    iget v10, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    .line 17
    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->s(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 18
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 19
    :cond_5
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    iget-object v13, v13, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->d(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    move-result-object v5

    .line 20
    :goto_3
    iget-object v13, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->a:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    aput-object v14, v13, p9

    .line 21
    :cond_6
    invoke-virtual {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    const-string v19, "audio/raw"

    if-ne v12, v13, :cond_8

    const-string v19, "audio/ac3"

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v19, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    const-string v19, "audio/ac4"

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v19, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v19, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v19, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v19, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v19, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v19, "audio/mha1"

    goto :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v19, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v19, "audio/alac"

    goto :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v19, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v19, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v19, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v19, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v19, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, -0x1

    const/16 v19, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string v19, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v12, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v19, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v13, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_9
    sub-int v11, v10, v1

    if-ge v11, v2, :cond_30

    .line 22
    invoke-virtual {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v11

    if-lez v11, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    const-string v9, "childAtomSize must be positive"

    .line 24
    invoke-static {v14, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v9

    const v14, 0x6d686143

    if-ne v9, v14, :cond_20

    add-int/lit8 v9, v11, -0xd

    .line 26
    new-array v14, v9, [B

    add-int/lit8 v1, v10, 0xd

    .line 27
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v14, v1, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 29
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    :goto_b
    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    :goto_c
    const/16 v18, 0x0

    goto/16 :goto_11

    :cond_20
    const v1, 0x65736473

    if-eq v9, v1, :cond_2b

    if-eqz p6, :cond_21

    const v14, 0x77617665

    if-ne v9, v14, :cond_21

    goto/16 :goto_f

    :cond_21
    const v1, 0x64616333

    if-ne v9, v1, :cond_22

    add-int/lit8 v1, v10, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/String;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    :goto_d
    const v2, 0x616c6163

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    goto/16 :goto_e

    :cond_22
    const v1, 0x64656333

    if-ne v9, v1, :cond_23

    add-int/lit8 v1, v10, 0x8

    .line 32
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/String;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    goto :goto_d

    :cond_23
    const v1, 0x64616334

    if-ne v9, v1, :cond_24

    add-int/lit8 v1, v10, 0x8

    .line 34
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 35
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/a;->b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/String;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    goto :goto_d

    :cond_24
    const v1, 0x646d6c70

    if-ne v9, v1, :cond_26

    if-lez v15, :cond_25

    move v7, v15

    const/4 v8, 0x2

    goto :goto_b

    .line 36
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v14, 0x0

    const v1, 0x64647473

    if-ne v9, v1, :cond_27

    .line 37
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 38
    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->R(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object v13, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 41
    iput v8, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 42
    iput v7, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 43
    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 44
    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 45
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 46
    invoke-direct {v9, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 47
    iput-object v9, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    goto :goto_d

    :cond_27
    const v1, 0x644f7073

    if-ne v9, v1, :cond_28

    add-int/lit8 v1, v11, -0x8

    .line 48
    sget-object v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->m:[B

    array-length v14, v9

    add-int/2addr v14, v1

    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v10, 0x8

    .line 49
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 50
    array-length v2, v9

    invoke-virtual {v0, v14, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 51
    invoke-static {v14}, Lcom/tmapmobility/tmap/exoplayer2/audio/x;->a([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_b

    :cond_28
    const v1, 0x64664c61

    if-ne v9, v1, :cond_29

    add-int/lit8 v1, v11, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 52
    new-array v2, v2, [B

    const/16 v9, 0x66

    const/4 v14, 0x0

    .line 53
    aput-byte v9, v2, v14

    const/16 v9, 0x4c

    const/4 v14, 0x1

    .line 54
    aput-byte v9, v2, v14

    const/16 v9, 0x61

    const/16 v17, 0x2

    .line 55
    aput-byte v9, v2, v17

    const/4 v9, 0x3

    const/16 v18, 0x43

    .line 56
    aput-byte v18, v2, v9

    add-int/lit8 v9, v10, 0xc

    .line 57
    invoke-virtual {v0, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/4 v9, 0x4

    .line 58
    invoke-virtual {v0, v2, v9, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 59
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    move/from16 v16, v9

    goto/16 :goto_c

    :cond_29
    const v2, 0x616c6163

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-ne v9, v2, :cond_2a

    add-int/lit8 v1, v11, -0xc

    .line 60
    new-array v7, v1, [B

    add-int/lit8 v8, v10, 0xc

    .line 61
    invoke-virtual {v0, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/4 v9, 0x0

    .line 62
    invoke-virtual {v0, v7, v9, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 63
    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/f;->h([B)Landroid/util/Pair;

    move-result-object v1

    .line 64
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 65
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    move v7, v8

    move/from16 v18, v9

    move v8, v1

    goto :goto_11

    :cond_2a
    const/4 v9, 0x0

    :goto_e
    move/from16 v18, v9

    goto :goto_11

    :cond_2b
    :goto_f
    const v2, 0x616c6163

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-ne v9, v1, :cond_2c

    move v1, v10

    goto :goto_10

    .line 67
    :cond_2c
    invoke-static {v0, v1, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;III)I

    move-result v1

    :goto_10
    const/4 v9, -0x1

    if-eq v1, v9, :cond_2f

    .line 68
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;

    move-result-object v1

    .line 69
    iget-object v13, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->a:Ljava/lang/String;

    .line 70
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->b:[B

    if-eqz v2, :cond_2e

    const-string v9, "audio/mp4a-latm"

    .line 71
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 72
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->f([B)Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;

    move-result-object v7

    .line 73
    iget v8, v7, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->a:I

    .line 74
    iget v9, v7, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->b:I

    .line 75
    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    move-object/from16 v20, v7

    move v7, v8

    move v8, v9

    .line 76
    :cond_2d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    :cond_2e
    move-object/from16 v22, v1

    :cond_2f
    :goto_11
    add-int/2addr v10, v11

    move/from16 v1, p2

    move/from16 v2, p3

    const v14, 0x616c6163

    goto/16 :goto_9

    .line 77
    :cond_30
    iget-object v0, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-nez v0, :cond_32

    if-eqz v13, :cond_32

    .line 78
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 79
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->R(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    move-object/from16 v1, v20

    .line 82
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 83
    iput v8, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 84
    iput v7, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 85
    iput v12, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->z:I

    move-object/from16 v1, v21

    .line 86
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 87
    iput-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 88
    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    move-object/from16 v1, v22

    if-eqz v1, :cond_31

    .line 89
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->c:J

    .line 90
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    .line 91
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 92
    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;->d:J

    .line 93
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    .line 94
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 95
    :cond_31
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 96
    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 97
    iput-object v1, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    :cond_32
    return-void
.end method

.method public static g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v2

    move-object v6, v4

    move v7, v3

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v8

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->D(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 11
    invoke-static {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v3

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 12
    invoke-static {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    .line 13
    invoke-static {p0, v5, v7, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->t(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IILjava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    move-result-object p0

    if-eqz p0, :cond_8

    move v3, p1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 14
    invoke-static {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v1

    .line 6
    new-array v2, v1, [J

    .line 7
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->L()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->z()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->C()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;
    .locals 13

    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 3
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->j(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 10
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->j(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)I

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->h(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 17
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v4

    .line 19
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 20
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->j(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)I

    move-result p1

    .line 21
    new-array v6, p1, [B

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v6, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 23
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    const-wide/16 v9, -0x1

    if-lez p1, :cond_4

    move-wide v11, v4

    goto :goto_0

    :cond_4
    move-wide v11, v9

    :goto_0
    cmp-long p1, v0, v7

    if-lez p1, :cond_5

    move-wide v7, v0

    goto :goto_1

    :cond_5
    move-wide v7, v9

    :goto_1
    move-object v2, p0

    move-object v4, v6

    move-wide v5, v11

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 25
    :cond_6
    :goto_2
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static j(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static k(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result p0

    return p0
.end method

.method public static l(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/g;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method public static m(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result p0

    const-string v0, ""

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 5
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->k(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 8
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    .line 9
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    sub-int/2addr v6, v5

    .line 12
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->D(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 14
    invoke-virtual {p0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v4, v6

    if-le v4, v5, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v4

    .line 18
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 19
    aget-object v7, v3, v7

    add-int v8, v6, v4

    .line 20
    invoke-static {p0, v8, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/g;->f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;ILjava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v8, "Skipped metadata with unknown key index: "

    const-string v9, "AtomParsers"

    .line 22
    invoke-static {v8, v7, v9}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v6, v4

    .line 23
    invoke-virtual {p0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static o(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IIILcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;)V
    .locals 0

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    .line 1
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->A()Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->l(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->R(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 6
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 7
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 8
    iput-object p0, p4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method public static p(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static r(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    .line 4
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    add-int/2addr v1, v0

    .line 5
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 5
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 7
    invoke-static {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IILjava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    .line 10
    invoke-virtual {p0, v7, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p1

    .line 12
    new-array v2, p1, [B

    .line 13
    invoke-virtual {p0, v2, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    :cond_2
    move-object v10, v2

    .line 14
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static u(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 2
    :goto_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    const/4 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_3

    const/16 p1, 0xe

    if-ge v3, p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p1, v0, :cond_2

    const/high16 p1, 0x43700000    # 240.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    :goto_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p0

    .line 9
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v3, p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)V

    return-object v1

    :cond_3
    add-int/2addr v1, v3

    .line 10
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static v(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/u;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$e;

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-direct {v4, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 4
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$f;

    invoke-direct {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$c;->getSampleCount()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    .line 7
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    .line 8
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    .line 10
    :goto_1
    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const v9, 0x73747363

    .line 11
    invoke-virtual {v0, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    .line 12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const v10, 0x73747473

    .line 14
    invoke-virtual {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v10

    .line 15
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v10, v10, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const v11, 0x73747373

    .line 17
    invoke-virtual {v0, v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 18
    iget-object v11, v11, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const v12, 0x63747473

    .line 19
    invoke-virtual {v0, v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 21
    :goto_3
    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$a;

    invoke-direct {v12, v9, v6, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/util/b0;Z)V

    const/16 v6, 0xc

    .line 22
    invoke-virtual {v10, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 23
    invoke-virtual {v10}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v8

    sub-int/2addr v8, v7

    .line 24
    invoke-virtual {v10}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v7

    .line 25
    invoke-virtual {v10}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v9

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 27
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v13

    goto :goto_4

    :cond_5
    move v13, v5

    :goto_4
    const/4 v14, -0x1

    if-eqz v11, :cond_7

    .line 28
    invoke-virtual {v11, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 29
    invoke-virtual {v11}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v5

    if-lez v5, :cond_6

    .line 30
    invoke-virtual {v11}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :cond_7
    move v6, v14

    .line 31
    :goto_5
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$c;->a()I

    move-result v15

    move/from16 p1, v6

    .line 32
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    if-eq v15, v14, :cond_9

    const-string v14, "audio/raw"

    .line 33
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "audio/g711-mlaw"

    .line 34
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "audio/g711-alaw"

    .line 35
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    if-nez v8, :cond_9

    if-nez v13, :cond_9

    if-nez v5, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    .line 36
    iget v0, v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$a;->a:I

    new-array v4, v0, [J

    .line 37
    new-array v0, v0, [I

    .line 38
    :goto_7
    invoke-virtual {v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 39
    iget v5, v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$a;->b:I

    iget-wide v6, v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$a;->d:J

    aput-wide v6, v4, v5

    .line 40
    iget v6, v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$a;->c:I

    aput v6, v0, v5

    goto :goto_7

    :cond_a
    int-to-long v5, v9

    .line 41
    invoke-static {v15, v4, v0, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/d;->a(I[J[IJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/d$b;

    move-result-object v0

    .line 42
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/d$b;->a:[J

    .line 43
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/d$b;->b:[I

    .line 44
    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/d$b;->c:I

    .line 45
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/d$b;->d:[J

    .line 46
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/d$b;->e:[I

    .line 47
    iget-wide v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/d$b;->f:J

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-wide/from16 v16, v9

    move-object v8, v1

    goto/16 :goto_13

    .line 48
    :cond_b
    new-array v6, v3, [J

    .line 49
    new-array v14, v3, [I

    .line 50
    new-array v15, v3, [J

    move/from16 v16, v5

    .line 51
    new-array v5, v3, [I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move v2, v9

    move/from16 v1, v17

    move/from16 v26, v20

    move/from16 v27, v21

    move v9, v7

    move-object/from16 v17, v10

    move/from16 v7, v16

    move/from16 v10, v18

    move/from16 v16, v13

    move/from16 v34, v8

    move/from16 v8, p1

    move/from16 p1, v34

    :goto_8
    const-string v13, "AtomParsers"

    if-ge v1, v3, :cond_14

    const/16 v18, 0x1

    :goto_9
    if-nez v19, :cond_c

    .line 52
    invoke-virtual {v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$a;->a()Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v21, v2

    move/from16 v20, v3

    .line 53
    iget-wide v2, v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$a;->d:J

    move-wide/from16 v24, v2

    .line 54
    iget v2, v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$a;->c:I

    move/from16 v19, v2

    move/from16 v3, v20

    move/from16 v2, v21

    goto :goto_9

    :cond_c
    move/from16 v21, v2

    move/from16 v20, v3

    if-nez v18, :cond_d

    const-string v2, "Unexpected end of chunk data"

    .line 55
    invoke-static {v13, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 57
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    .line 58
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 59
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v3, v1

    goto/16 :goto_d

    :cond_d
    if-eqz v0, :cond_f

    :goto_a
    if-nez v27, :cond_e

    if-lez v16, :cond_e

    .line 60
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v27

    .line 61
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v26

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v27, v27, -0x1

    :cond_f
    move/from16 v2, v26

    .line 62
    aput-wide v24, v6, v1

    .line 63
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$c;->readNextSampleSize()I

    move-result v3

    aput v3, v14, v1

    .line 64
    aget v3, v14, v1

    if-le v3, v10, :cond_10

    .line 65
    aget v3, v14, v1

    move v10, v3

    :cond_10
    move-object/from16 v18, v4

    int-to-long v3, v2

    add-long v3, v22, v3

    .line 66
    aput-wide v3, v15, v1

    if-nez v11, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    .line 67
    :goto_b
    aput v3, v5, v1

    if-ne v1, v8, :cond_12

    const/4 v3, 0x1

    .line 68
    aput v3, v5, v1

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_12

    .line 69
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v11}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v4

    sub-int/2addr v4, v3

    move v8, v4

    :cond_12
    move/from16 v3, v21

    move-object/from16 v21, v5

    int-to-long v4, v3

    add-long v22, v22, v4

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_13

    if-lez p1, :cond_13

    .line 71
    invoke-virtual/range {v17 .. v17}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v3

    .line 72
    invoke-virtual/range {v17 .. v17}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    move v9, v3

    move v3, v4

    goto :goto_c

    :cond_13
    move/from16 v5, p1

    .line 73
    :goto_c
    aget v4, v14, v1

    move v13, v2

    move/from16 p1, v3

    int-to-long v2, v4

    add-long v24, v24, v2

    add-int/lit8 v19, v19, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p1

    move/from16 p1, v5

    move/from16 v26, v13

    move-object/from16 v4, v18

    move/from16 v3, v20

    move-object/from16 v5, v21

    goto/16 :goto_8

    :cond_14
    move/from16 v20, v3

    move-object/from16 v21, v5

    :goto_d
    move/from16 v1, v19

    move/from16 v2, v26

    int-to-long v11, v2

    add-long v11, v22, v11

    if-eqz v0, :cond_16

    :goto_e
    if-lez v16, :cond_16

    .line 74
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_f

    .line 75
    :cond_15
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x1

    :goto_f
    if-nez v7, :cond_18

    if-nez v9, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v27

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v8, p0

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    goto :goto_12

    :cond_18
    move/from16 v2, v27

    :cond_19
    :goto_10
    const-string v4, "Inconsistent stbl box for track "

    .line 76
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v8, p0

    move/from16 v16, v3

    .line 77
    iget v3, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->a:I

    move-object/from16 v17, v5

    const-string v5, ": remainingSynchronizationSamples "

    move-object/from16 v18, v6

    const-string v6, ", remainingSamplesAtTimestampDelta "

    .line 78
    invoke-static {v4, v3, v5, v7, v6}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", remainingSamplesInChunk "

    const-string v5, ", remainingTimestampDeltaChanges "

    invoke-static {v4, v9, v3, v1, v5}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v5, p1

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    const-string v0, ", ctts invalid"

    goto :goto_11

    :cond_1a
    const-string v0, ""

    .line 80
    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v13, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move v4, v10

    move-object v3, v14

    move-object v5, v15

    move/from16 v0, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-wide/from16 v16, v11

    :goto_13
    const-wide/32 v11, 0xf4240

    .line 82
    iget-wide v13, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v9, v16

    invoke-static/range {v9 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v9

    .line 83
    iget-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->h:[J

    if-nez v1, :cond_1b

    .line 84
    iget-wide v0, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    invoke-static {v5, v11, v12, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->q1([JJJ)V

    .line 85
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v11

    .line 86
    :cond_1b
    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1d

    iget v1, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    if-ne v1, v7, :cond_1d

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_1d

    .line 87
    iget-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->i:[J

    .line 88
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 89
    aget-wide v18, v1, v7

    .line 90
    iget-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->h:[J

    aget-wide v9, v1, v7

    iget-wide v11, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    iget-wide v13, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->d:J

    .line 91
    invoke-static/range {v9 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v9

    add-long v20, v18, v9

    move-object v9, v5

    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    move-wide/from16 v14, v20

    .line 92
    invoke-static/range {v9 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->b([JJJJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sub-long v9, v16, v20

    const/4 v1, 0x0

    .line 93
    aget-wide v11, v5, v1

    sub-long v20, v18, v11

    iget-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    int-to-long v11, v1

    iget-wide v13, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    .line 94
    invoke-static/range {v20 .. v25}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v13

    .line 95
    iget-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    int-to-long v11, v1

    move-wide/from16 v18, v13

    iget-wide v13, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    move v7, v0

    move-wide/from16 v0, v18

    .line 96
    invoke-static/range {v9 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v0, v11

    if-nez v13, :cond_1c

    cmp-long v11, v9, v11

    if-eqz v11, :cond_1e

    :cond_1c
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v0, v11

    if-gtz v13, :cond_1e

    cmp-long v11, v9, v11

    if-gtz v11, :cond_1e

    long-to-int v0, v0

    move-object/from16 v1, p2

    .line 97
    iput v0, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;->a:I

    long-to-int v0, v9

    .line 98
    iput v0, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;->b:I

    .line 99
    iget-wide v0, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    const-wide/32 v9, 0xf4240

    invoke-static {v5, v9, v10, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->q1([JJJ)V

    .line 100
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->h:[J

    const/4 v1, 0x0

    aget-wide v9, v0, v1

    const-wide/32 v11, 0xf4240

    iget-wide v13, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->d:J

    .line 101
    invoke-static/range {v9 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v9

    .line 102
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v11

    :cond_1d
    move v7, v0

    .line 103
    :cond_1e
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->h:[J

    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_20

    const/4 v1, 0x0

    aget-wide v9, v0, v1

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_20

    .line 104
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->i:[J

    .line 105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    aget-wide v9, v0, v1

    const/4 v0, 0x0

    .line 107
    :goto_14
    array-length v1, v5

    if-ge v0, v1, :cond_1f

    .line 108
    aget-wide v11, v5, v0

    sub-long v18, v11, v9

    const-wide/32 v20, 0xf4240

    iget-wide v11, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v22, v11

    .line 109
    invoke-static/range {v18 .. v23}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v11

    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1f
    sub-long v18, v16, v9

    const-wide/32 v20, 0xf4240

    .line 110
    iget-wide v0, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v22, v0

    .line 111
    invoke-static/range {v18 .. v23}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v9

    .line 112
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v11

    .line 113
    :cond_20
    iget v1, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->b:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_21

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    .line 114
    :goto_15
    array-length v9, v0

    new-array v9, v9, [I

    .line 115
    array-length v0, v0

    new-array v0, v0, [I

    .line 116
    iget-object v10, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->i:[J

    .line 117
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 118
    :goto_16
    iget-object v15, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->h:[J

    move/from16 p1, v4

    array-length v4, v15

    if-ge v11, v4, :cond_25

    move-object/from16 v16, v3

    .line 119
    aget-wide v3, v10, v11

    const-wide/16 v17, -0x1

    cmp-long v17, v3, v17

    if-eqz v17, :cond_24

    .line 120
    aget-wide v18, v15, v11

    move/from16 v17, v14

    iget-wide v14, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    move/from16 p2, v12

    move/from16 v24, v13

    iget-wide v12, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v20, v14

    move-wide/from16 v22, v12

    .line 121
    invoke-static/range {v18 .. v23}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v12

    const/4 v14, 0x1

    .line 122
    invoke-static {v5, v3, v4, v14, v14}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->j([JJZZ)I

    move-result v15

    aput v15, v9, v11

    add-long/2addr v3, v12

    const/4 v12, 0x0

    .line 123
    invoke-static {v5, v3, v4, v1, v12}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f([JJZZ)I

    move-result v3

    aput v3, v0, v11

    .line 124
    :goto_17
    aget v3, v9, v11

    aget v4, v0, v11

    if-ge v3, v4, :cond_22

    aget v3, v9, v11

    aget v3, v6, v3

    and-int/2addr v3, v14

    if-nez v3, :cond_22

    .line 125
    aget v3, v9, v11

    add-int/2addr v3, v14

    aput v3, v9, v11

    goto :goto_17

    .line 126
    :cond_22
    aget v3, v0, v11

    aget v4, v9, v11

    sub-int/2addr v3, v4

    add-int v3, v3, v24

    .line 127
    aget v4, v9, v11

    move/from16 v13, v17

    if-eq v13, v4, :cond_23

    goto :goto_18

    :cond_23
    move v14, v12

    :goto_18
    or-int v4, p2, v14

    .line 128
    aget v12, v0, v11

    move v13, v3

    move v14, v12

    move v12, v4

    goto :goto_19

    :cond_24
    move/from16 p2, v12

    move/from16 v24, v13

    move v13, v14

    move/from16 v13, v24

    :goto_19
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p1

    move-object/from16 v3, v16

    goto :goto_16

    :cond_25
    move-object/from16 v16, v3

    move/from16 p2, v12

    move/from16 v24, v13

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v13, v7, :cond_26

    goto :goto_1a

    :cond_26
    move v3, v1

    :goto_1a
    or-int v3, p2, v3

    if-eqz v3, :cond_27

    .line 129
    new-array v4, v13, [J

    goto :goto_1b

    :cond_27
    move-object v4, v2

    :goto_1b
    if-eqz v3, :cond_28

    .line 130
    new-array v7, v13, [I

    goto :goto_1c

    :cond_28
    move-object/from16 v7, v16

    :goto_1c
    if-eqz v3, :cond_29

    move v10, v1

    goto :goto_1d

    :cond_29
    move/from16 v10, p1

    :goto_1d
    if-eqz v3, :cond_2a

    .line 131
    new-array v11, v13, [I

    goto :goto_1e

    :cond_2a
    move-object v11, v6

    .line 132
    :goto_1e
    new-array v12, v13, [J

    const-wide/16 v13, 0x0

    move/from16 p1, v10

    move-wide v14, v13

    move v10, v1

    .line 133
    :goto_1f
    iget-object v13, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->h:[J

    array-length v13, v13

    if-ge v1, v13, :cond_2e

    .line 134
    iget-object v13, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->i:[J

    aget-wide v23, v13, v1

    .line 135
    aget v13, v9, v1

    move-object/from16 v25, v9

    .line 136
    aget v9, v0, v1

    if-eqz v3, :cond_2b

    move-object/from16 v26, v0

    sub-int v0, v9, v13

    .line 137
    invoke-static {v2, v13, v4, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    .line 138
    invoke-static {v2, v13, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    invoke-static {v6, v13, v11, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2b
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    :goto_20
    move/from16 v0, p1

    :goto_21
    if-ge v13, v9, :cond_2d

    const-wide/32 v19, 0xf4240

    move/from16 v16, v1

    move-object/from16 p2, v2

    .line 140
    iget-wide v1, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v17, v14

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v1

    .line 141
    aget-wide v17, v5, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    sub-long v5, v17, v23

    move-wide/from16 v17, v14

    const-wide/16 v14, 0x0

    .line 142
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    const-wide/32 v30, 0xf4240

    iget-wide v5, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v32, v5

    .line 143
    invoke-static/range {v28 .. v33}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 144
    aput-wide v1, v12, v10

    if-eqz v3, :cond_2c

    .line 145
    aget v1, v7, v10

    if-le v1, v0, :cond_2c

    .line 146
    aget v0, p2, v13

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move/from16 v1, v16

    move-wide/from16 v14, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_21

    :cond_2d
    move/from16 v16, v1

    move-object/from16 p2, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v17, v14

    .line 147
    iget-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->h:[J

    aget-wide v5, v1, v16

    add-long v14, v17, v5

    add-int/lit8 v1, v16, 0x1

    move-object/from16 v16, p2

    move/from16 p1, v0

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v25

    move-object/from16 v0, v26

    move-object/from16 v2, v27

    goto/16 :goto_1f

    :cond_2e
    move-wide/from16 v17, v14

    const-wide/32 v19, 0xf4240

    .line 148
    iget-wide v0, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v21, v0

    .line 149
    invoke-static/range {v17 .. v22}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v9

    .line 150
    new-instance v13, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v7

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v11

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v13

    :cond_2f
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 151
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static w(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IILjava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Z)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;
    .locals 18
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {v10, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v12

    .line 3
    new-instance v13, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;

    invoke-direct {v13, v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;-><init>(I)V

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v12, :cond_9

    .line 4
    iget v9, v10, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v14

    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 6
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a(ZLjava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_8

    const v0, 0x61766333

    if-eq v1, v0, :cond_8

    const v0, 0x656e6376

    if-eq v1, v0, :cond_8

    const v0, 0x6d317620

    if-eq v1, v0, :cond_8

    const v0, 0x6d703476

    if-eq v1, v0, :cond_8

    const v0, 0x68766331

    if-eq v1, v0, :cond_8

    const v0, 0x68657631

    if-eq v1, v0, :cond_8

    const v0, 0x73323633

    if-eq v1, v0, :cond_8

    const v0, 0x48323633

    if-eq v1, v0, :cond_8

    const v0, 0x76703038

    if-eq v1, v0, :cond_8

    const v0, 0x76703039

    if-eq v1, v0, :cond_8

    const v0, 0x61763031

    if-eq v1, v0, :cond_8

    const v0, 0x64766176

    if-eq v1, v0, :cond_8

    const v0, 0x64766131

    if-eq v1, v0, :cond_8

    const v0, 0x64766865

    if-eq v1, v0, :cond_8

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_7

    const v0, 0x656e6361

    if-eq v1, v0, :cond_7

    const v0, 0x61632d33

    if-eq v1, v0, :cond_7

    const v0, 0x65632d33

    if-eq v1, v0, :cond_7

    const v0, 0x61632d34

    if-eq v1, v0, :cond_7

    const v0, 0x6d6c7061

    if-eq v1, v0, :cond_7

    const v0, 0x64747363

    if-eq v1, v0, :cond_7

    const v0, 0x64747365

    if-eq v1, v0, :cond_7

    const v0, 0x64747368

    if-eq v1, v0, :cond_7

    const v0, 0x6474736c

    if-eq v1, v0, :cond_7

    const v0, 0x64747378

    if-eq v1, v0, :cond_7

    const v0, 0x73616d72

    if-eq v1, v0, :cond_7

    const v0, 0x73617762

    if-eq v1, v0, :cond_7

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_7

    const v0, 0x736f7774

    if-eq v1, v0, :cond_7

    const v0, 0x74776f73

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_7

    const v0, 0x6d686131

    if-eq v1, v0, :cond_7

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_7

    const v0, 0x616c6163

    if-eq v1, v0, :cond_7

    const v0, 0x616c6177

    if-eq v1, v0, :cond_7

    const v0, 0x756c6177

    if-eq v1, v0, :cond_7

    const v0, 0x4f707573

    if-eq v1, v0, :cond_7

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_4

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_5

    const v0, 0x74783367

    if-eq v1, v0, :cond_5

    const v0, 0x77767474

    if-eq v1, v0, :cond_5

    const v0, 0x73747070

    if-eq v1, v0, :cond_5

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x6d657474

    if-ne v1, v0, :cond_4

    .line 8
    invoke-static {v10, v1, v9, v11, v13}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->o(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IIILcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;)V

    goto :goto_3

    :cond_4
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_6

    .line 9
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 10
    invoke-virtual {v0, v11}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->R(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "application/x-camera-motion"

    .line 12
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 14
    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 15
    iput-object v1, v13, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->x(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IIIILjava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;)V

    :cond_6
    :goto_3
    move/from16 v17, v9

    goto :goto_6

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IIIILjava/lang/String;ZLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;I)V

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v17, v9

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->D(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IIIIILcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;I)V

    :goto_6
    add-int v9, v17, v16

    .line 19
    invoke-virtual {v10, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method public static x(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IIIILjava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;)V
    .locals 4

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    .line 1
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const-string p2, "application/ttml+xml"

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x74783367

    if-ne p1, v3, :cond_1

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p3, p3, -0x8

    .line 2
    new-array p1, p3, [B

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string p2, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    const-string p2, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    .line 5
    iput p0, p6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->d:I

    const-string p2, "application/x-mp4-cea-608"

    .line 6
    :goto_0
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 7
    invoke-virtual {p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->R(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 11
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->o:J

    .line 12
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 13
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 14
    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 15
    iput-object p1, p6, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static y(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$g;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v3

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 6
    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_3

    .line 7
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    add-int v9, v5, v7

    .line 8
    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->L()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 12
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 15
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$g;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$g;-><init>(IJI)V

    return-object p0
.end method

.method public static z(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;JLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;ZZ)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;
    .locals 18
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 1
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x68646c72    # 4.3148E24f

    .line 3
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->k(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)I

    move-result v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->d(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    .line 6
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->y(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$g;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 9
    iget-wide v8, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$g;->b:J

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 10
    :goto_0
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->p(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 11
    invoke-static/range {v10 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    .line 12
    invoke-virtual {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7374626c

    .line 14
    invoke-virtual {v4, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x6d646864

    .line 16
    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->m(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    .line 19
    invoke-virtual {v4, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->h(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v12, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$b;->C1:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 22
    iget v13, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$g;->a:I

    .line 23
    iget v14, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$g;->c:I

    .line 24
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    .line 25
    invoke-static/range {v12 .. v17}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->w(Lcom/tmapmobility/tmap/exoplayer2/util/b0;IILjava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Z)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    .line 26
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/a$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    .line 30
    :goto_2
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-nez v0, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;

    .line 32
    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$g;->a:I

    .line 33
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v13, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->d:I

    iget-object v14, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->a:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    iget v15, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->c:I

    move-object v3, v0

    move v4, v2

    invoke-direct/range {v3 .. v17}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/tmapmobility/tmap/exoplayer2/Format;I[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;I[J[J)V

    :goto_3
    return-object v3
.end method
