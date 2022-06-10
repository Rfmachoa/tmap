.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;
.super Ljava/lang/Object;
.source "MediaParserHlsMediaChunkExtractor.java"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;->b:I

    return p0
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPeekPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->f([BII)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;->b:I

    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
