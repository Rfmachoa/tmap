.class public Lcom/skt/tmap/mvp/fragment/h0$i;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/h0;->p0(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

.field public final synthetic c:I

.field public final synthetic d:Lcom/skt/tmap/mvp/fragment/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/h0;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->b:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    iput p4, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->I(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->e1:Lcom/skt/tmap/dialog/v;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/mvp/fragment/h0;->e1:Lcom/skt/tmap/dialog/v;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->I(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->e1:Lcom/skt/tmap/dialog/v;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->D()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/16 v1, 0x1e

    .line 6
    invoke-static {v0, v1}, Lcom/skt/tmap/util/i1;->Q(Ljava/lang/String;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    .line 8
    iget-object v3, v2, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const v6, 0x7f14022c

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    .line 11
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/h0;->e1:Lcom/skt/tmap/dialog/v;

    .line 12
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/tmap/dialog/v;->G(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/skt/tmap/util/i1;->M(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    .line 15
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/h0;->b:Lcom/skt/tmap/activity/TmapFavoriteActivity;

    const v2, 0x7f14022f

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->b:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getRouteId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->c:I

    .line 18
    invoke-virtual {v1, v3, v0, v4}, Lcom/skt/tmap/mvp/fragment/h0;->f0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->e1:Lcom/skt/tmap/dialog/v;

    .line 21
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    .line 23
    iput-object v2, v0, Lcom/skt/tmap/mvp/fragment/h0;->e1:Lcom/skt/tmap/dialog/v;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    .line 25
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h0;->e1:Lcom/skt/tmap/dialog/v;

    .line 26
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$i;->d:Lcom/skt/tmap/mvp/fragment/h0;

    .line 28
    iput-object v2, v0, Lcom/skt/tmap/mvp/fragment/h0;->e1:Lcom/skt/tmap/dialog/v;

    :cond_3
    :goto_0
    return-void
.end method
