.class public Lcom/skt/tmap/setting/fragment/SettingMain$b;
.super Ljava/lang/Object;
.source "SettingMain.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/SettingMain;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/SettingMain;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/SettingMain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/x0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v1, "popup_tap.cancel"

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/p;->k0:Lcom/skt/tmap/dialog/a0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/x0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v1, "popup_tap.ok"

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object v0

    const-string v1, "female"

    invoke-virtual {v0, v1}, Lsd/b;->r(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->P(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->x(Landroid/content/Context;ZZ)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->I(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->U1(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->u()V

    .line 12
    invoke-static {}, Lcom/skt/tmap/util/u;->v()Lcom/skt/tmap/util/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/TmapSharedPreference;->y0(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Lcom/skt/tmap/util/u;->q(Z)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/x0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1405c8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/p;->G(Z)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/skt/tmap/util/x0;->q(Landroid/app/Activity;Z)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->s0(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/s0;->j()V

    .line 20
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/s0;->k()V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/car/data/CarRepository;->j(Landroid/content/Context;Z)V

    return-void
.end method
