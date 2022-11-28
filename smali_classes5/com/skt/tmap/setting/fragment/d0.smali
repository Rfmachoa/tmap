.class public Lcom/skt/tmap/setting/fragment/d0;
.super Lcom/skt/tmap/setting/fragment/p;
.source "SettingNuguButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/setting/fragment/d0$e;
    }
.end annotation


# instance fields
.field public K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

.field public X0:Lcom/skt/tmap/setting/fragment/d0$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/setting/fragment/p;-><init>()V

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/setting/fragment/d0;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/d0;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/tmap/setting/fragment/d0;)Lcom/skt/tmap/setting/fragment/d0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/d0;->X0:Lcom/skt/tmap/setting/fragment/d0$e;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/tmap/setting/fragment/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/d0;->L()V

    return-void
.end method

.method public static M(Landroid/app/Activity;ZLcom/skt/tmap/dialog/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "activity",
            "moveToMainActivity",
            "commonDialog"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const/4 v1, 0x0

    const v2, 0x7f1404a9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f140a95

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    const v0, 0x7f140a94

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 4
    new-instance v0, Lcom/skt/tmap/setting/fragment/d0$c;

    invoke-direct {v0, p2, p1, p0}, Lcom/skt/tmap/setting/fragment/d0$c;-><init>(Lcom/skt/tmap/dialog/a0;ZLandroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method


# virtual methods
.method public K(Lcom/skt/tmap/setting/fragment/d0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCheckedListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/d0;->X0:Lcom/skt/tmap/setting/fragment/d0$e;

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    .line 2
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f1404a9

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1404a2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    const v1, 0x7f140a93

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    const v1, 0x7f140a92

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    new-instance v1, Lcom/skt/tmap/setting/fragment/d0$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/d0$d;-><init>(Lcom/skt/tmap/setting/fragment/d0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public N(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/skt/tmap/setting/fragment/d0;->M(Landroid/app/Activity;ZLcom/skt/tmap/dialog/a0;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->f4(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/d0;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, v3}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(ZZ)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/d0;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1(Z)V

    :cond_0
    const v0, 0x7f140ab9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v0, p1, v3}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(ZZ)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/g;->m0(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/TmapApplication;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/skt/tmap/TmapApplication;->i(Landroid/content/Context;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
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
            "bundle",
            "s"
        }
    .end annotation

    const p1, 0x7f17000f

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/m;->i(I)V

    const p1, 0x7f140ab9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/r0;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->e4(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->f4(Landroid/content/Context;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    new-instance p2, Lcom/skt/tmap/setting/fragment/d0$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/d0$a;-><init>(Lcom/skt/tmap/setting/fragment/d0;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->O1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_1
    const p1, 0x7f140aba

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_2

    .line 10
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/d0;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 11
    new-instance p2, Lcom/skt/tmap/setting/fragment/d0$b;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/d0$b;-><init>(Lcom/skt/tmap/setting/fragment/d0;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->O1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/d0;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/TmapSharedPreference;->o1(Landroid/content/Context;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1(Z)V

    return-void
.end method
