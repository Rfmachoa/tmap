.class public Lcom/skt/tmap/setting/fragment/s;
.super Lcom/skt/tmap/setting/fragment/p;
.source "SettingBlackBox.java"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field public K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

.field public R0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

.field public S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

.field public k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/setting/fragment/p;-><init>()V

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/setting/fragment/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/s;->Q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Lcom/skt/tmap/setting/fragment/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/s;->P(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/setting/fragment/s;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/s;->k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    return-object p0
.end method

.method public static synthetic K(Lcom/skt/tmap/setting/fragment/s;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/s;->U(Z)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/setting/fragment/s;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/s;->V()V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/setting/fragment/s;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/s;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    return-object p0
.end method

.method private synthetic P(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/s;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic Q(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/s;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blackBoxItemArrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lce/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v4, v4, Lce/b;->e:F

    float-to-double v4, v4

    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double v3, v0, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lez v5, :cond_2

    .line 5
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const v1, 0x7f1401a2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const v4, 0x7f14019f

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const p1, 0x7f140191

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->d()V

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/setting/fragment/r;

    invoke-direct {v2, p0}, Lcom/skt/tmap/setting/fragment/r;-><init>(Lcom/skt/tmap/setting/fragment/s;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/setting/fragment/q;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/q;-><init>(Lcom/skt/tmap/setting/fragment/s;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final S(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s;->U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "feature.useBlackbox"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s;->k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v0, v2, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->V1(ZZ)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/skt/tmap/setting/fragment/s;->U(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s;->k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->V1(ZZ)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/skt/tmap/setting/fragment/s;->U(Z)V

    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDim"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/s;->R0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1(Z)V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f1401aa

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140477

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140470

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/setting/fragment/s$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/s$c;-><init>(Lcom/skt/tmap/setting/fragment/s;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->h(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "N"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "feature.useBlackbox"

    invoke-static {p1, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/blackbox/a;->q(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "feature.blackboxVoiceRecording"

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/setting/fragment/p;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "feature.useBlackbox"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/s;->U(Z)V

    return-void
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savedInstanceState",
            "rootKey"
        }
    .end annotation

    const p1, 0x7f17000b

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/m;->i(I)V

    const p1, 0x7f1402dc

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/s;->k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 5
    new-instance p2, Lcom/skt/tmap/setting/fragment/s$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/s$a;-><init>(Lcom/skt/tmap/setting/fragment/s;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->S1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_0
    const p1, 0x7f1402ca

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/s;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 9
    new-instance p2, Lcom/skt/tmap/setting/fragment/s$b;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/s$b;-><init>(Lcom/skt/tmap/setting/fragment/s;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->S1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_1
    const p1, 0x7f1402c7

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz p2, :cond_2

    .line 12
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/s;->R0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    :cond_2
    const p1, 0x7f140154

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/s;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    :cond_3
    const p1, 0x7f14016c

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_4

    .line 18
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/s;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    :cond_4
    const p1, 0x7f1402c8

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz p2, :cond_5

    .line 21
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/s;->U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "feature.blackboxStorePath"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/s;->S(I)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/s;->R()V

    return-void
.end method
