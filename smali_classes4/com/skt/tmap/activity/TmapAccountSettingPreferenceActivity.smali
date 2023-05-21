.class public Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;
.super Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;
.source "TmapAccountSettingPreferenceActivity.java"


# instance fields
.field public g:Lcom/skt/tmap/setting/fragment/k;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;->h:Z

    return-void
.end method


# virtual methods
.method public f5()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g5()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/setting/fragment/k;

    invoke-direct {v0}, Lcom/skt/tmap/setting/fragment/k;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/k;

    return-object v0
.end method

.method public h5()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1405ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    invoke-super {p0, p1}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/k;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/k;->h0()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->P(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/setting/userinfo"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;->h:Z

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->I(Landroid/content/Context;)V

    return-void
.end method
