.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/l;


# instance fields
.field public final a:J

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;


# direct methods
.method public constructor <init>(JLcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;->a:J

    .line 3
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;->a:J

    return-wide v0
.end method


# virtual methods
.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c$a;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    return-void
.end method

.method public endTracks()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    return-void
.end method

.method public track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/c;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method
