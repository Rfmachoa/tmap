.class public abstract Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tmapmobility/tmap/exoplayer2/upstream/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    return-object v0
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->e1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;

    return-object v0
.end method

.method public final c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    return-void
.end method
