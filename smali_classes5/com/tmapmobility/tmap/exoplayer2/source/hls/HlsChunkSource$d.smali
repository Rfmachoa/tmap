.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$d;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public j:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)V

    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->a(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$d;->j:I

    return-void
.end method


# virtual methods
.method public b(JJJLjava/util/List;[Lme/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lme/n;",
            ">;[",
            "Lme/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$d;->j:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->c(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->d:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->c(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$d;->j:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$d;->j:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
