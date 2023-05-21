.class public final Lcom/skt/tmap/activity/TmapEVSearchActivity$h;
.super Ljava/lang/Object;
.source "TmapEVSearchActivity.kt"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapEVSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapEVSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->h(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->i(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    return-void
.end method

.method public static final h(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.back"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->finish()V

    return-void
.end method

.method public static final i(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.research"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v6

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->s5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "evSearchViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    .line 6
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-object v2, p0

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/skt/tmap/mvp/viewmodel/g;->t(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Lrd/c7;

    const-string v1, "binding"

    if-nez v0, :cond_1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrd/c7;->x1(Z)V

    .line 10
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Lrd/c7;

    if-nez p0, :cond_2

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v9, p0

    :goto_1
    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/f1;

    invoke-direct {v1, p1}, Lcom/skt/tmap/activity/f1;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->r5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Lrd/c7;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lrd/c7;->x1(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const v2, 0x7f08020c

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z5()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d6()V

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z5()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d6()V

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i1()V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->m6()V

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080207

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s1()V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 20
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->m6()V

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08020b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/e1;

    invoke-direct {v1, p1}, Lcom/skt/tmap/activity/e1;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
