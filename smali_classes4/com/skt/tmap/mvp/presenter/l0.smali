.class public Lcom/skt/tmap/mvp/presenter/l0;
.super Ljava/lang/Object;
.source "TmapMapDownloadPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/g;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/g<",
        "Llc/r;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/DialogInterface$OnKeyListener;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

.field public c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

.field public d:Llc/r;

.field public e:Ljc/l;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMapDownloadActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tmapMapDownloadActivity",
            "basePresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/l0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 5
    new-instance p1, Ljc/l;

    invoke-direct {p1}, Ljc/l;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->e:Ljc/l;

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/l0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/l0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public d(Llc/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->d:Llc/r;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic e(Llc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Llc/r;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/l0;->d(Llc/r;)V

    return-void
.end method

.method public f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget v1, Lcom/skt/tmap/activity/TmapMapDownloadActivity;->u:I

    const-string v2, "RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    const v1, 0x7f130465

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/l0;->e:Ljc/l;

    invoke-virtual {v1}, Ljc/l;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    const v1, 0x7f130481

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/l0;->e:Ljc/l;

    invoke-virtual {v1}, Ljc/l;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    const v1, 0x7f13048a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/l0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    const-string v2, "popup_tap.close_cancel"

    invoke-virtual {v1, v2}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/l0;->e:Ljc/l;

    invoke-virtual {v1}, Ljc/l;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/l0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    const-string v2, "popup_tap.canceldownload"

    invoke-virtual {v1, v2}, Ldc/d;->S(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13043f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    .line 13
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130437

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/skt/tmap/mvp/presenter/l0$a;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/mvp/presenter/l0$a;-><init>(Lcom/skt/tmap/mvp/presenter/l0;Lcom/skt/tmap/dialog/v;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 16
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
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

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->d:Llc/r;

    invoke-interface {v0}, Llc/r;->U()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->e:Ljc/l;

    invoke-virtual {p1}, Ljc/l;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "popup_tap.begindownload"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->e:Ljc/l;

    invoke-virtual {p1}, Ljc/l;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "popup_tap.startdownload"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/l0;->g()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->d:Llc/r;

    invoke-interface {v0}, Llc/r;->O3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/l0;->h()V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "popup_tap.close_cancel"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->e:Ljc/l;

    invoke-virtual {p1}, Ljc/l;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->d:Llc/r;

    invoke-interface {p1}, Llc/r;->O4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->e:Ljc/l;

    invoke-virtual {p1}, Ljc/l;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/l0;->d:Llc/r;

    invoke-interface {p1}, Llc/r;->q1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/l0;->e:Ljc/l;

    const-string v2, "LAUNCING"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljc/l;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->e:Ljc/l;

    invoke-virtual {v0}, Ljc/l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->d:Llc/r;

    invoke-interface {v0}, Llc/r;->O4()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->e:Ljc/l;

    invoke-virtual {v0}, Ljc/l;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->d:Llc/r;

    invoke-interface {v0}, Llc/r;->q1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-eq p3, p1, :cond_2

    :cond_0
    const/16 p3, 0x52

    if-eq p2, p3, :cond_2

    const/16 p3, 0x54

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/l0;->b:Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
