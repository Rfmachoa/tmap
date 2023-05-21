.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b;
.super Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;
.source "FlacBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/a;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;)V

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;

    move/from16 v3, p2

    .line 2
    invoke-direct {v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->j:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->e()J

    move-result-wide v13

    const/4 v9, 0x6

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c:I

    .line 5
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 6
    invoke-direct/range {v0 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;JJJJJJI)V

    return-void
.end method
