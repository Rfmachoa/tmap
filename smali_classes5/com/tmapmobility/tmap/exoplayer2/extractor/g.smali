.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/g;
.super Ljava/lang/Object;
.source "DummyExtractorOutput.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V
    .locals 0

    return-void
.end method

.method public endTracks()V
    .locals 0

    return-void
.end method

.method public track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .locals 0

    .line 1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;-><init>()V

    return-object p1
.end method
