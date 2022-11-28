.class public Lcom/skt/tmap/activity/TmapBlackBoxSettingPreferenceActivity;
.super Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;
.source "TmapBlackBoxSettingPreferenceActivity.java"


# static fields
.field public static final i:Ljava/lang/String; = "TmapBlackBoxSettingPreferenceActivity"


# instance fields
.field public g:I

.field public h:Lcom/skt/tmap/setting/fragment/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;-><init>()V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapBlackBoxSettingPreferenceActivity;->h:Lcom/skt/tmap/setting/fragment/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/setting/fragment/s;

    invoke-direct {v0}, Lcom/skt/tmap/setting/fragment/s;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapBlackBoxSettingPreferenceActivity;->h:Lcom/skt/tmap/setting/fragment/s;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapBlackBoxSettingPreferenceActivity;->h:Lcom/skt/tmap/setting/fragment/s;

    return-object v0
.end method

.method public F5()Ljava/lang/String;
    .locals 1

    const v0, 0x7f14014e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4f9e

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapBlackBoxSettingPreferenceActivity;->h:Lcom/skt/tmap/setting/fragment/s;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/s;->Q()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/skt/tmap/blackbox/a;->u(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapBlackBoxSettingPreferenceActivity;->h:Lcom/skt/tmap/setting/fragment/s;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/s;->S()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "from_where"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/TmapBlackBoxSettingPreferenceActivity;->g:I

    const/16 p1, 0x81

    .line 4
    invoke-static {p0, p1}, Lcom/skt/tmap/util/r0;->l(Landroid/app/Activity;I)Z

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/activity/TmapBlackBoxSettingPreferenceActivity;->g:I

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
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
            "permissions",
            "grantResults"
        }
    .end annotation

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/blackbox/a;->v(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapBlackBoxSettingPreferenceActivity;->h:Lcom/skt/tmap/setting/fragment/s;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/s;->S()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->I(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->P(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    return-void
.end method
