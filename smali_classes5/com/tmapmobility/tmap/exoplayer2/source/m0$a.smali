.class public final Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->a(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method public b(JJJLjava/util/List;[Lpg/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lpg/n;",
            ">;[",
            "Lpg/o;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->b(JJJLjava/util/List;[Lpg/o;)V

    return-void
.end method

.method public blacklist(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->blacklist(IJ)Z

    move-result p1

    return p1
.end method

.method public c(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->c(IJ)Z

    move-result p1

    return p1
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->d(F)V

    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->disable()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->e()V

    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->enable()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lpg/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public f(JLpg/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpg/f;",
            "Ljava/util/List<",
            "+",
            "Lpg/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->f(JLpg/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->g(Z)V

    return-void
.end method

.method public getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result p1

    return p1
.end method

.method public getSelectedFormat()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectedFormat()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectedIndexInTrackGroup()I

    move-result v0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectionData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectionReason()I

    move-result v0

    return v0
.end method

.method public getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getType()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->h()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public indexOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    return v0
.end method
