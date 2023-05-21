.class public Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;
.super Ljava/lang/Object;
.source "TmapMainSearchAddressFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->m()V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->l()V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->n()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->J4()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->j(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lrd/f5;

    move-result-object v0

    iget-object v0, v0, Lrd/f5;->e1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    sget-object v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$c;->a:[I

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 5
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 11
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;->STEP_LCD:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    const-string v1, ""

    .line 14
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Y(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 17
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Z(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 19
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 20
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a0(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 22
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Lrd/f5;

    .line 23
    iget-object v0, v0, Lrd/f5;->e1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v2}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->L2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lke/e;->P0(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v2, "tab_tap.city"

    invoke-virtual {v0, v2}, Lke/e;->t0(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 27
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->c:Lvd/q0;

    .line 28
    invoke-virtual {v0}, Lvd/q0;->k()V

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 30
    iget-object v2, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->J4()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->j(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lrd/f5;

    move-result-object v0

    iget-object v0, v0, Lrd/f5;->e1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    sget-object v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$c;->a:[I

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 5
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 11
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;->STEP_MCD:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    const-string v1, ""

    .line 14
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Z(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 17
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a0(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 19
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Lrd/f5;

    .line 20
    iget-object v0, v0, Lrd/f5;->e1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v2}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->L2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lke/e;->P0(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v2, "tab_tap.town"

    invoke-virtual {v0, v2}, Lke/e;->t0(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 24
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->c:Lvd/q0;

    .line 25
    invoke-virtual {v0}, Lvd/q0;->k()V

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 27
    iget-object v2, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->J4()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->j(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lrd/f5;

    move-result-object v0

    iget-object v0, v0, Lrd/f5;->e1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    sget-object v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$c;->a:[I

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 5
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Lrd/f5;

    .line 14
    iget-object v0, v0, Lrd/f5;->e1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->L2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke/e;->P0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tab_tap.road"

    invoke-virtual {v0, v1}, Lke/e;->t0(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 18
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y:Landroidx/lifecycle/LiveData;

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    const v2, 0x7f140469

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 23
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 24
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;->STEP_RCD_ROAD:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 26
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y:Landroidx/lifecycle/LiveData;

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    const v2, 0x7f140467

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 31
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 32
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;->STEP_RCD_JIBUN:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "item",
            "position"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p2, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$a;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->L2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke/e;->P0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.searchbtn"

    invoke-virtual {v0, v1}, Lke/e;->t0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->l5()Lcom/skt/tmap/mvp/presenter/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/h0;->s()V

    return-void
.end method

.method public c(Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "item",
            "position"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p2, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/j3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/j3;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/l3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/l3;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->j(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lrd/f5;

    move-result-object v0

    iget-object v0, v0, Lrd/f5;->e1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Lrd/f5;

    .line 4
    iget-object v0, v0, Lrd/f5;->e1:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.x"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/k3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/k3;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "detail"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$c;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$c;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
