.class public final Lcom/skt/tmap/mvp/fragment/f3$d;
.super Ljava/lang/Object;
.source "TmapHybridAutoCompleteListFragment.kt"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/f3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/f3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/f3$d",
        "Lcom/skt/tmap/mvp/fragment/f3$b;",
        "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
        "item",
        "",
        "position",
        "Lkotlin/d1;",
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
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/f3;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/f3;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/f3$d;->a:Lcom/skt/tmap/mvp/fragment/f3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/fragment/f3;Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/f3$d;->c(Lcom/skt/tmap/mvp/fragment/f3;Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    return-void
.end method

.method public static final c(Lcom/skt/tmap/mvp/fragment/f3;Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->p(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/fragment/f3$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/skt/tmap/mvp/fragment/f3$a;->b()V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getType()I

    move-result v0

    const-string v1, "viewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbe/e;->H0(Ljava/lang/String;)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->r(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->r(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v4, "tap.auto_poi"

    .line 8
    invoke-virtual {v0, v4, v3, v2, v1}, Lbe/e;->K(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/f3;->s(Lcom/skt/tmap/mvp/fragment/f3;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 11
    :cond_8
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->p(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/fragment/f3$a;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-interface {p0, p1}, Lcom/skt/tmap/mvp/fragment/f3$a;->c(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    goto/16 :goto_2

    .line 12
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbe/e;->H0(Ljava/lang/String;)V

    .line 13
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 14
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->r(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_b
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 15
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->r(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_c
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v4, "tap.auto"

    .line 16
    invoke-virtual {v0, v4, v3, v2, v1}, Lbe/e;->K(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    :cond_d
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->p(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/fragment/f3$a;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-interface {p0, p1}, Lcom/skt/tmap/mvp/fragment/f3$a;->c(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    goto/16 :goto_2

    .line 18
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbe/e;->H0(Ljava/lang/String;)V

    .line 19
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 20
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->r(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_10
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 21
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->r(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_11
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v4, "tap.lastA"

    .line 22
    invoke-virtual {v0, v4, v3, v2, v1}, Lbe/e;->K(Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    :cond_12
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->p(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/fragment/f3$a;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-interface {p0, p1}, Lcom/skt/tmap/mvp/fragment/f3$a;->c(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    goto/16 :goto_2

    .line 24
    :cond_13
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 26
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Lbe/e;->H0(Ljava/lang/String;)V

    .line 28
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 29
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->r(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_15
    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 31
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->r(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    move-object v3, v6

    :goto_0
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-string v1, "tap.lastD"

    .line 32
    invoke-virtual {v2, v1, v4, v5, p1}, Lbe/e;->K(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    :cond_17
    invoke-static {p0, v0}, Lcom/skt/tmap/mvp/fragment/f3;->s(Lcom/skt/tmap/mvp/fragment/f3;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 34
    :cond_18
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 36
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Lbe/e;->H0(Ljava/lang/String;)V

    .line 38
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 39
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->r(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1a
    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 41
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/f3;->r(Lcom/skt/tmap/mvp/fragment/f3;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_1b
    move-object v3, v6

    :goto_1
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-string v1, "tap.bookmark"

    .line 42
    invoke-virtual {v2, v1, v4, v5, p1}, Lbe/e;->K(Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    :cond_1c
    invoke-static {p0, v0}, Lcom/skt/tmap/mvp/fragment/f3;->s(Lcom/skt/tmap/mvp/fragment/f3;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_1d
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;I)V
    .locals 2
    .param p1    # Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/f3$d;->a:Lcom/skt/tmap/mvp/fragment/f3;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3$d;->a:Lcom/skt/tmap/mvp/fragment/f3;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/g3;

    invoke-direct {v1, v0, p1}, Lcom/skt/tmap/mvp/fragment/g3;-><init>(Lcom/skt/tmap/mvp/fragment/f3;Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    invoke-virtual {p2, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
