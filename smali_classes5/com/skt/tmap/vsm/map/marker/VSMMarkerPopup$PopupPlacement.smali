.class public final Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupPlacement"
.end annotation


# instance fields
.field private mViewAnchorX:F

.field private mViewAnchorY:F

.field private mViewDisplayHeight:F

.field private mViewDisplayWidth:F

.field private mViewImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

.field private mViewOffsetX:F

.field private mViewOffsetY:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromLayout(Landroid/view/View;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;-><init>(Lcom/skt/tmap/vsm/map/marker/MarkerImage;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/map/marker/MarkerImage;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewOffsetX:F

    .line 3
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewOffsetY:F

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 5
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewAnchorX:F

    .line 6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewAnchorY:F

    .line 7
    iget-object p2, p1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v0, p2

    .line 8
    iget-object p2, p1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewDisplayWidth:F

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewDisplayHeight:F

    return-void
.end method


# virtual methods
.method public anchor(Landroid/graphics/PointF;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewAnchorX:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewAnchorY:F

    return-object p0
.end method

.method public offset(Landroid/graphics/PointF;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewOffsetX:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewOffsetY:F

    return-object p0
.end method

.method public size(Landroid/graphics/PointF;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewDisplayWidth:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;->mViewDisplayHeight:F

    return-object p0
.end method
