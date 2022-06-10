.class public Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;
.super Ljava/lang/Object;
.source "SettingMainFooterPreference.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->o1(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$nPopupIdx"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    iput p2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v1, "popup_tap.cancel"

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/s;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->j1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    :cond_1
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->j1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    .line 4
    :cond_0
    iget v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->a:I

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v1, "popup_tap.ok"

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/s;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lub/b;->h(Landroid/content/Context;)Lub/b;

    move-result-object v0

    const-string v1, "female"

    invoke-virtual {v0, v1}, Lub/b;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->N(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->x(Landroid/content/Context;ZZ)V

    .line 9
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->M1(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->u()V

    .line 13
    invoke-static {}, Lcom/skt/tmap/util/t;->v()Lcom/skt/tmap/util/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/TmapSharedPreference;->u0(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Lcom/skt/tmap/util/t;->q(Z)Z

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130558

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->l1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->l1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-static {v2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->m1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/skt/tmap/util/m0;->c()Lcom/skt/tmap/util/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/m0;->j()V

    .line 20
    invoke-static {}, Lcom/skt/tmap/util/m0;->c()Lcom/skt/tmap/util/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/m0;->k()V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lxb/b;->g(Landroid/content/Context;Z)V

    :cond_4
    return-void
.end method
