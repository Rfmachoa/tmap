.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder<",
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(FFF)F

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1702(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    return-object p0
.end method

.method public altitude(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1302(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    return-object p0
.end method

.method public animationEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$902(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    return-object p0
.end method

.method public blockViewBitmapScale(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$502(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    return-object p0
.end method

.method public coverPoi(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1102(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    return-object p0
.end method

.method public create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;
    .locals 4

    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$a;)V

    return-object v0
.end method

.method public grade(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1202(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;I)I

    return-object p0
.end method

.method public insideScreen(ZZ)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1902(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$2002(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    return-object p0
.end method

.method public markerOverlapTestEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$802(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    return-object p0
.end method

.method public perspectiveEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1002(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z

    return-object p0
.end method

.method public varargs placements([Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$102(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->checkValidity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$002(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    :cond_0
    return-object p0
.end method

.method public rotation(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1802(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    return-object p0
.end method

.method public scale(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1602(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    return-object p0
.end method

.method public viewAnchor(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$602(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$702(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    return-object p0
.end method

.method public viewDisplaySize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    move p2, v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$302(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$402(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    return-object p0
.end method

.method public viewImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/map/marker/MarkerImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$202(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$300(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$400(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$302(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$402(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    :cond_1
    return-object p0
.end method

.method public viewLayout(Landroid/view/View;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromLayout(Landroid/view/View;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->viewImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public viewOffset(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1402(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;

    invoke-static {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->access$1502(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F

    return-object p0
.end method
