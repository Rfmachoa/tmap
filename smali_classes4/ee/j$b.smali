.class public Lee/j$b;
.super Ljava/lang/Object;
.source "MapInfoPresentUtil.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/j;->o(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$mapViewStreaming",
            "val$liveData"
        }
    .end annotation

    iput-object p1, p0, Lee/j$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lee/j$b;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object p3, p0, Lee/j$b;->c:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lee/j$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080800

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/e;

    .line 6
    new-instance v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lie/e;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RECENTLY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 8
    iget-object v3, v1, Lie/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    const/high16 v3, 0x43c80000    # 400.0f

    .line 9
    invoke-virtual {v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 10
    iget v3, v1, Lie/e;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v1, Lie/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v1

    .line 11
    new-instance v3, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    const/4 v6, 0x1

    aget-wide v6, v1, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 13
    iget-object v1, p0, Lee/j$b;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->z(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_0
    iget-object p1, p0, Lee/j$b;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "recentList"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lee/j$b;->a(Ljava/util/List;)V

    return-void
.end method
