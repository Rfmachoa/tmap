.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/d1;",
        "a",
        "(I)V"
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/dialog/g;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;ILcom/skt/tmap/dialog/g;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iput p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->b:I

    iput-object p3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->c:Lcom/skt/tmap/dialog/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->b:I

    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "basePresenter"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v1, "sort_tap.score"

    invoke-virtual {p1, v1}, Ldc/d;->n0(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;->A:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v1, "sort_tap.dist"

    invoke-virtual {p1, v1}, Ldc/d;->n0(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;->R:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->t()Loc/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    invoke-virtual {p1, v0}, Loc/e;->r(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->t()Loc/e;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    const-string v1, "TmapNaviLocationManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    const-string v1, "TmapNaviLocationManager.\u2026nstance().currentPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loc/e;->s(Landroid/location/Location;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->t()Loc/e;

    move-result-object p1

    invoke-virtual {p1}, Loc/e;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/c;->d()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->K5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->H(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$f;->c:Lcom/skt/tmap/dialog/g;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
