.class public final Lcom/skt/tmap/car/TmapCarSurface$d;
.super Ljava/lang/Object;
.source "TmapCarSurface.kt"

# interfaces
.implements Landroidx/car/app/u0;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/skt/tmap/car/TmapCarSurface$d",
        "Landroidx/car/app/u0;",
        "Landroidx/car/app/SurfaceContainer;",
        "surfaceContainer",
        "Lkotlin/d1;",
        "c",
        "Landroid/graphics/Rect;",
        "rect",
        "a",
        "b",
        "d",
        "",
        "focusX",
        "focusY",
        "scaleFactor",
        "onScale",
        "velocityX",
        "velocityY",
        "onFling",
        "distanceX",
        "distanceY",
        "onScroll",
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
    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVisibleAreaChanged : top:"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", right:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v0}, Lwb/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->F()Landroidx/car/app/t0;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->N()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 4
    invoke-static {}, Lcom/skt/tmap/car/b;->a()Lcom/skt/tmap/car/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/car/b;->q(I)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/car/b;->a()Lcom/skt/tmap/car/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/car/b;->g()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3e9

    invoke-static {}, Lcom/skt/tmap/car/b;->a()Lcom/skt/tmap/car/b;

    move-result-object v2

    const-string v3, "TmapCarSDIManager.GetInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/skt/tmap/car/b;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->update(ILandroid/graphics/Rect;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/TmapCarSurface;->u(Lcom/skt/tmap/car/TmapCarSurface;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStableAreaChanged : top:"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", right:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v0}, Lwb/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->N()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v1}, Lcom/skt/tmap/car/TmapCarSurface;->K()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->N()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->s(Lcom/skt/tmap/car/TmapCarSurface;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/TmapCarSurface;->u(Lcom/skt/tmap/car/TmapCarSurface;Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSurface;->i0()V

    return-void
.end method

.method public c(Landroidx/car/app/SurfaceContainer;)V
    .locals 4
    .param p1    # Landroidx/car/app/SurfaceContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "surfaceContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSurfaceAvailable width : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->c()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->M()Landroidx/car/app/SurfaceContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->M()Landroidx/car/app/SurfaceContainer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/car/app/SurfaceContainer;->c()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->c()Landroid/view/Surface;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurface()Lcom/skt/tmap/vsm/map/MapSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->surfaceDestroyed()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/TmapCarSurface;->t(Lcom/skt/tmap/car/TmapCarSurface;Landroidx/car/app/SurfaceContainer;)V

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->d()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->b()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v2, v0}, Lcom/skt/tmap/car/TmapCarSurface;->r(Lcom/skt/tmap/car/TmapCarSurface;I)V

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v2}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurface()Lcom/skt/tmap/vsm/map/MapSurface;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->c()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/vsm/map/MapSurface;->surfaceCreated(Landroid/view/Surface;)V

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v2}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurface()Lcom/skt/tmap/vsm/map/MapSurface;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/skt/tmap/vsm/map/MapSurface;->surfaceChanged(II)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    const-string v1, "naviMapEngine!!.viewSetting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setDensityDpi(I)Z

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->e(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public d(Landroidx/car/app/SurfaceContainer;)V
    .locals 1
    .param p1    # Landroidx/car/app/SurfaceContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "surfaceContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed : "

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurface()Lcom/skt/tmap/vsm/map/MapSurface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapSurface;->surfaceDestroyed()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/car/TmapCarSurface;->t(Lcom/skt/tmap/car/TmapCarSurface;Landroidx/car/app/SurfaceContainer;)V

    return-void
.end method

.method public onFling(FF)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSurface;->L()Lcom/skt/tmap/car/TmapCarSurface$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/skt/tmap/car/TmapCarSurface$b;->a()V

    :cond_0
    return-void
.end method

.method public onScale(FFF)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/high16 p1, 0x40000000    # 2.0f

    cmpg-float p1, p3, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, p3, v3, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapScale(FLandroid/graphics/Point;Z)Z

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSurface;->L()Lcom/skt/tmap/car/TmapCarSurface$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/skt/tmap/car/TmapCarSurface$b;->a()V

    :cond_3
    return-void
.end method

.method public onScroll(FF)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getScreenCenter()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v1}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v1}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v3, v0, Landroid/graphics/Point;->x:I

    float-to-int p1, p1

    add-int/2addr v3, p1

    iget p1, v0, Landroid/graphics/Point;->y:I

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-virtual {v1, v3, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p2}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapCenter(Lcom/skt/tmap/vsm/data/VSMMapPoint;Z)Z

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$d;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSurface;->L()Lcom/skt/tmap/car/TmapCarSurface$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/skt/tmap/car/TmapCarSurface$b;->a()V

    :cond_0
    return-void
.end method
