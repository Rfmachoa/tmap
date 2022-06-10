.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->v6(Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapSearchResultKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapSearchResultKtActivity.kt\ncom/skt/tmap/activity/TmapSearchResultKtActivity$subscribeUi$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1233:1\n1#2:1234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->A(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->J5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lpb/f1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    invoke-virtual {v0}, Ldc/d;->I0()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "basePresenter.logManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldc/d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->I(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getGuideSearchDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/y5;->B1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getGuideSearchDisplayText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.guideSearchDisplayText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->H5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Led/c;->e(Landroid/content/Context;)Led/c;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v1

    iget-object v1, v1, Llb/y5;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Led/c;->j(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v0

    invoke-virtual {v0}, Llb/y5;->f1()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TmapSearchResultKtActivity"

    const-string v1, "request Advertisement"

    .line 9
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->b:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->c6(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$u;->a(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)V

    return-void
.end method
