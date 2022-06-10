.class public final Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$a;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->c(ILcom/skt/tmap/data/RoutePreviewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

.field public final synthetic b:Lcom/skt/tmap/data/RoutePreviewData;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$a;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->o(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Ldc/d;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$a;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {v1}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getFavoriteRouteOption()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    int-to-long v1, v1

    const-string/jumbo v3, "tap.route_detail"

    invoke-virtual {v0, v3, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$a;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->y()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->C0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;ZILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v1

    const-string v4, "it.responseDto"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object v1

    const-string v4, "it.responseDto.routePlanTypes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    aget v6, v1, v5

    .line 7
    invoke-static {v6}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/skt/tmap/mvp/fragment/g3;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->p(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->W6(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    :cond_5
    return-void
.end method
