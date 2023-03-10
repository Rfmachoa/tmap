.class public Lcom/skt/tmap/setting/fragment/SettingMain$b;
.super Ljava/lang/Object;
.source "SettingMain.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/SettingMain;->c0()V
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

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v1, "popup_tap.cancel"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v1, "popup_tap.ok"

    .line 5
    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object v0

    const-string v1, "female"

    invoke-virtual {v0, v1}, Ltd/b;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->P(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->w(Landroid/content/Context;ZIZ)V

    .line 10
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->I(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->S1(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->u()V

    .line 14
    sget-object v0, Lcom/skt/tmap/util/u;->G:Lcom/skt/tmap/util/u;

    if-eqz v0, :cond_2

    .line 15
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/TmapSharedPreference;->w0(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Lcom/skt/tmap/util/u;->q(Z)Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140594

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/p;->G(Z)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/skt/tmap/util/c1;->q(Landroid/app/Activity;Z)V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain$b;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->s0(Landroid/content/Context;)V

    .line 21
    sget-object v0, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 22
    invoke-virtual {v0}, Lcom/skt/tmap/util/x0;->j()V

    .line 23
    sget-object v0, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 24
    invoke-virtual {v0}, Lcom/skt/tmap/util/x0;->k()V

    .line 25
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
