.class public final Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->a(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method public b(JJJLjava/util/List;[Lme/o;)V
    .locals 10
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->b(JJJLjava/util/List;[Lme/o;)V

    return-void
.end method

.method public blacklist(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->blacklist(IJ)Z

    move-result p1

    return p1
.end method

.method public c(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->c(IJ)Z

    move-result p1

    return p1
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->d(F)V

    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->disable()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->e()V

    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->enable()V

    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lme/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->f(Z)V

    return-void
.end method

.method public g(JLme/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lme/f;",
            "Ljava/util/List<",
            "+",
            "Lme/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->g(JLme/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result p1

    return p1
.end method

.method public getSelectedFormat()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->getSelectedFormat()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->getSelectedIndexInTrackGroup()I

    move-result v0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->getSelectionData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->getSelectionReason()I

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getType()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->h()V

    return-void
.end method

.method public indexOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    return v0
.end method
