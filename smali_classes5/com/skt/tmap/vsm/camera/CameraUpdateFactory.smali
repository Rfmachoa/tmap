.class public final Lcom/skt/tmap/vsm/camera/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;,
        Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCameraPosition(Lcom/skt/tmap/vsm/camera/CameraPosition;)Lcom/skt/tmap/vsm/camera/CameraUpdate;
    .locals 7
    .param p0    # Lcom/skt/tmap/vsm/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;

    iget-object v1, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->target:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v2, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->zoom:D

    iget v4, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->tilt:F

    iget v5, p0, Lcom/skt/tmap/vsm/camera/CameraPosition;->bearing:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;-><init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;DFF)V

    return-object v6
.end method

.method public static newLonLat(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/camera/CameraUpdate;
    .locals 7
    .param p0    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;-><init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;DFF)V

    return-object v6
.end method

.method public static newLonLatBounds(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/graphics/Rect;)Lcom/skt/tmap/vsm/camera/CameraUpdate;
    .locals 7
    .param p0    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;-><init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/graphics/Rect;FF)V

    return-object v6
.end method

.method public static newLonLatBounds(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/graphics/Rect;FF)Lcom/skt/tmap/vsm/camera/CameraUpdate;
    .locals 7
    .param p0    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v6, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;-><init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/graphics/Rect;FF)V

    return-object v6
.end method

.method public static zoomTo(F)Lcom/skt/tmap/vsm/camera/CameraUpdate;
    .locals 7

    .line 1
    new-instance v6, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;

    float-to-double v2, p0

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;-><init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;DFF)V

    return-object v6
.end method
