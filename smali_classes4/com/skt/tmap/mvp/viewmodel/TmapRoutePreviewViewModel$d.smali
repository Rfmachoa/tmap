.class public final Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 6
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;IZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    .line 3
    iput-boolean v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->G:Z

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->m()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->P:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRoutePlanTypes()[I

    move-result-object p1

    const-string v0, "routeResult.routePlanTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget v4, p1, v2

    .line 14
    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    .line 16
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->a:Landroid/content/Context;

    const-string/jumbo v0, "\uc990\uaca8\ucc3e\ub294 \uacbd\ub85c\uac00 \uc0dd\uc131\ub418\uc9c0 \uc54a\uc558\uc5b4\uc694.\n\uc8fc\ud589\uc774\ub825\uc5d0\uc11c \ubaa9\uc801\uc9c0\uae4c\uc9c0 \uc548\ub0b4\ubc1b\uc740 \uacbd\ub85c\uc778\uc9c0 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    .line 17
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-boolean v1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->P:Z

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->G0()V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->f0()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
