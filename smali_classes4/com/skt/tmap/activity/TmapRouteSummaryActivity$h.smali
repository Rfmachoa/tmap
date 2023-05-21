.class public final Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;
.super Ljava/lang/Object;
.source "TmapRouteSummaryActivity.kt"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRouteSummaryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 0

    if-le p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "pinchin.map"

    invoke-virtual {p1, p2}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "pinchout.map"

    invoke-virtual {p1, p2}, Lke/e;->W(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "double_tap"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->l5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/mvp/viewmodel/h0;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "summaryViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p1, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d3()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->n5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "event1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "panning.map"

    invoke-virtual {p1, p2}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "longtap.map"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->TestAndCallout:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, p1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->K0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v6, p1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->R0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->hitObject(FFLcom/skt/tmap/vsm/map/MapEngine$HitTestType;Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.map"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const-string p1, "calloutBottomSheet"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->O5()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->E5()V

    :cond_2
    return-void
.end method
