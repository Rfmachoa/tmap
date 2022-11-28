.class public Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;
.super Ljava/lang/Object;
.source "TmapIntroPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/a0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Lcom/skt/tmap/dialog/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog",
            "val$type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->a:Lcom/skt/tmap/dialog/a0;

    iput p3, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->b:I

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/skt/tmap/CommonConstant$v;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/activity/TmapIntroActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->s(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/activity/TmapIntroActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->b:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/activity/TmapIntroActivity;

    move-result-object v0

    const-string v1, "http://www.tmap.co.kr/"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/activity/TmapIntroActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->w(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/mvp/model/TmapIntroModel;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->j(ZI)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->u(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/activity/TmapIntroActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->r(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/activity/TmapIntroActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
