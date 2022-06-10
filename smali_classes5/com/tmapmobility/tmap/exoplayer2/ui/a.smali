.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/ui/a;
.super Ljava/lang/Object;
.source "AdViewProvider.java"


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAdViewGroup()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
