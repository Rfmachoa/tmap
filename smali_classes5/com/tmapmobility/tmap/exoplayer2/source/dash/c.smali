.class public Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;,
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;

.field public final b:Lyg/b;

.field public final c:[I

.field public final d:I

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final f:J

.field public final g:I

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

.field public j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

.field public k:Lzg/c;

.field public l:I

.field public m:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lxg/g$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;Lzg/c;Lyg/b;I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/q;ILcom/tmapmobility/tmap/exoplayer2/upstream/m;JIZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 27
    .param p15    # Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/g$a;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;",
            "Lzg/c;",
            "Lyg/b;",
            "I[I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;",
            "I",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;

    .line 3
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->k:Lzg/c;

    .line 4
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->b:Lyg/b;

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->c:[I

    .line 6
    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    move/from16 v12, p8

    .line 7
    iput v12, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->d:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 9
    iput v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->l:I

    move-wide/from16 v5, p10

    .line 10
    iput-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->f:J

    move/from16 v5, p12

    .line 11
    iput v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;

    .line 13
    invoke-virtual {v1, v3}, Lzg/c;->g(I)J

    move-result-wide v23

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-interface/range {p7 .. p7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v3

    new-array v3, v3, [Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    const/4 v3, 0x0

    move v15, v3

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    .line 17
    invoke-interface {v4, v15}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lzg/j;

    .line 18
    iget-object v5, v14, Lzg/j;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lyg/b;->j(Ljava/util/List;)Lzg/b;

    move-result-object v5

    .line 19
    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    new-instance v25, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v14, Lzg/j;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg/b;

    :goto_1
    move-object/from16 v18, v5

    iget-object v7, v14, Lzg/j;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    .line 21
    invoke-interface/range {v5 .. v11}, Lxg/g$a;->a(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lxg/g;

    move-result-object v19

    const-wide/16 v20, 0x0

    .line 22
    invoke-virtual {v14}, Lzg/j;->k()Lyg/f;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;-><init>(JLzg/j;Lzg/b;Lxg/g;JLyg/f;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(JLcom/tmapmobility/tmap/exoplayer2/z2;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->d:Lyg/f;

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v5, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v5, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v14

    add-long/2addr v14, v10

    sub-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v12

    .line 7
    invoke-virtual {v5, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/z2;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public b(JJLjava/util/List;Lxg/h;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lxg/n;",
            ">;",
            "Lxg/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    .line 1
    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    .line 2
    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->k:Lzg/c;

    iget-wide v0, v0, Lzg/c;->a:J

    .line 3
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v0

    iget-object v2, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->k:Lzg/c;

    iget v3, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->l:I

    .line 4
    invoke-virtual {v2, v3}, Lzg/c;->d(I)Lzg/g;

    move-result-object v2

    iget-wide v2, v2, Lzg/g;->b:J

    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long v2, v2, p3

    .line 5
    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->f:J

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->m0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v7

    .line 8
    invoke-virtual {v14, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j(J)J

    move-result-wide v24

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v13, p5

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v13, p5

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/n;

    :goto_0
    move-object/from16 v26, v0

    .line 10
    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v5

    new-array v6, v5, [Lxg/o;

    const/16 v27, 0x0

    move/from16 v3, v27

    :goto_1
    if-ge v3, v5, :cond_5

    .line 11
    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    aget-object v1, v0, v3

    .line 12
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->d:Lyg/f;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lxg/o;->a:Lxg/o;

    aput-object v0, v6, v3

    move v13, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v16

    .line 15
    invoke-virtual {v1, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-object/from16 v2, v26

    move v13, v3

    move-wide/from16 v3, p3

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->l(Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;Lxg/n;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    .line 17
    sget-object v0, Lxg/o;->a:Lxg/o;

    aput-object v0, v29, v13

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v14, v13}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->o(I)Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    move-result-object v17

    .line 19
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;JJJ)V

    aput-object v0, v29, v13

    :goto_2
    add-int/lit8 v3, v13, 0x1

    move-object/from16 v13, p5

    move-wide v7, v11

    move/from16 v5, v28

    move-object/from16 v6, v29

    move-wide/from16 v11, v30

    goto :goto_1

    :cond_5
    move-object/from16 v29, v6

    move-wide/from16 v30, v11

    move-wide v11, v7

    .line 20
    invoke-virtual {v14, v11, v12, v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i(JJ)J

    move-result-wide v5

    .line 21
    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v30

    move-object/from16 v7, p5

    move-object/from16 v8, v29

    invoke-interface/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->a(JJJLjava/util/List;[Lxg/o;)V

    .line 22
    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 23
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectedIndex()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->o(I)Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    move-result-object v9

    .line 24
    iget-object v0, v9, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->a:Lxg/g;

    if-eqz v0, :cond_9

    .line 25
    iget-object v1, v9, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->b:Lzg/j;

    .line 26
    invoke-interface {v0}, Lxg/g;->e()[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v1}, Lzg/j;->m()Lzg/i;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move-object v6, v0

    .line 28
    iget-object v0, v9, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->d:Lyg/f;

    if-nez v0, :cond_7

    .line 29
    invoke-virtual {v1}, Lzg/j;->l()Lzg/i;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 30
    :cond_8
    iget-object v2, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 31
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectedFormat()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v3

    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 32
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectionReason()I

    move-result v4

    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 33
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->m(Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;Lzg/i;Lzg/i;)Lxg/f;

    move-result-object v0

    iput-object v0, v15, Lxg/h;->a:Lxg/f;

    return-void

    .line 35
    :cond_9
    iget-wide v7, v9, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v7, v16

    if-eqz v10, :cond_a

    const/16 v27, 0x1

    :cond_a
    move/from16 v13, v27

    .line 36
    invoke-virtual {v9}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 37
    iput-boolean v13, v15, Lxg/h;->b:Z

    return-void

    .line 38
    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v18

    .line 39
    invoke-virtual {v9, v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v18

    move-wide/from16 v20, v7

    move-wide v7, v11

    .line 40
    invoke-virtual/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->l(Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;Lxg/n;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v18

    if-gez v0, :cond_c

    .line 41
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v11

    if-gtz v0, :cond_11

    .line 42
    iget-boolean v1, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->n:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v13, :cond_e

    .line 43
    invoke-virtual {v9, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v0

    cmp-long v0, v0, v20

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v15, Lxg/h;->b:Z

    return-void

    :cond_e
    const/4 v0, 0x1

    .line 45
    iget v1, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->g:I

    int-to-long v1, v1

    sub-long/2addr v11, v7

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v10, :cond_f

    :goto_5
    if-le v1, v0, :cond_f

    int-to-long v5, v1

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 46
    invoke-virtual {v9, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v5

    cmp-long v2, v5, v20

    if-ltz v2, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_f
    move v10, v1

    .line 47
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v16, p3

    .line 48
    :cond_10
    iget-object v2, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget v3, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->d:I

    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 49
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectedFormat()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v4

    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 50
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectionReason()I

    move-result v5

    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 51
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v16

    move-wide/from16 v12, v24

    .line 52
    invoke-virtual/range {v0 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->n(Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JIJJ)Lxg/f;

    move-result-object v0

    iput-object v0, v15, Lxg/h;->a:Lxg/f;

    return-void

    .line 53
    :cond_11
    :goto_6
    iput-boolean v13, v15, Lxg/h;->b:Z

    return-void
.end method

.method public c(Lzg/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->k:Lzg/c;

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->l:I

    .line 3
    invoke-virtual {p1, p2}, Lzg/c;->g(I)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->k()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg/j;

    .line 7
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    aget-object v4, v3, v1

    .line 8
    invoke-virtual {v4, p1, p2, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->b(JLzg/j;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    return-void
.end method

.method public e(Lxg/f;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lxg/m;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lxg/m;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    iget-object v0, v0, Lxg/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->d:Lyg/f;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->a:Lxg/g;

    invoke-interface {v2}, Lxg/g;->c()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    new-instance v4, Lyg/h;

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->b:Lzg/j;

    iget-wide v5, v5, Lzg/j;->e:J

    invoke-direct {v4, v2, v5, v6}, Lyg/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/c;J)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->c(Lyg/f;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    move-result-object v1

    aput-object v1, v3, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->i(Lxg/f;)V

    :cond_1
    return-void
.end method

.method public f(JLxg/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxg/f;",
            "Ljava/util/List<",
            "+",
            "Lxg/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->d(JLxg/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public g(Lxg/f;ZLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->j(Lxg/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->k:Lzg/c;

    iget-boolean p2, p2, Lzg/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lxg/n;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    iget-object v3, p1, Lxg/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 4
    invoke-interface {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v2

    aget-object p2, p2, v2

    .line 5
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    .line 7
    move-object p2, p1

    check-cast p2, Lxg/n;

    invoke-virtual {p2}, Lxg/n;->e()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->n:Z

    return v1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    iget-object v2, p1, Lxg/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {p2, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p2

    .line 10
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    aget-object p2, v2, p2

    .line 11
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->b:Lyg/b;

    iget-object v3, p2, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->b:Lzg/j;

    iget-object v3, v3, Lzg/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-virtual {v2, v3}, Lyg/b;->j(Ljava/util/List;)Lzg/b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, p2, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->c:Lzg/b;

    invoke-virtual {v3, v2}, Lzg/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    iget-object v3, p2, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->b:Lzg/j;

    iget-object v3, v3, Lzg/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->h(Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 18
    :cond_4
    invoke-interface {p4, v2, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;)Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$b;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 19
    iget p4, p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$b;->a:I

    invoke-virtual {v2, p4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    iget p4, p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$b;->a:I

    if-ne p4, v3, :cond_6

    .line 21
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    iget-object p1, p1, Lxg/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 22
    invoke-interface {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p1

    iget-wide p3, p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$b;->b:J

    .line 23
    invoke-interface {p2, p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->blacklist(IJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-ne p4, v1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->b:Lyg/b;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->c:Lzg/b;

    iget-wide p3, p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lyg/b;->e(Lzg/b;J)V

    move v0, v1

    :cond_7
    :goto_0
    return v0
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lxg/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;",
            "Ljava/util/List<",
            "Lzg/b;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-interface {p1, v3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->c(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lyg/b;->f(Ljava/util/List;)I

    move-result p1

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->b:Lyg/b;

    .line 6
    invoke-virtual {v1, p2}, Lyg/b;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;-><init>(IIII)V

    return-object v0
.end method

.method public final i(JJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->k:Lzg/c;

    iget-boolean v0, v0, Lzg/c;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->j(J)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->k:Lzg/c;

    iget-wide v1, v0, Lzg/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->l:I

    .line 3
    invoke-virtual {v0, v3}, Lzg/c;->d(I)Lzg/g;

    move-result-object v0

    iget-wide v3, v0, Lzg/g;->b:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzg/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->k:Lzg/c;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v1}, Lzg/c;->d(I)Lzg/g;

    move-result-object v0

    iget-object v0, v0, Lzg/g;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg/a;

    iget-object v5, v5, Lzg/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;Lxg/n;JJJ)J
    .locals 6
    .param p2    # Lxg/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lxg/n;->e()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public m(Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;Lzg/i;Lzg/i;)Lxg/f;
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lzg/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lzg/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p1

    move-object/from16 v1, p6

    .line 1
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->b:Lzg/j;

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->c:Lzg/b;

    iget-object v3, v3, Lzg/b;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    .line 3
    invoke-virtual {v1, v4, v3}, Lzg/i;->a(Lzg/i;Ljava/lang/String;)Lzg/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    move-object v1, v4

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->c:Lzg/b;

    iget-object v3, v3, Lzg/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v1, v4}, Lyg/g;->a(Lzg/j;Ljava/lang/String;Lzg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v7

    .line 6
    new-instance v1, Lxg/m;

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->a:Lxg/g;

    move-object v5, v1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lxg/m;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;Lxg/g;)V

    return-object v1
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;->maybeThrowError()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JIJJ)Lxg/f;
    .locals 26

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    .line 1
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->b:Lzg/j;

    .line 2
    invoke-virtual {v0, v13, v14}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v7

    .line 3
    invoke-virtual {v0, v13, v14}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->l(J)Lzg/i;

    move-result-object v3

    .line 4
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->a:Lxg/g;

    const/16 v9, 0x8

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v0, v13, v14}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v10

    .line 6
    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v9

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->c:Lzg/b;

    iget-object v0, v0, Lzg/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4, v0, v3, v6}, Lyg/g;->a(Lzg/j;Ljava/lang/String;Lzg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v2

    .line 9
    new-instance v15, Lxg/r;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lxg/r;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJJILcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-object v15

    :cond_1
    const/4 v5, 0x1

    move/from16 v10, p9

    move v15, v5

    :goto_1
    if-ge v5, v10, :cond_3

    int-to-long v11, v5

    add-long/2addr v11, v13

    .line 10
    invoke-virtual {v0, v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->l(J)Lzg/i;

    move-result-object v11

    .line 11
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->c:Lzg/b;

    iget-object v12, v12, Lzg/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v11, v12}, Lzg/i;->a(Lzg/i;Ljava/lang/String;)Lzg/i;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    .line 13
    invoke-virtual {v0, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v16

    move-wide/from16 v21, v7

    .line 14
    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->e:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v18

    if-eqz v8, :cond_4

    cmp-long v8, v6, v16

    if-gtz v8, :cond_4

    move-wide/from16 v23, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v18

    .line 15
    :goto_3
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move v6, v9

    .line 16
    :goto_4
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->c:Lzg/b;

    iget-object v1, v1, Lzg/b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4, v1, v3, v6}, Lyg/g;->a(Lzg/j;Ljava/lang/String;Lzg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v3

    .line 18
    iget-wide v1, v4, Lzg/j;->e:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    .line 19
    new-instance v25, Lxg/k;

    move-object/from16 v1, v25

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->a:Lxg/g;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v23

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lxg/k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLxg/g;)V

    return-object v25
.end method

.method public final o(I)Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->b:Lyg/b;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->b:Lzg/j;

    iget-object v2, v2, Lzg/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v1, v2}, Lyg/b;->j(Ljava/util/List;)Lzg/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->c:Lzg/b;

    invoke-virtual {v1, v2}, Lzg/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->d(Lzg/b;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->a:Lxg/g;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lxg/g;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
