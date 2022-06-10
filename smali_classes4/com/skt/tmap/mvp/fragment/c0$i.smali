.class public Lcom/skt/tmap/mvp/fragment/c0$i;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/c0;->l0(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

.field public final synthetic c:I

.field public final synthetic d:Lcom/skt/tmap/mvp/fragment/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/c0;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$strOrgText",
            "val$usedFavoriteRouteInfo",
            "val$position"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->b:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    iput p4, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->G(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->G(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/c0;->H(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/dialog/q;)Lcom/skt/tmap/dialog/q;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->G(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->G(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->D()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/16 v1, 0x1e

    .line 4
    invoke-static {v0, v1}, Lcom/skt/tmap/util/w0;->L(Ljava/lang/String;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    const v6, 0x7f130222

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/c0;->G(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/q;

    move-result-object v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/tmap/dialog/q;->G(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->I(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->I(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    const v2, 0x7f130225

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->b:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getRouteId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->c:I

    invoke-static {v1, v3, v0, v4}, Lcom/skt/tmap/mvp/fragment/c0;->J(Lcom/skt/tmap/mvp/fragment/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->G(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->c()V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0, v2}, Lcom/skt/tmap/mvp/fragment/c0;->H(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/dialog/q;)Lcom/skt/tmap/dialog/q;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c0;->G(Lcom/skt/tmap/mvp/fragment/c0;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->c()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$i;->d:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0, v2}, Lcom/skt/tmap/mvp/fragment/c0;->H(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/dialog/q;)Lcom/skt/tmap/dialog/q;

    :cond_3
    :goto_0
    return-void
.end method
