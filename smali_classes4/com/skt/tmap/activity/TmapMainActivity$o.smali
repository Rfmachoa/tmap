.class public Lcom/skt/tmap/activity/TmapMainActivity$o;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainActivity;->B4(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iput p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->p0(I)V

    .line 5
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->a:I

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->z:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.forceupdate_quit"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.updatepopup_close"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skt/tmap/GlobalDataManager;->C:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const/16 v1, 0x7d7

    const v2, 0x7f1404df

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/activity/TmapMainActivity;->V3(II)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->v0()V

    :goto_0
    return-void

    :cond_3
    const/16 v1, 0x7d9

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 6

    const-string v0, "android.intent.action.VIEW"

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 4
    :cond_0
    iget v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->a:I

    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_3

    .line 5
    invoke-static {}, Lcom/skt/tmap/util/i;->s()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->z:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v1

    const-string v2, "tap.forceupdate_update"

    invoke-virtual {v1, v2}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v1

    const-string v2, "tap.updatepopup_update"

    invoke-virtual {v1, v2}, Lbe/e;->T(Ljava/lang/String;)V

    :goto_0
    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->x(Landroid/app/Activity;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_3
    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->n1(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x457

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_6

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package:com.skt.skaf.l001mtm091"

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    const/16 v2, 0x7d9

    if-ne v1, v2, :cond_7

    .line 17
    invoke-static {}, Lcom/skt/tmap/util/g;->z()Ljava/lang/String;

    move-result-object v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$o;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

    :goto_2
    return-void
.end method
