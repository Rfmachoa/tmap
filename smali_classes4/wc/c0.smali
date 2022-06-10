.class public Lwc/c0;
.super Lwc/o;
.source "SettingMyCarInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/o;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/os/Bundle;Ljava/lang/String;)V
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

    const p1, 0x7f16000d

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/m;->h(I)V

    const p1, 0x7f1301c1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    .line 5
    new-instance v0, Lwc/c0$a;

    invoke-direct {v0, p0, p2}, Lwc/c0$a;-><init>(Lwc/c0;Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;)V

    :cond_0
    const p2, 0x7f1301be

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 7
    instance-of p1, p2, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz p1, :cond_1

    .line 8
    check-cast p2, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    .line 9
    new-instance p1, Lwc/c0$b;

    invoke-direct {p1, p0}, Lwc/c0$b;-><init>(Lwc/c0;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;)V

    :cond_1
    return-void
.end method
