.class public Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
    .locals 9

    .line 1
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->e:[B

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->g:[B

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v8
.end method

.method public b(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c([B)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->g:[B

    return-object p0
.end method

.method public d([B)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->e:[B

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->d:Ljava/util/List;

    return-object p0
.end method
