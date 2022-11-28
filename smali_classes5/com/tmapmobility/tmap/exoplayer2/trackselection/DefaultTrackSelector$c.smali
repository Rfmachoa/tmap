.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Format;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    .line 3
    invoke-static {p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->N(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Z

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;->a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;)I

    move-result p1

    return p1
.end method
