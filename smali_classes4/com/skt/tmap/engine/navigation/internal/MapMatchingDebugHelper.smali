.class public Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;
.super Ljava/lang/Object;
.source "MapMatchingDebugHelper.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;


# instance fields
.field private renderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/VSMMMRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->renderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    return-void
.end method

.method private static convertRect(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;)Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;
    .locals 9

    new-instance v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;

    new-instance v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;->x:D

    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;->y:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;->x:D

    iget-wide v5, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;->w:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;->y:D

    iget-wide v7, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;->h:D

    add-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;-><init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-object v0
.end method

.method private static convertVertex(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Vertex;)Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 5

    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Vertex;->x:D

    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Vertex;->y:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public onAddMMData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget v1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;->angle:F

    iput v1, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;->angle:F

    .line 3
    iget v1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;->colorType:I

    iput v1, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;->colorType:I

    .line 4
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;->pos:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Vertex;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->convertVertex(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Vertex;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;->pos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 5
    iget v1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;->radius:I

    iput v1, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;->radius:I

    .line 6
    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;->valid:Z

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;->valid:Z

    .line 7
    :cond_1
    new-instance p1, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;

    invoke-direct {p1}, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;-><init>()V

    if-eqz p2, :cond_2

    .line 8
    iget v1, p2, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;->angle:F

    iput v1, p1, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;->angle:F

    .line 9
    iget v1, p2, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;->colorType:I

    iput v1, p1, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;->colorType:I

    .line 10
    iget-object v1, p2, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;->pos:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Vertex;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->convertVertex(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Vertex;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    iput-object v1, p1, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;->pos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 11
    iget v1, p2, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;->radius:I

    iput v1, p1, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;->radius:I

    .line 12
    iget-boolean p2, p2, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;->valid:Z

    iput-boolean p2, p1, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;->valid:Z

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->renderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    invoke-virtual {p2, v0, p1}, Lcom/skt/tmap/vsm/map/VSMMMRenderer;->addMMData(Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;)V

    return-void
.end method

.method public onAddNetworkData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Network;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Network;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Network;-><init>()V

    .line 2
    iget v1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Network;->id:I

    iput v1, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Network;->id:I

    .line 3
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Network;->extent:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->convertRect(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;)Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Network;->extent:Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;

    .line 4
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Network;->links:[Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Link;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Network;->links:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Network;->links:[Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Link;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 7
    new-instance v5, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Link;

    invoke-direct {v5}, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Link;-><init>()V

    .line 8
    iget v6, v4, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Link;->id:I

    iput v6, v5, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Link;->id:I

    .line 9
    iget v6, v4, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Link;->colorType:I

    iput v6, v5, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Link;->colorType:I

    .line 10
    iget-object v6, v4, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Link;->extent:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;

    invoke-static {v6}, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->convertRect(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;)Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;

    move-result-object v6

    iput-object v6, v5, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Link;->extent:Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;

    .line 11
    iget-object v6, v4, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Link;->vertices:[Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Vertex;

    if-eqz v6, :cond_1

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Link;->vertices:Ljava/util/List;

    .line 13
    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Link;->vertices:[Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Vertex;

    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 14
    iget-object v9, v5, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Link;->vertices:Ljava/util/List;

    invoke-static {v8}, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->convertVertex(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Vertex;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Network;->links:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->renderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMMMRenderer;->addNetworkData(Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Network;)V

    return-void
.end method

.method public onAddRectData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Rect;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Rect;-><init>()V

    .line 2
    iget v1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Rect;->colorType:I

    iput v1, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Rect;->colorType:I

    .line 3
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Rect;->rect:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->convertRect(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;)Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Rect;->rect:Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;

    .line 5
    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Rect;->valid:Z

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Rect;->valid:Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->renderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMMMRenderer;->addRectData(Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Rect;)V

    return-void
.end method

.method public onClearMMData()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->renderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMMRenderer;->clearMMData()V

    return-void
.end method

.method public onClearRectData()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->renderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMMRenderer;->clearRectData()V

    return-void
.end method

.method public onRemoveNetworkData(I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->renderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/VSMMMRenderer;->removeNetworkData(I)V

    return-void
.end method

.method public onUpdateLinkColor(III)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;->renderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/VSMMMRenderer;->updateLinkColor(III)V

    return-void
.end method
