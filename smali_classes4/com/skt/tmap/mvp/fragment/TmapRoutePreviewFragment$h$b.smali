.class public final Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->e(ILcom/skt/tmap/data/RoutePreviewData;Z)V
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

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;Lcom/skt/tmap/data/RoutePreviewData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->b:Lcom/skt/tmap/data/RoutePreviewData;

    iput-boolean p3, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->O()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {v2}, Lcom/skt/tmap/data/RoutePreviewData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->b:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {v2}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->E0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;IZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Q()I

    move-result v3

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->p(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$h$b;->c:Z

    invoke-virtual {v1, v3, v0, v2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->n7(ILcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    :cond_2
    return-void
.end method
