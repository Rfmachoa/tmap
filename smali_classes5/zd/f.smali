.class public final Lzd/f;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;


# static fields
.field public static final h:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field public final d:[J

.field public final e:[J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd/f;->d:[J

    .line 3
    iput-object p2, p0, Lzd/f;->e:[J

    .line 4
    iput-wide p3, p0, Lzd/f;->f:J

    .line 5
    iput-wide p5, p0, Lzd/f;->g:J

    return-void
.end method

.method public static b(JJLcom/tmapmobility/tmap/exoplayer2/audio/x$a;Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Lzd/f;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->T(I)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 3
    :cond_0
    iget v5, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/x$a;->d:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    const/16 v4, 0x7d00

    if-lt v5, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v10, v4

    mul-long/2addr v8, v10

    int-to-long v10, v5

    .line 4
    invoke-static/range {v6 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k1(JJJ)J

    move-result-wide v15

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->M()I

    move-result v4

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->M()I

    move-result v5

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->M()I

    move-result v6

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v3, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->T(I)V

    .line 9
    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/x$a;->c:I

    int-to-long v7, v2

    add-long v7, p2, v7

    .line 10
    new-array v13, v4, [J

    .line 11
    new-array v14, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v9, p2

    :goto_1
    if-ge v2, v4, :cond_6

    int-to-long v11, v2

    mul-long/2addr v11, v15

    int-to-long v0, v4

    .line 12
    div-long/2addr v11, v0

    aput-wide v11, v13, v2

    .line 13
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v14, v2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->K()I

    move-result v0

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->J()I

    move-result v0

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->M()I

    move-result v0

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->G()I

    move-result v0

    :goto_2
    mul-int/2addr v0, v5

    int-to-long v0, v0

    add-long/2addr v9, v0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    move-wide/from16 v2, p0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    const-string v0, "VBRI data size mismatch: "

    const-string v1, ", "

    .line 18
    invoke-static {v0, v2, v3, v1}, Landroidx/camera/core/z;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    new-instance v0, Lzd/f;

    move-object v12, v0

    move-wide/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lzd/f;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lzd/f;->d:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->j([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    iget-object v3, p0, Lzd/f;->d:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lzd/f;->e:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;-><init>(JJ)V

    .line 3
    iget-wide v3, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;->a:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lzd/f;->d:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    iget-object p2, p0, Lzd/f;->d:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lzd/f;->e:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;-><init>(JJ)V

    .line 5
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    invoke-direct {p2, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object p2

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    invoke-direct {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzd/f;->g:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzd/f;->f:J

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/f;->d:[J

    iget-object v1, p0, Lzd/f;->e:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->j([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
