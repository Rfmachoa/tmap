.class public Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMainSettingRejoinUser.java"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

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
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d0119

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0b69

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const p1, 0x7f0a01fd

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;->a:Landroid/widget/Button;

    .line 6
    new-instance v0, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$a;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0202

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;->b:Landroid/widget/Button;

    .line 8
    new-instance v0, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser$b;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p0}, Lcom/skt/tmap/util/f;->t(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->j1(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->U1(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->v(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/m;->r(Ljava/io/File;Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/skt/tmap/util/h;->h()V

    .line 15
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->H1(Z)V

    .line 17
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.skt.tmap.action.INTENT_ACTION_LOGOUT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
