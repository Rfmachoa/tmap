.class public final Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->c(ILcom/skt/tmap/data/RoutePreviewData;)V
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
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

.field public final synthetic b:Lcom/skt/tmap/data/RoutePreviewData;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->o(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Ldc/d;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {v1}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-long v1, v1

    const-string/jumbo v3, "tap.route_detail"

    invoke-virtual {v0, v3, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->O()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {v1}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->E0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;IZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {v1}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->E0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;IZILjava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Q()I

    move-result v4

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$a;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->p(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->W6(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    :cond_3
    return-void
.end method
