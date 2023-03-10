.class public Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;
.super Ljava/lang/Object;
.source "NetworkTileLoader.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/TmapNavigation$RoadNetworkTileRequestListener;


# static fields
.field public static defaultTileLoader:Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;


# instance fields
.field private TAG:Ljava/lang/String;

.field private final layerId:I

.field private listener:Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileSourceListener;

.field private final tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;


# direct methods
.method public constructor <init>(ILcom/skt/tmap/engine/navigation/safedrive/TileSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkTileLoader"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader$1;-><init>(Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->listener:Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileSourceListener;

    .line 4
    iput p1, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->layerId:I

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onRequestTile(III)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;-><init>()V

    .line 4
    iget v1, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->layerId:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->layerId:I

    .line 5
    iput p1, v0, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->level:I

    .line 6
    iput p2, v0, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->tileX:I

    .line 7
    iput p3, v0, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->tileY:I

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->TAG:Ljava/lang/String;

    const-string p2, "onRequestTile - level:"

    .line 9
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget p3, v0, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->level:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " tileX:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->tileX:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " tileY:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;->tileY:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->listener:Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileSourceListener;

    invoke-virtual {p1, v0, p2}, Lcom/skt/tmap/engine/navigation/safedrive/TileSource;->request(Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileSourceListener;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public quit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->tileSource:Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/safedrive/TileSource;->quit()V

    :cond_0
    return-void
.end method
