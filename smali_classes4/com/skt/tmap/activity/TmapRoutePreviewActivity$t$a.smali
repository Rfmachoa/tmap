.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/skt/tmap/activity/TmapRoutePreviewActivity$showFavoriteRouteExplanationDialog$1$1$1",
        "Lcom/skt/tmap/dialog/TmapBaseDialog$e;",
        "Lkotlin/d1;",
        "onLeftButtonClicked",
        "onRightButtonClicked",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/q;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/q;Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->a:Lcom/skt/tmap/dialog/q;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    const-string v2, "popup_tap.cancel"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->a:Lcom/skt/tmap/dialog/q;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->c()V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->a:Lcom/skt/tmap/dialog/q;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->D()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/skt/tmap/util/w0;->L(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const v4, 0x7f130222

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->a:Lcom/skt/tmap/dialog/q;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.editTextString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->a:Lcom/skt/tmap/dialog/q;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const v1, 0x7f130225

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v2, "basePresenter"

    const-string v3, "popup_tap.ok"

    invoke-static {v0, v2, v3}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->a:Lcom/skt/tmap/dialog/q;

    invoke-virtual {v2}, Lcom/skt/tmap/dialog/q;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->v5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->H5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->a:Lcom/skt/tmap/dialog/q;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->c()V

    :cond_3
    :goto_1
    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const v1, 0x7f130221

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
