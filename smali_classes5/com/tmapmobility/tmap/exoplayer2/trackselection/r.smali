.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/r;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;
.source "FixedTrackSelection.java"


# instance fields
.field public final j:I

.field public final k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/r;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;II)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/r;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;IIILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 3
    invoke-direct {p0, p1, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V

    .line 4
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/r;->j:I

    .line 5
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/r;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lxg/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lxg/n;",
            ">;[",
            "Lxg/o;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/r;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/r;->j:I

    return v0
.end method
