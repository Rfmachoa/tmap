.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;
.super Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    return-void
.end method
