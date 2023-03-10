.class public final Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"

# interfaces
.implements Lle/d;


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
        Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h",
        "Lle/d;",
        "",
        "position",
        "Lcom/skt/tmap/data/RoutePreviewData;",
        "item",
        "Lkotlin/d1;",
        "c",
        "d",
        "b",
        "",
        "isAutoStart",
        "e",
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
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->l(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->k(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->m(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->j(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V

    return-void
.end method

.method public static final j(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->M()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->J()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->b:Lce/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "logManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getFavoriteRouteOption()I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x14

    :goto_0
    const-string v4, "tap.route_detail"

    invoke-virtual {v0, v4, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->J()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->J()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 13
    invoke-static {v0, v3, v2, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->I0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;ZILjava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object v0

    const-string v4, "it.responseDto.routePlanTypes"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_5

    aget v6, v0, v5

    .line 15
    invoke-static {v6}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2
    if-eq v6, v2, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v3, v5

    .line 16
    :cond_5
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    if-nez p0, :cond_6

    const-string p0, "previewActivity"

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_3
    invoke-virtual {v1, v3, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j7(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    :cond_7
    return-void
.end method

.method public static final k(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->M()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->J()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->b:Lce/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "logManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "tap.myroute_auto"

    invoke-virtual {v0, v2}, Lce/f;->V(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    if-nez p0, :cond_1

    const-string p0, "previewActivity"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->u7()V

    return-void
.end method

.method public static final l(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;Z)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->M()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->J()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

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

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->J()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->J()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 11
    invoke-static {v0, v3, v2, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->I0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;ZILjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object v0

    const-string v4, "routeResult.responseDto.routePlanTypes"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, v0, v5

    .line 13
    invoke-static {v6}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_1
    if-eq v6, v2, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    .line 14
    :cond_3
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    if-nez p0, :cond_4

    const-string p0, "previewActivity"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, v3, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->F7(ILcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    :cond_5
    return-void
.end method

.method public static final m(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->M()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->J()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->b:Lce/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "logManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getFavoriteRouteOption()I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x14

    :goto_0
    const-string v4, "tap.route"

    invoke-virtual {v0, v4, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->J()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object p1

    const-string v3, "it.responseDto.routePlanTypes"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget v5, p1, v4

    .line 13
    invoke-static {v5}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_2
    if-eq v5, v0, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v2

    .line 14
    :goto_3
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    if-nez p0, :cond_5

    const-string p0, "previewActivity"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_4

    :cond_5
    move-object v5, p0

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;ZILjava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->J()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p0

    .line 17
    invoke-static {p0, v2, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->I0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;ZILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->u(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "basePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    new-instance v2, Lcom/skt/tmap/mvp/fragment/d6;

    invoke-direct {v2, v1}, Lcom/skt/tmap/mvp/fragment/d6;-><init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILcom/skt/tmap/data/RoutePreviewData;)V
    .locals 0
    .param p2    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->u(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "basePresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/e6;

    invoke-direct {v1, v0, p2}, Lcom/skt/tmap/mvp/fragment/e6;-><init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(ILcom/skt/tmap/data/RoutePreviewData;)V
    .locals 2
    .param p2    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->u(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "basePresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/f6;

    invoke-direct {v1, v0, p2}, Lcom/skt/tmap/mvp/fragment/f6;-><init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

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

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->u(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "basePresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/g6;

    invoke-direct {v1, v0, p2, p3}, Lcom/skt/tmap/mvp/fragment/g6;-><init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;Lcom/skt/tmap/data/RoutePreviewData;Z)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
