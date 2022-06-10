.class Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

.field public final synthetic b:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/route/GasStationRenderer;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    iput-object p3, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;->b:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSelectionChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getShowPriority()F

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getShowPriority()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;->b:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->makeClickedBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->setViewImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->setScale(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getShowPriority()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;->b:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->makeNonClickedBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->setViewImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->setScale(F)V

    :goto_0
    return-void
.end method
