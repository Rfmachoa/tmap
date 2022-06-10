.class public Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;
.super Ljava/lang/Object;
.source "SettingMainFooterPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-class v0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "SettingGuidancePage"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    const-string/jumbo v3, "tap.userInfo"

    invoke-virtual {v1, v3}, Ldc/d;->S(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v3, v3, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    const-string/jumbo v3, "tap.policy"

    invoke-virtual {v1, v3}, Ldc/d;->S(Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v3, v3, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 10
    :sswitch_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string/jumbo v1, "tap.reset"

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/s;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->k1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :sswitch_3
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    const-string/jumbo v3, "tap.warning"

    invoke-virtual {v1, v3}, Ldc/d;->S(Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v3, v3, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :sswitch_4
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    const-string/jumbo v3, "tap.copyrights"

    invoke-virtual {v1, v3}, Ldc/d;->S(Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v3, v3, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0ac0 -> :sswitch_4
        0x7f0a0ace -> :sswitch_3
        0x7f0a0adb -> :sswitch_2
        0x7f0a0ae0 -> :sswitch_1
        0x7f0a0ae3 -> :sswitch_0
    .end sparse-switch
.end method
