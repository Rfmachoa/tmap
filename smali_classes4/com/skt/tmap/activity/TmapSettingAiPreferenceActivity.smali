.class public Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;
.super Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;
.source "TmapSettingAiPreferenceActivity.java"


# instance fields
.field public g:Lcom/skt/tmap/setting/fragment/n;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->h:Z

    return-void
.end method


# virtual methods
.method public D5()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E5()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/setting/fragment/n;

    invoke-direct {v0}, Lcom/skt/tmap/setting/fragment/n;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    return-object v0
.end method

.method public F5()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140a9d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K5()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f140089

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public L5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "feature.enhanceDetectContact"

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/n;->p0()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->N6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public M5(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->U6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "feature.nuguStartChatWithCallName"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->H2()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/n;->f0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/skt/tmap/dialog/b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "tap.voiceinvoke"

    invoke-virtual {v0, p1, v1, v2}, Lbe/e;->U(Ljava/lang/String;J)V

    return-void
.end method

.method public N5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->U6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->X5(Z)V

    :cond_1
    const-string v0, "feature.nuguStartChatSound"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public O5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "setting_nugu_menu_page"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->K5()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "button"

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->Q5(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->K5()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "setting_nugu_wakeup"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "off"

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, v5}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->M5(Z)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0, v4}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->M5(Z)V

    :cond_5
    :goto_0
    const-string v1, "setting_nugu_receive_call"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1, v5}, Lcom/skt/tmap/setting/fragment/n;->l0(Z)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v4}, Lcom/skt/tmap/setting/fragment/n;->l0(Z)V

    :cond_7
    :goto_1
    const-string v1, "setting_nugu_start_beep"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p0, v5}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->N5(Z)V

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {p0, v4}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->N5(Z)V

    :cond_9
    :goto_2
    const-string v1, "setting_nugu_upload_contact"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {p0, v5}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->L5(Z)V

    goto :goto_3

    .line 28
    :cond_a
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p0, v4}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->L5(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public P5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    const v0, 0x7f0a01a2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Q5(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "help"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "tip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/n;->r0()V

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/n;->q0()V

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/n;->s0()V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_2
        0x1c09b -> :sswitch_1
        0x30cf41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/setting/fragment/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->d:Z

    .line 2
    invoke-super {p0, p1}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 3
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

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->P5(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/n;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/n;->g0()V

    :cond_0
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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->I(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->h:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->O5()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->h:Z

    .line 6
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s1()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->P5(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->P5(I)V

    :goto_0
    return-void
.end method
