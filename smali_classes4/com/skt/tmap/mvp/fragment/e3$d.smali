.class public final Lcom/skt/tmap/mvp/fragment/e3$d;
.super Ljava/lang/Object;
.source "TmapHybridAutoCompleteListFragment.kt"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/e3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/e3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/e3;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/e3;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e3$d;->a:Lcom/skt/tmap/mvp/fragment/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/fragment/e3;Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/e3$d;->c(Lcom/skt/tmap/mvp/fragment/e3;Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    return-void
.end method

.method public static final c(Lcom/skt/tmap/mvp/fragment/e3;Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V
    .locals 7

    const-string/jumbo v0, "this$0"

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
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/e3;->n(Lcom/skt/tmap/mvp/fragment/e3;)Lcom/skt/tmap/mvp/fragment/e3$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/skt/tmap/mvp/fragment/e3$a;->b()V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getType()I

    move-result v0

    const-string/jumbo v1, "viewModel"

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

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lke/e;->P0(Ljava/lang/String;)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v2, :cond_5

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v4, :cond_6

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v4, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v4, "tap.auto_poi"

    .line 14
    invoke-virtual {v0, v4, v3, v2, v1}, Lke/e;->N(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/e3;->r(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 18
    :cond_8
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/e3;->d:Lcom/skt/tmap/mvp/fragment/e3$a;

    if-eqz p0, :cond_1d

    .line 19
    invoke-interface {p0, p1}, Lcom/skt/tmap/mvp/fragment/e3$a;->c(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    goto/16 :goto_2

    .line 20
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lke/e;->P0(Ljava/lang/String;)V

    .line 21
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 22
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v2, :cond_b

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_b
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 26
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v4, :cond_c

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_c
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v4, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->p:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v4, "tap.auto"

    .line 30
    invoke-virtual {v0, v4, v3, v2, v1}, Lke/e;->N(Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    :cond_d
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/e3;->d:Lcom/skt/tmap/mvp/fragment/e3$a;

    if-eqz p0, :cond_1d

    .line 32
    invoke-interface {p0, p1}, Lcom/skt/tmap/mvp/fragment/e3$a;->c(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    goto/16 :goto_2

    .line 33
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lke/e;->P0(Ljava/lang/String;)V

    .line 34
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 35
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v2, :cond_10

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->o:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 39
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v4, :cond_11

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v4, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->o:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v4, "tap.lastA"

    .line 43
    invoke-virtual {v0, v4, v3, v2, v1}, Lke/e;->N(Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    :cond_12
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/e3;->d:Lcom/skt/tmap/mvp/fragment/e3$a;

    if-eqz p0, :cond_1d

    .line 45
    invoke-interface {p0, p1}, Lcom/skt/tmap/mvp/fragment/e3$a;->c(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    goto/16 :goto_2

    .line 46
    :cond_13
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 48
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lke/e;->P0(Ljava/lang/String;)V

    .line 50
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 51
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v5, :cond_15

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->n:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 56
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v6, :cond_16

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    move-object v3, v6

    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v3, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->n:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-string v1, "tap.lastD"

    .line 60
    invoke-virtual {v2, v1, v4, v5, p1}, Lke/e;->N(Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    :cond_17
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/e3;->r(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 62
    :cond_18
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 64
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lke/e;->P0(Ljava/lang/String;)V

    .line 66
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 67
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v5, :cond_1a

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1a
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->m:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 72
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/e3;->c:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez v6, :cond_1b

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_1b
    move-object v3, v6

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, v3, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->m:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-string v1, "tap.bookmark"

    .line 76
    invoke-virtual {v2, v1, v4, v5, p1}, Lke/e;->N(Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    :cond_1c
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/e3;->r(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

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

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/e3$d;->a:Lcom/skt/tmap/mvp/fragment/e3;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e3$d;->a:Lcom/skt/tmap/mvp/fragment/e3;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/f3;

    invoke-direct {v1, v0, p1}, Lcom/skt/tmap/mvp/fragment/f3;-><init>(Lcom/skt/tmap/mvp/fragment/e3;Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    invoke-virtual {p2, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
