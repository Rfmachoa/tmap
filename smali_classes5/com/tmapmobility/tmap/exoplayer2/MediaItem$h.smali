.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$h;
.super Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)V

    return-void
.end method
