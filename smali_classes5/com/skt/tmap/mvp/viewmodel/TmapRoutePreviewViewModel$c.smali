.class public final Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;
.super Ljava/lang/Object;
.source "TmapRoutePreviewViewModel.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c",
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


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->G0()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->f0()V

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 3
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;IZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->i(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->d(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->d1(Z)V

    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorMessage"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->G0()V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->f0()V

    return-void
.end method
