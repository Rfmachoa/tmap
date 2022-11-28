.class public final Lcom/tmapmobility/tmap/exoplayer2/source/i$c;
.super Lcom/tmapmobility/tmap/exoplayer2/source/a;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->v0()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 0

    return-void
.end method
