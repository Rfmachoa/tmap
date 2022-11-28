.class public final Lcom/tmapmobility/tmap/exoplayer2/w2;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/w2$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/e;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-static {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/w2;->b(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->q(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/l;

    invoke-direct {v1, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    .line 4
    invoke-static {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/w2;->d(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/e;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-static {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/w2;->d(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/w2$b;

    invoke-direct {v0, p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/w2$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/util/e;)V

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
