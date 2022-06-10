.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;)Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {p0, v4, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->c(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;-><init>(IIII)V

    return-object p0
.end method

.method public static b([Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;
    .locals 8

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;->b:[I

    array-length v7, v6

    if-le v7, v5, :cond_1

    if-nez v3, :cond_1

    .line 5
    invoke-interface {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    move-result-object v3

    aput-object v3, v0, v2

    move v3, v5

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    iget-object v7, v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    aget v6, v6, v1

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;->c:I

    invoke-direct {v5, v7, v6, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;II)V

    aput-object v5, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;ZLcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 0
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->A0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->r1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->t1(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method
