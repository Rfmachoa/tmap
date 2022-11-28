.class public final Lcg/g;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;


# static fields
.field public static final j:Ljava/lang/String; = "XingSeeker"


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcg/g;-><init>(JIJJ[J)V

    return-void
.end method

.method public constructor <init>(JIJJ[J)V
    .locals 0
    .param p8    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcg/g;->d:J

    .line 4
    iput p3, p0, Lcg/g;->e:I

    .line 5
    iput-wide p4, p0, Lcg/g;->f:J

    .line 6
    iput-object p8, p0, Lcg/g;->i:[J

    .line 7
    iput-wide p6, p0, Lcg/g;->g:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    .line 8
    :goto_0
    iput-wide p3, p0, Lcg/g;->h:J

    return-void
.end method

.method public static b(JJLcom/tmapmobility/tmap/exoplayer2/audio/w$a;Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcg/g;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    .line 1
    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->g:I

    .line 2
    iget v4, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->d:I

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v7, v6

    int-to-long v9, v3

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v4

    .line 5
    invoke-static/range {v7 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v17

    const/4 v3, 0x6

    and-int/lit8 v4, v5, 0x6

    if-eq v4, v3, :cond_1

    .line 6
    new-instance v0, Lcg/g;

    iget v1, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcg/g;-><init>(JIJ)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v19

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    add-long v5, p2, v19

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    const-string v3, "XING data size mismatch: "

    const-string v7, ", "

    .line 9
    invoke-static {v3, v0, v1, v7}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    new-instance v0, Lcg/g;

    iget v1, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/w$a;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lcg/g;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcg/g;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lcg/g;->d:J

    iget v7, v0, Lcg/g;->e:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    invoke-direct {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    return-object v1

    :cond_0
    const-wide/16 v9, 0x0

    .line 3
    iget-wide v11, v0, Lcg/g;->f:J

    move-wide/from16 v7, p1

    invoke-static/range {v7 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t(JJJ)J

    move-result-wide v1

    long-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    .line 4
    iget-wide v7, v0, Lcg/g;->f:J

    long-to-double v7, v7

    div-double/2addr v3, v7

    const-wide/16 v7, 0x0

    cmpg-double v9, v3, v7

    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v5, v3, v5

    if-ltz v5, :cond_2

    move-wide v7, v10

    goto :goto_1

    :cond_2
    double-to-int v5, v3

    .line 5
    iget-object v6, v0, Lcg/g;->i:[J

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    .line 6
    aget-wide v7, v6, v5

    long-to-double v7, v7

    const/16 v9, 0x63

    if-ne v5, v9, :cond_3

    move-wide v12, v10

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v5, 0x1

    .line 7
    aget-wide v12, v6, v9

    long-to-double v12, v12

    :goto_0
    int-to-double v5, v5

    sub-double v16, v3, v5

    move-wide v14, v7

    move-wide/from16 v18, v7

    invoke-static/range {v12 .. v19}, Lk1/a;->a(DDDD)D

    move-result-wide v7

    :goto_1
    div-double/2addr v7, v10

    .line 8
    iget-wide v3, v0, Lcg/g;->g:J

    long-to-double v3, v3

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 9
    iget v3, v0, Lcg/g;->e:I

    int-to-long v11, v3

    iget-wide v3, v0, Lcg/g;->g:J

    const-wide/16 v5, 0x1

    sub-long v13, v3, v5

    invoke-static/range {v9 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t(JJJ)J

    move-result-wide v3

    .line 10
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-wide v7, v0, Lcg/g;->d:J

    add-long/2addr v7, v3

    invoke-direct {v6, v1, v2, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    invoke-direct {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    return-object v5
.end method

.method public final c(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcg/g;->f:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcg/g;->h:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcg/g;->f:J

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcg/g;->d:J

    sub-long/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcg/g;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcg/g;->e:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcg/g;->i:[J

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    .line 4
    iget-wide v1, p0, Lcg/g;->g:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, v3, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->j([JJZZ)I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lcg/g;->c(I)J

    move-result-wide v2

    .line 7
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    .line 8
    invoke-virtual {p0, v6}, Lcg/g;->c(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 9
    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/g;->i:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
