.class final Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainHomeFragment.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Ljava/util/ArrayList<",
        "Lcom/skt/tmap/data/GridItemData;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,568:1\n215#2,2:569\n*S KotlinDebug\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1\n*L\n162#1:569,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,568:1\n215#2,2:569\n*S KotlinDebug\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1\n*L\n162#1:569,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x8

    const-string v3, "mainHomeFragmentBinding"

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    iget-object v1, v1, Lrd/ie;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 5
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v1, :cond_2

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lrd/ie;->q1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    const-string v2, "gridItemDataList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->J(Ljava/util/ArrayList;)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 14
    iget-object v5, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    .line 15
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lvd/g0;->s(Lvd/g0;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;ZILjava/lang/Object;)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 17
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 21
    iget-object v5, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lvd/g0;->s(Lvd/g0;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;ZILjava/lang/Object;)V

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 24
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    .line 30
    iget-object v6, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 31
    invoke-static/range {v6 .. v11}, Lvd/g0;->s(Lvd/g0;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;ZILjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 33
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->N()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 37
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v1, v0, v3, v4}, Lvd/g0;->o(Lvd/g0;Ljava/util/List;ZILjava/lang/Object;)V

    .line 39
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.skt.tmap.activity.TmapMainActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapMainActivity;->e8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-static {p1}, Lcom/skt/tmap/util/TmapUtil;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 42
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->N()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->$context:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->e8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->R(Z)V

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 46
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 48
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lrd/ie;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$1$1;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 50
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez p1, :cond_a

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lrd/ie;->q1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
