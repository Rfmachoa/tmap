.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;
    }
.end annotation


# virtual methods
.method public abstract a(JJJLjava/util/List;[Lxg/o;)V
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
.end method

.method public abstract blacklist(IJ)Z
.end method

.method public abstract c(IJ)Z
.end method

.method public d(JLxg/f;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxg/f;",
            "Ljava/util/List<",
            "+",
            "Lxg/n;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract disable()V
.end method

.method public abstract e(F)V
.end method

.method public abstract evaluateQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lxg/n;",
            ">;)I"
        }
    .end annotation
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public abstract getSelectedFormat()Lcom/tmapmobility/tmap/exoplayer2/Format;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public abstract getSelectionData()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSelectionReason()I
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 0

    return-void
.end method
