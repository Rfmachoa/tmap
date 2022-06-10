.class public final Lcom/skt/tmap/car/TmapCarSurface$c;
.super Ljava/lang/Object;
.source "TmapCarSurface.kt"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/TmapCarSurface;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/skt/tmap/car/TmapCarSurface$c",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;",
        "Lkotlin/d1;",
        "OnMapLoadComplete",
        "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
        "vsmMapPoint",
        "OnUpdateMyPosition",
        "",
        "viewLevel",
        "OnUpdateViewLevel",
        "",
        "v",
        "OnUpdateTiltAngle",
        "OnUpdateRotationAngle",
        "OnUserGestureBegan",
        "",
        "b",
        "OnUserGestureEnded",
        "OnCameraAnimationBegan",
        "OnCameraAnimationEnded",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSurface;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/TmapCarSurface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$c;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCameraAnimationBegan()V
    .locals 0

    return-void
.end method

.method public OnCameraAnimationEnded()V
    .locals 0

    return-void
.end method

.method public OnMapLoadComplete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnMapLoadComplete : "

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$c;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->i0()V

    return-void
.end method

.method public OnUpdateMyPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vsmMapPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OnUpdateRotationAngle(F)V
    .locals 0

    return-void
.end method

.method public OnUpdateTiltAngle(F)V
    .locals 0

    return-void
.end method

.method public OnUpdateViewLevel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$c;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->a(Lcom/skt/tmap/car/TmapCarSurface;)Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "feature.useScaleMap"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$c;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->F()Landroidx/car/app/t0;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$c;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->b(Lcom/skt/tmap/car/TmapCarSurface;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$c;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->a(Lcom/skt/tmap/car/TmapCarSurface;)Landroidx/car/app/CarContext;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface$c;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v1}, Lcom/skt/tmap/car/TmapCarSurface;->Q()Lhc/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhc/h;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->Z2(Landroid/content/Context;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$c;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/TmapCarSurface;->n(Lcom/skt/tmap/car/TmapCarSurface;I)V

    return-void
.end method

.method public OnUserGestureBegan()V
    .locals 0

    return-void
.end method

.method public OnUserGestureEnded(Z)V
    .locals 0

    return-void
.end method
