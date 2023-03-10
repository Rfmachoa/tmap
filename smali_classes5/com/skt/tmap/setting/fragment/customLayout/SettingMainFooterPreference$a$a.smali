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

    const v2, 0x7f0a0aea

    const-string v3, "SettingGuidancePage"

    if-eq v1, v2, :cond_2

    const v2, 0x7f0a0af1

    if-eq v1, v2, :cond_1

    const v2, 0x7f0a0b02

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v1

    const-string v2, "tap.userInfo"

    invoke-virtual {v1, v2}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v2, v2, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v1

    const-string v2, "tap.warning"

    invoke-virtual {v1, v2}, Lce/f;->V(Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v2, v2, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v1

    const-string v2, "tap.copyrights"

    invoke-virtual {v1, v2}, Lce/f;->V(Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v2, v2, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
