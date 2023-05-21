.class public final Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"

# interfaces
.implements Lte/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRoutePreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRoutePreviewFragment.kt\ncom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$onSummaryItemClickListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,932:1\n1#2:933\n1864#3,3:934\n*S KotlinDebug\n*F\n+ 1 TmapRoutePreviewFragment.kt\ncom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$onSummaryItemClickListener$1\n*L\n595#1:934,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapRoutePreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRoutePreviewFragment.kt\ncom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$onSummaryItemClickListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,932:1\n1#2:933\n1864#3,3:934\n*S KotlinDebug\n*F\n+ 1 TmapRoutePreviewFragment.kt\ncom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$onSummaryItemClickListener$1\n*L\n595#1:934,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->k(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;Z)V

    return-void
.end method

.method public static synthetic g(ILcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->l(ILcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->j(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;ILcom/skt/tmap/data/RoutePreviewData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->m(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;ILcom/skt/tmap/data/RoutePreviewData;)V

    return-void
.end method

.method public static final j(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->K()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->b:Lke/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "logManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "tap.route_detail"

    invoke-virtual {v0, v4, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->k:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result v2

    invoke-static {v0, v2, v4, v3, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;IZILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result v2

    invoke-static {v0, v2, v4, v3, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;IZILjava/lang/Object;)V

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v4

    .line 23
    :goto_1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    if-nez p0, :cond_4

    const-string p0, "previewActivity"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, v4, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->T6(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    :cond_5
    return-void
.end method

.method public static final k(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;Z)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->K()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->k:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v1, p1, v4, v2, v3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;IZILjava/lang/Object;)V

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v4

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    if-nez p0, :cond_2

    const-string p0, "previewActivity"

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    invoke-virtual {v3, v4, v0, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->p7(ILcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    :cond_3
    return-void
.end method

.method public static final l(ILcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "logManager"

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->w(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lke/e;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const-string p0, "tap.tmap_walk"

    invoke-virtual {v1, p0}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->b:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v2, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    const-string v1, "start"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->c:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_2
    check-cast v3, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 12
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0, v3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "via_list"

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->d:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    const-string v0, "destination"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    const-string v0, "from_where"

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 21
    :pswitch_1
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->w(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lke/e;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    const-string p0, "tap.tmap_public"

    invoke-virtual {v1, p0}, Lke/e;->W(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->c:Ljava/util/List;

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140867

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->b:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 31
    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 32
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->d:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 35
    invoke-direct {v1, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/m;->l(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_4

    .line 36
    :pswitch_2
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->w(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lke/e;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, p0

    :goto_3
    const-string p0, "tap.tmap_taxi"

    invoke-virtual {v1, p0}, Lke/e;->W(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 38
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->b:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 41
    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 42
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->d:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 45
    invoke-direct {v1, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/m;->A(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;ILcom/skt/tmap/data/RoutePreviewData;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->K()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bottomSheetBehavior"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    if-lt p1, v3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->k:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_3

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_2
    const-string v0, "tap.route"

    const-string v2, "tap.additionalrp"

    const-string v6, "logManager"

    if-eqz p1, :cond_c

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K:Z

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->b:Lke/e;

    if-nez p1, :cond_5

    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {p1, v0, v5, v6}, Lke/e;->X(Ljava/lang/String;J)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p0

    .line 18
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result p1

    invoke-static {p0, p1, v4, v3, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;IZILjava/lang/Object;)V

    goto/16 :goto_7

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v4

    :goto_3
    move v6, v4

    .line 23
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    if-nez p0, :cond_8

    const-string p0, "previewActivity"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_4

    :cond_8
    move-object v5, p0

    :goto_4
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->q7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;ZILjava/lang/Object;)V

    goto/16 :goto_7

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->b:Lke/e;

    if-nez p1, :cond_a

    .line 26
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v1, p1

    :goto_5
    invoke-virtual {v1, v2}, Lke/e;->W(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Truck:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne p1, v0, :cond_b

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    .line 29
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 30
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p0

    .line 31
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->w0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;I)V

    goto :goto_7

    .line 32
    :cond_c
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->b:Lke/e;

    if-nez p1, :cond_d

    .line 34
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {p1, v0, v5, v6}, Lke/e;->X(Ljava/lang/String;J)V

    .line 35
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result p1

    invoke-static {p0, p1, v4, v3, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;IZILjava/lang/Object;)V

    goto :goto_7

    .line 37
    :cond_e
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->b:Lke/e;

    if-nez p1, :cond_f

    .line 38
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v1, p1

    :goto_6
    invoke-virtual {v1, v2}, Lke/e;->W(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 40
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p0

    .line 41
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->w0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;I)V

    :cond_10
    :goto_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ILcom/skt/tmap/data/RoutePreviewData;)V
    .locals 2
    .param p2    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->s(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "basePresenter"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/z5;

    invoke-direct {v1, p1, v0}, Lcom/skt/tmap/mvp/fragment/z5;-><init>(ILcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V

    invoke-virtual {p2, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public c(ILcom/skt/tmap/data/RoutePreviewData;)V
    .locals 2
    .param p2    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->s(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "basePresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/b6;

    invoke-direct {v1, v0, p2}, Lcom/skt/tmap/mvp/fragment/b6;-><init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(ILcom/skt/tmap/data/RoutePreviewData;)V
    .locals 3
    .param p2    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->s(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "basePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/a6;

    invoke-direct {v2, v1, p1, p2}, Lcom/skt/tmap/mvp/fragment/a6;-><init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;ILcom/skt/tmap/data/RoutePreviewData;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(ILcom/skt/tmap/data/RoutePreviewData;Z)V
    .locals 2
    .param p2    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->s(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "basePresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/c6;

    invoke-direct {v1, v0, p2, p3}, Lcom/skt/tmap/mvp/fragment/c6;-><init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;Z)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
