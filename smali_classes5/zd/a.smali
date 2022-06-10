.class public final Lzd/a;
.super Lcom/tmapmobility/tmap/exoplayer2/extractor/d;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;


# direct methods
.method public constructor <init>(JJLcom/tmapmobility/tmap/exoplayer2/audio/x$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lcom/tmapmobility/tmap/exoplayer2/audio/x$a;->f:I

    iget v6, p5, Lcom/tmapmobility/tmap/exoplayer2/audio/x$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->c(J)J

    move-result-wide p1

    return-wide p1
.end method
