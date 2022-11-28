.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$g;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J,\u0010\u000f\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/skt/tmap/activity/TmapSearchResultKtActivity$g",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;",
        "Landroid/view/MotionEvent;",
        "event",
        "Lkotlin/d1;",
        "onLongPress",
        "onDown",
        "",
        "onDoubleTap",
        "onSingleTap",
        "event1",
        "event2",
        "",
        "velocityX",
        "velocityY",
        "onFling",
        "",
        "prevLevel",
        "currentLevel",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$g;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 0

    if-le p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$g;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "pinchin.map"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$g;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "pinchout.map"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$g;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "doubletap.map"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$g;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->e6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$g;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "panning.map"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$g;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 2
    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v1

    const-string v2, "longtap.map"

    invoke-virtual {v1, v2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "searchResultActivityBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lid/y6;->D1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v3, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    const/4 v1, 0x4

    const-string v3, "-1"

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A6(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    :cond_1
    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;)V
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$g;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object v1

    const-string v2, "searchResultActivityBinding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, v1, Lid/y6;->D1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sget-object v7, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->TestAndCallout:Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->Q5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/activity/TmapSearchResultKtActivity$d;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->hitObject(FFLcom/skt/tmap/vsm/map/MapEngine$HitTestType;Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 3
    iget-object p1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v1, "tap.map"

    invoke-virtual {p1, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lid/y6;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->Y5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "searchResultCallOutBottomSheetBehavior"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->k6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "tmapSearchResultViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->l6(I)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->X5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    const-string v1, "searchResultBottomSheetBehavior"

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_8

    .line 9
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->X5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p1

    :goto_1
    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 10
    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->d6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    :cond_9
    return-void
.end method
