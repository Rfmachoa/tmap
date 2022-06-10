.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$c;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->d(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.addpoi"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ldc/d;->o0(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v2, v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const-class v3, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v2, v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "poiFurName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "reportType"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
