.class public final Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;
.super Ljava/lang/Object;
.source "TmapRoutePreviewViewModel.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->w0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRoutePreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRoutePreviewViewModel.kt\ncom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$requestOnlyOneRoute$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,920:1\n1#2:921\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J.\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f",
        "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "routeResult",
        "Lkotlin/d1;",
        "onComplete",
        "onCancelAction",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "responseDto",
        "",
        "errorType",
        "",
        "errorCode",
        "errorMessage",
        "onFailAction",
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
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;ILcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    iput p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->b:I

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->c:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->h1(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 2
    iget p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->b:I

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->g(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->c:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-static {p3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->h(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/data/RoutePreviewData;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/skt/tmap/data/RoutePreviewData;->setProgressLoading(Z)V

    const/16 p3, 0x3e0

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-static {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->h(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/RoutePreviewData;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/RoutePreviewData;->setNotUseGeneralRoad(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->N()Lcom/skt/tmap/mvp/viewmodel/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->c:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    iget-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$f;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-static {p3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->h(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "summaryItems[planType.ordinal]"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/skt/tmap/data/RoutePreviewData;

    invoke-interface {p1, p4, p2}, Lcom/skt/tmap/mvp/viewmodel/d;->b(ILcom/skt/tmap/data/RoutePreviewData;)V

    :cond_1
    return-void
.end method
