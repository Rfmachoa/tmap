.class public abstract Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/z$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z$a;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tmapmobility/tmap/exoplayer2/upstream/d;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    return-object v0
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    return-object v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z$a;

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z$a;->onTrackSelectionsInvalidated()V

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

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z$a;

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    return-void
.end method

.method public abstract h([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V
    .locals 0

    return-void
.end method
