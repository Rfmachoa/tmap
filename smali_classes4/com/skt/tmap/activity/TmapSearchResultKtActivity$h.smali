.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/skt/tmap/activity/TmapSearchResultKtActivity$h",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "b",
        "f",
        "c",
        "d",
        "a",
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->g(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    return-void
.end method

.method public static final g(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/p;

    invoke-direct {v0}, Lcom/skt/tmap/dialog/p;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->M5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Ljd/d7;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "searchResultActivityBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 3
    iput-object v1, v0, Lcom/skt/tmap/dialog/p;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "mapSettingDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.research_onmap"

    invoke-virtual {p1, v0}, Lce/f;->q0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->U5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    const-string v0, "tmapSearchResultViewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Loe/h;

    move-result-object p1

    new-instance v2, Landroid/location/Location;

    const-string v3, "mapCenter"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 6
    iget-object v3, v3, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    const-string v4, "searchResultActivityBinding"

    if-nez v3, :cond_1

    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 9
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 10
    invoke-virtual {p1, v2}, Loe/h;->u(Landroid/location/Location;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_2

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Loe/h;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 15
    invoke-virtual {v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->f6()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;->map:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    if-ne v2, v3, :cond_3

    .line 17
    sget-object v2, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;->map_onmap:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    goto :goto_0

    .line 18
    :cond_3
    sget-object v2, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;->user_real_onmap:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    .line 19
    :goto_0
    invoke-virtual {p1, v2}, Loe/h;->v(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 21
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_4

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Loe/h;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 23
    iget-object v2, v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v2, :cond_5

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput v2, p1, Loe/h;->h:I

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 27
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_6

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Loe/h;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 29
    invoke-virtual {v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->c6()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Loe/h;->s(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 32
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_7

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Loe/h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Loe/h;->j:Landroidx/lifecycle/MutableLiveData;

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/g;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/paging/DataSource;->f()V

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 37
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_9

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput p1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->M5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Ljd/d7;

    move-result-object v0

    const-string v1, "searchResultActivityBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08018e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v0, :cond_3

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i1()V

    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080189

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v0, :cond_5

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s1()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_6

    const-string v0, "searchResultCallOutBottomSheetBehavior"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_8

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v0, :cond_7

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, v3}, Ljd/d7;->D1(Z)V

    .line 19
    :cond_8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08018d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.layer"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/ra;

    invoke-direct {v1, p1}, Lcom/skt/tmap/activity/ra;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->M5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Ljd/d7;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "searchResultActivityBinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setRotationAngle(FZ)Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v2, v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$h;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez p1, :cond_2

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method
