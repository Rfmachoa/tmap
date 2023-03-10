.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->w7(Ljava/lang/String;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/skt/tmap/activity/TmapRoutePreviewActivity$p",
        "Lcom/skt/tmap/dialog/TmapBaseDialog$e;",
        "Lkotlin/d1;",
        "onRightButtonClicked",
        "onLeftButtonClicked",
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/route/RouteResult;


# direct methods
.method public constructor <init>(ILcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->a:I

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iput-object p3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->c:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->b(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    return-void
.end method

.method public static final b(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->p6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "popup_tap.child_cancel"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/dialog/a0;->S()V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "popup_tap.child_ok"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/dialog/a0;->S()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    iget v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->a:I

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;->c:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    new-instance v4, Lcom/skt/tmap/activity/q9;

    invoke-direct {v4, v0, v2, v3}, Lcom/skt/tmap/activity/q9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    invoke-virtual {v1, v4}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
