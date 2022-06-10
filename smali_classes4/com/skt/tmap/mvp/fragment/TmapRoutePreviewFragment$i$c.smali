.class public final Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$c;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->e(ILcom/skt/tmap/data/RoutePreviewData;Z)V
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

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;Lcom/skt/tmap/data/RoutePreviewData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$c;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$c;->b:Lcom/skt/tmap/data/RoutePreviewData;

    iput-boolean p3, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$c;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$c;->b:Lcom/skt/tmap/data/RoutePreviewData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$c;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->y()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$c;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->C0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v1

    const-string v4, "routeResult.responseDto"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object v1

    const-string v4, "routeResult.responseDto.routePlanTypes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, v1, v5

    .line 6
    invoke-static {v6}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/skt/tmap/mvp/fragment/g3;->e:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$c;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->p(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i$c;->c:Z

    invoke-virtual {v1, v3, v0, v2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->n7(ILcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    :cond_4
    return-void
.end method
