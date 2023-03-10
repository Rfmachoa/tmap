.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/skt/tmap/activity/TmapRoutePreviewActivity$m",
        "Lcom/skt/tmap/mvp/fragment/y2;",
        "",
        "longitude",
        "latitude",
        "Lkotlin/d1;",
        "b",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "g",
        "a",
        "",
        "saveFavorite",
        "c",
        "i",
        "d",
        "f",
        "h",
        "e",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->q(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->r(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;DD)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->s(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;DD)V

    return-void
.end method

.method public static synthetic m(ZLcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->o(ZLcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->p(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method

.method public static final o(ZLcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    iget-object p0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p0

    const-string v0, "tap.myroute_add"

    invoke-virtual {p0, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->u7()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p0

    const-string v0, "tap.myroute_delete"

    invoke-virtual {p0, v0}, Lce/f;->V(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 4
    invoke-static {p1, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;I)V

    :goto_0
    return-void
.end method

.method public static final p(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/i0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "summaryViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v4, v0, Lcom/skt/tmap/mvp/viewmodel/i0;->m:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g:Lcom/skt/tmap/mvp/viewmodel/i0;

    if-nez v0, :cond_1

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/i0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final q(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->W2()V

    return-void
.end method

.method public static final r(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/i0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "summaryViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/i0;->m:I

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g:Lcom/skt/tmap/mvp/viewmodel/i0;

    if-nez v3, :cond_1

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/i0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->H7(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    return-void
.end method

.method public static final s(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;DD)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->U7()V

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v8, 0x1

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 5
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p0

    const-string p1, "tap.tbtlist"

    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070575

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v2, v0, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e7(II)V

    return-void
.end method

.method public b(DD)V
    .locals 8

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v6, v1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v7, Lcom/skt/tmap/activity/o9;

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/activity/o9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;DD)V

    invoke-virtual {v6, v7}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/p9;

    invoke-direct {v2, p1, v0}, Lcom/skt/tmap/activity/p9;-><init>(ZLcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/l9;

    invoke-direct {v2, v0}, Lcom/skt/tmap/activity/l9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/m9;

    invoke-direct {v2, v0}, Lcom/skt/tmap/activity/m9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/view/View;F)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-double v1, v0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getScreenCenter()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->V5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070575

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    const/4 p2, 0x0

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e7(II)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/n9;

    invoke-direct {v2, v0}, Lcom/skt/tmap/activity/n9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
