.class public Lcom/skt/tmap/setting/fragment/i0;
.super Lcom/skt/tmap/setting/fragment/p;
.source "SettingSound.java"


# instance fields
.field public K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

.field public X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/setting/fragment/p;-><init>()V

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/setting/fragment/i0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/setting/fragment/i0;->K()Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/skt/tmap/setting/fragment/i0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/i0;->M(Z)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/setting/fragment/i0;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/i0;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    return-object p0
.end method

.method private synthetic K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/i0;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1(Z)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/setting/fragment/i0;->M(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/i0;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->M1(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lcom/skt/tmap/setting/fragment/p;->G(Z)V

    return v1
.end method


# virtual methods
.method public final L()V
    .locals 4

    const v0, 0x7f140547

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;

    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o1()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->a1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f140546

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;

    move v1, v2

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o1()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->a1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f140545

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;

    move v1, v2

    .line 11
    :goto_2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o1()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->a1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x7f140548

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;

    move v1, v2

    .line 15
    :goto_3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o1()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->a1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final M(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    const v0, 0x7f140549

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a1(Z)V

    :cond_0
    const p1, 0x7f140547

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1()V

    :cond_1
    const p1, 0x7f140546

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1()V

    :cond_2
    const p1, 0x7f140545

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1()V

    :cond_3
    const p1, 0x7f140548

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1()V

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/setting/fragment/p;->onResume()V

    return-void
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
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

    const p1, 0x7f170011

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/m;->i(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/i0;->L()V

    const p1, 0x7f1402e1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/i0;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 6
    new-instance p2, Lcom/skt/tmap/setting/fragment/i0$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/i0$a;-><init>(Lcom/skt/tmap/setting/fragment/i0;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->O1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_0
    const p1, 0x7f14033e

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/i0;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    :cond_1
    const p1, 0x7f14034f

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 13
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->l1()Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/setting/fragment/i0;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1(Z)V

    .line 15
    :cond_2
    new-instance p2, Lcom/skt/tmap/setting/fragment/i0$b;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/i0$b;-><init>(Lcom/skt/tmap/setting/fragment/i0;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->O1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "feature.minimumVoiceGuidanceOnDriving"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f140549

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a1(Z)V

    :cond_4
    const p1, 0x7f14021a

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;

    if-eqz p2, :cond_5

    .line 21
    check-cast p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;

    .line 22
    new-instance p2, Lcom/skt/tmap/setting/fragment/h0;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/h0;-><init>(Lcom/skt/tmap/setting/fragment/i0;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->n1(Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView$a;)V

    :cond_5
    return-void
.end method
