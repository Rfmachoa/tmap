.class public Lcom/skt/tmap/setting/fragment/SettingMain$c;
.super Landroidx/activity/i;
.source "SettingMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/SettingMain;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/skt/tmap/setting/fragment/SettingMain;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/SettingMain;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "enabled",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->d:Lcom/skt/tmap/setting/fragment/SettingMain;

    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->d:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->d:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/SettingMain;->R(Lcom/skt/tmap/setting/fragment/SettingMain;)Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->d:Lcom/skt/tmap/setting/fragment/SettingMain;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/SettingMain;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->d:Lcom/skt/tmap/setting/fragment/SettingMain;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/SettingMain;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->d:Lcom/skt/tmap/setting/fragment/SettingMain;

    .line 13
    iget-object v1, v0, Lcom/skt/tmap/setting/fragment/SettingMain;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->c:Landroid/content/Context;

    const v3, 0x7f1405d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->U1(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->d:Lcom/skt/tmap/setting/fragment/SettingMain;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/SettingMain;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1:Lcom/skt/tmap/util/u;

    .line 19
    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->C()V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->d:Lcom/skt/tmap/setting/fragment/SettingMain;

    .line 21
    iget-object v1, v0, Lcom/skt/tmap/setting/fragment/SettingMain;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->c:Landroid/content/Context;

    const v3, 0x7f1405d2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->X1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$c;->d:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
