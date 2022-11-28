.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$a;
.super Lpg/l;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public m:[B


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 8
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lpg/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;ILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public e([BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$a;->m:[B

    return-void
.end method

.method public h()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$a;->m:[B

    return-object v0
.end method
