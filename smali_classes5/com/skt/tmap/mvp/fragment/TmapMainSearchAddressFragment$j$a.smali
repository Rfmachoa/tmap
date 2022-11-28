.class public Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;
.super Ljava/lang/Object;
.source "TmapMainSearchAddressFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a(Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$item"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->a:Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v2}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->Z2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->a:Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;->getAreaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe/e;->H0(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->f5()V

    .line 5
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$c;->a:[I

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->m()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "tap.village"

    .line 6
    invoke-virtual {v0, v1}, Lbe/e;->o0(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->a:Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;->getAreaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;->STEP_RCD_JIBUN_DETAIL:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->j(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lid/q1;

    move-result-object v0

    iget-object v0, v0, Lid/q1;->l1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/skt/tmap/util/g;->c0(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "tap.town"

    .line 11
    invoke-virtual {v0, v1}, Lbe/e;->o0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->a:Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;->getAreaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Z(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Road"

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;->STEP_RCD_ROAD:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    const v2, 0x7f14049b

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "tap.city"

    .line 16
    invoke-virtual {v0, v1}, Lbe/e;->o0(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->a:Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;->getAreaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Y(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;->STEP_MCD:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;)V

    :goto_0
    return-void
.end method
