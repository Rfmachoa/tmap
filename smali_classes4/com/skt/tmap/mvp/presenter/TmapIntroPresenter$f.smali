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

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->C()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    .line 12
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

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    const/4 v1, 0x1

    const/16 v2, 0x190

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->j(ZI)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 8
    iget-boolean v1, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->f:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    .line 10
    invoke-static {v0}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->T()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$f;->c:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    .line 17
    invoke-static {v0}, Lcom/skt/tmap/util/g;->y(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
