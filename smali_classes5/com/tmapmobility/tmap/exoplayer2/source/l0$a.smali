.class public Lcom/tmapmobility/tmap/exoplayer2/source/l0$a;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic b(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0
    .param p1    # Lwd/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l0$a;->e(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l0$a;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/l0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/l0;
    .locals 0
    .param p1    # Lwd/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-object p0
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/l0;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-object p0
.end method
