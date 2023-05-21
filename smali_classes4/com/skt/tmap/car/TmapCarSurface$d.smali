.class public final Lcom/skt/tmap/car/TmapCarSurface$d;
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


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSurface;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/TmapCarSurface;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

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
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnMapLoadComplete : "

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->e0()V

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
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->b(Lcom/skt/tmap/car/TmapCarSurface;)Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "feature.useScaleMap"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/car/TmapCarSurface;->m:Landroidx/car/app/y0;

    .line 4
    instance-of v0, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    .line 6
    iget v1, v0, Lcom/skt/tmap/car/TmapCarSurface;->j:I

    if-eq v1, p1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/skt/tmap/car/TmapCarSurface;->b:Landroidx/car/app/CarContext;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/car/TmapCarSurface;->a:Loe/j;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Loe/j;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->n3(Landroid/content/Context;I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    .line 12
    iput p1, v0, Lcom/skt/tmap/car/TmapCarSurface;->j:I

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
