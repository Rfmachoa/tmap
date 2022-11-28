.class public Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$b;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:J

.field public final synthetic e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$b;->d:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;->i(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/ChunkReader;->i(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-wide v3, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->b:J

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-wide v5, v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor$b;->d:J

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
