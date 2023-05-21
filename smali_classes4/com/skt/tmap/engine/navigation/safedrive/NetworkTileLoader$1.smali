.class Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileSourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader$1;->this$0:Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTileLoaded(Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader$1;->this$0:Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->access$000(Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onTileLoaded - level:"

    .line 3
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget v4, p1, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tileX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->tileX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tileY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->tileY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader$1;->this$0:Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->access$000(Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onTileLoaded - there is no data"

    invoke-static {v1, v3}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget v3, p1, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->level:I

    iget v4, p1, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->tileX:I

    iget p1, p1, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->tileY:I

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setRoadNetworkTileData(ZIIILjava/nio/ByteBuffer;)Z

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader$1;->this$0:Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->access$000(Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTileLoaded result :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
