.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->v(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->r(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->q(Landroid/view/View;Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->p(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(ILcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/dialog/o;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->w(ILcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/dialog/o;I)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lxe/j;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->t(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lxe/j;I)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->u(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lxe/j;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->s(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lxe/j;I)V

    return-void
.end method

.method public static final p(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "tmapSearchResultViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->k:I

    const/4 v3, 0x2

    const-wide/16 v4, 0x3

    const-string v6, "tap.ad"

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v0, :cond_2

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getAdvtDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v3, :cond_3

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getAdvtDetails()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v4, v5, v1}, Lke/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v3, :cond_5

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v6, v4, v5, v1}, Lke/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lcom/skt/tmap/util/f;->q0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Landroid/view/View;Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 5

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "tmapSearchResultViewModel"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_4

    .line 2
    :sswitch_0
    iget-object p0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p0

    const-string v0, "tap.searchbox"

    invoke-virtual {p0, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->finish()V

    goto/16 :goto_4

    .line 4
    :sswitch_1
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "poiFurName"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reportType"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, p0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 8
    :sswitch_2
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v2

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v0, :cond_2

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getGuideSearchType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "tmapSearchResultViewMode\u2026sponseDto.guideSearchType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->I(Ljava/lang/String;)V

    .line 11
    iget-object p0, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p0, :cond_3

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object p0

    .line 13
    iget-object v0, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v0, :cond_4

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Lxe/i;->t(Ljava/lang/String;)V

    .line 17
    iget-object p0, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p0, :cond_5

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lxe/i;->j:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/h;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/paging/DataSource;->f()V

    .line 21
    :cond_6
    iget-object p0, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p0, :cond_7

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j:I

    .line 24
    iget-object p0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p0

    const-string v0, "tap.research_"

    .line 25
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_8

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p1

    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, v2, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke/e;->t0(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :sswitch_3
    iget-object p0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p0

    const-string v4, "tap.x"

    invoke-virtual {p0, v4}, Lke/e;->W(Ljava/lang/String;)V

    .line 31
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-boolean v4, v4, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->o:Z

    if-eqz v4, :cond_b

    .line 34
    iget-object v4, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v4, :cond_a

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-boolean v1, v2, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->o:Z

    const-string v2, "startMainAfterFinishRoute"

    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_b
    const-string v2, "finish"

    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    :goto_3
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    .line 40
    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->finish()V

    goto :goto_4

    .line 42
    :sswitch_4
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->onBackPressed()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0a03 -> :sswitch_4
        0x7f0a0a0a -> :sswitch_3
        0x7f0a0a14 -> :sswitch_2
        0x7f0a0a1b -> :sswitch_1
        0x7f0a0a1e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.addpoi"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->u0(Ljava/lang/String;J)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "tmapSearchResultViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "poiFurName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "reportType"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final s(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lxe/j;I)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$searchResultModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lxe/j;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "list_tap.poigrp_detail"

    goto :goto_0

    :cond_0
    const-string v0, "list_tap.poi_detail"

    :goto_0
    move-object v2, v0

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->z5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lvd/d1;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tmapSearchResultAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1
    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    int-to-long v3, v0

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    int-to-long v5, p2

    .line 5
    iget-object v7, p1, Lxe/j;->d:Ljava/lang/String;

    .line 6
    iget-object v8, p1, Lxe/j;->m:Ljava/lang/String;

    .line 7
    invoke-virtual/range {v1 .. v8}, Lke/e;->w0(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    const-string/jumbo v1, "tmapSearchResultViewModel"

    if-nez v0, :cond_3

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->f:I

    const-string v2, "request_mode"

    .line 12
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v0, :cond_4

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->g:I

    const-string v2, "extra_type"

    .line 16
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v0, :cond_5

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v9, v0

    :goto_2
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, v9, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e:I

    const-string v1, "ExtraValue"

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget-object v0, p1, Lxe/j;->a:Ljava/lang/String;

    const-string v1, "POI_PKEY"

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v0, p1, Lxe/j;->d:Ljava/lang/String;

    const-string v1, "POI_id"

    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v0, p1, Lxe/j;->m:Ljava/lang/String;

    const-string v1, "POI_navSeq"

    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1}, Lxe/j;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POI_name"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v0, p1, Lxe/j;->g:Ljava/lang/String;

    const-string v1, "POI_addr"

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v0, p1, Lxe/j;->k:Ljava/lang/String;

    const-string v1, "POI_navX"

    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v0, p1, Lxe/j;->l:Ljava/lang/String;

    const-string v1, "POI_navY"

    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v0, p1, Lxe/j;->i:Ljava/lang/String;

    const-string v1, "POI_centerX"

    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object p1, p1, Lxe/j;->j:Ljava/lang/String;

    const-string v0, "POI_centerY"

    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x836

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final t(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lxe/j;I)V
    .locals 12

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$searchResultModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v2, p1, Lxe/j;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "list_tap.poigrp"

    goto :goto_0

    :cond_0
    const-string v2, "list_tap.poi"

    :goto_0
    move-object v4, v2

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->z5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lvd/d1;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_1

    const-string/jumbo v2, "tmapSearchResultAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v11

    :cond_1
    invoke-virtual {v2}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/paging/PagedList;->size()I

    move-result v2

    int-to-long v5, v2

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    int-to-long v7, p2

    .line 5
    iget-object v9, p1, Lxe/j;->d:Ljava/lang/String;

    .line 6
    iget-object v10, p1, Lxe/j;->m:Ljava/lang/String;

    .line 7
    invoke-virtual/range {v3 .. v10}, Lke/e;->w0(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lxe/j;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    const-string/jumbo v3, "tmapSearchResultViewModel"

    if-nez v1, :cond_3

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v11

    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->f:I

    const/16 v4, 0x44c

    if-eq v1, v4, :cond_d

    const/16 v4, 0x456

    const-string v5, "SearchRouteData"

    if-eq v1, v4, :cond_b

    const/16 v4, 0x474

    if-eq v1, v4, :cond_5

    const/16 v3, 0x4ba

    if-eq v1, v3, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->d6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_5

    .line 13
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v1, :cond_6

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v11

    :cond_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e:I

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_8

    const/16 v4, 0x6f

    if-eq v1, v4, :cond_8

    .line 20
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v2, :cond_7

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v11, v2

    :goto_2
    invoke-virtual {v11}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->B()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/skt/tmap/activity/tb;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/tb;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v1, :cond_9

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v11

    :cond_9
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->B()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    .line 26
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v4, :cond_a

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v11, v4

    :goto_3
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v3, v11, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e:I

    .line 29
    invoke-virtual {v1, p0, v3, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->f1(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/skt/tmap/activity/sb;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/sb;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_b
    const/4 v1, -0x1

    .line 31
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 32
    iget-object v6, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v6, :cond_c

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v11, v6

    :goto_4
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v3, v11, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->g:I

    const-string v6, "extra_type"

    .line 35
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 38
    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->finish()V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v1, "destination"

    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/TmapUtil;->k0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZIILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final u(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->finish()V

    return-void
.end method

.method public static final v(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Ljava/lang/Boolean;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->finish()V

    return-void
.end method

.method public static final w(ILcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/dialog/o;I)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemSelectDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p3, :cond_8

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "tmapSearchResultViewModel"

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p3

    const-string v2, "sort_tap.score"

    invoke-virtual {p3, v2}, Lke/e;->t0(Ljava/lang/String;)V

    .line 4
    sget-object p3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;->A:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p3

    const-string v2, "sort_tap.dist"

    invoke-virtual {p3, v2}, Lke/e;->t0(Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;->R:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    .line 7
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p0, :cond_2

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v0

    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object p0

    .line 10
    iget-object p3, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p3, :cond_3

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p3, v0

    :cond_3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p3, p3, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    invoke-virtual {p0, p3}, Lxe/i;->w(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;)V

    .line 14
    iget-object p0, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p0, :cond_4

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object p0

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p3

    const-string v2, "getInstance().currentPosition"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lxe/i;->x(Landroid/location/Location;)V

    .line 16
    iget-object p0, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p0, :cond_5

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, v0

    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lxe/i;->j:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/h;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/paging/DataSource;->f()V

    .line 20
    :cond_6
    iget-object p0, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p0, :cond_7

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, p0

    :goto_1
    const/4 p0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput p0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j:I

    .line 23
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const v1, 0x7f140621

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const v2, 0x7f140623

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tmapSearchResultViewModel"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;->A:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 7
    :goto_0
    new-instance v0, Lcom/skt/tmap/dialog/o;

    invoke-direct {v0, p1, v1}, Lcom/skt/tmap/dialog/o;-><init>(Ljava/util/ArrayList;I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v2, Lcom/skt/tmap/activity/ub;

    invoke-direct {v2, v1, p1, v0}, Lcom/skt/tmap/activity/ub;-><init>(ILcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/dialog/o;)V

    .line 9
    iput-object v2, v0, Lcom/skt/tmap/dialog/o;->c:Lcom/skt/tmap/dialog/o$a;

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "itemSelectDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-string/jumbo v1, "tmapSearchResultViewModel"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v3, "tap.search_maplocation"

    invoke-virtual {p1, v3}, Lke/e;->t0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const v4, 0x7f14020e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->a3(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v3, "tap.search_mylocation"

    invoke-virtual {p1, v3}, Lke/e;->t0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const v4, 0x7f14020d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/skt/tmap/util/TmapSharedPreference;->a3(Landroid/content/Context;I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 13
    invoke-virtual {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->P5()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v3}, Lxe/i;->v(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 16
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_3

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object p1

    new-instance v3, Landroid/location/Location;

    const-string v4, "mapCenter"

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 18
    iget-object v4, v4, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Lrd/kc;

    const-string v5, "searchResultActivityBinding"

    if-nez v4, :cond_4

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lrd/kc;->w1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 21
    invoke-virtual {v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 22
    invoke-virtual {p1, v3}, Lxe/i;->u(Landroid/location/Location;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 24
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_5

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v3

    const-string v4, "getInstance().currentPosition"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lxe/i;->x(Landroid/location/Location;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 27
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_6

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Lxe/i;->s(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 30
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_7

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 32
    iget-object v3, v3, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Lrd/kc;

    if-nez v3, :cond_8

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    iget-object v3, v3, Lrd/kc;->w1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput v3, p1, Lxe/i;->h:I

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 36
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_9

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A()Lxe/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Lxe/i;->j:Landroidx/lifecycle/MutableLiveData;

    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/h;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/paging/DataSource;->f()V

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 41
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    if-nez p1, :cond_b

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, p1

    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput v0, v2, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0a12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/wb;

    invoke-direct {v1, p1}, Lcom/skt/tmap/activity/wb;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/vb;

    invoke-direct {v2, p1, v0}, Lcom/skt/tmap/activity/vb;-><init>(Landroid/view/View;Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/xb;

    invoke-direct {v1, p1, p2}, Lcom/skt/tmap/activity/xb;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/view/View;Lxe/j;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxe/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "searchResultModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/yb;

    invoke-direct {v1, p1, p2, p3}, Lcom/skt/tmap/activity/yb;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lxe/j;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/view/View;Lxe/j;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxe/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "searchResultModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/zb;

    invoke-direct {v1, p1, p2, p3}, Lcom/skt/tmap/activity/zb;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lxe/j;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
