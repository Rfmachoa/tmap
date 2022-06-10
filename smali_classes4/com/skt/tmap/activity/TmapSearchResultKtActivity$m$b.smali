.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->e(Landroid/view/View;)V
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

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "basePresenter"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v1, "tap.searchbox"

    invoke-static {v0, v3, v1}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->finish()V

    goto/16 :goto_1

    .line 4
    :sswitch_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v3, v3, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const-class v4, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v3, v3, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "poiFurName"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "reportType"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 8
    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 9
    :sswitch_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getGuideSearchType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "tmapSearchResultViewMode\u2026sponseDto.guideSearchType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->B(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->t()Loc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/e;->o(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->t()Loc/e;

    move-result-object v0

    invoke-virtual {v0}, Loc/e;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/c;->d()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->H(I)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.research_"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v2, v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc/d;->n0(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :sswitch_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v4, "tap.x"

    invoke-static {v0, v3, v4}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v4, v4, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v4}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v4, v4, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v4}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->J(Z)V

    const-string v4, "startMainAfterFinishRoute"

    .line 18
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v4, "finish"

    .line 19
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    :goto_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->finish()V

    goto :goto_1

    .line 23
    :sswitch_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->onBackPressed()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a09be -> :sswitch_4
        0x7f0a09c4 -> :sswitch_3
        0x7f0a09ce -> :sswitch_2
        0x7f0a09d7 -> :sswitch_1
        0x7f0a09da -> :sswitch_0
    .end sparse-switch
.end method
