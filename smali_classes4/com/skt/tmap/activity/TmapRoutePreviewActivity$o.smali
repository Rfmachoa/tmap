.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$o;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->t7()V
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
        "com/skt/tmap/activity/TmapRoutePreviewActivity$o",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

.field public final synthetic b:Lcom/skt/tmap/dialog/a0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/dialog/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$o;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$o;->b:Lcom/skt/tmap/dialog/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$o;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "popup_tap.cancel"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$o;->b:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$o;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "popup_tap.ok"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$o;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->r6()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$o;->b:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    return-void
.end method
