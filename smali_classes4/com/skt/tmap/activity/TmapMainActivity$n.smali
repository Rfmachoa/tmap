.class public Lcom/skt/tmap/activity/TmapMainActivity$n;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainActivity;->p2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a0f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const-string v1, "N"

    invoke-static {v0, v1}, Lze/a;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->G()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.hipass_no"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a10

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const-string v1, "Y"

    invoke-static {v0, v1}, Lze/a;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->G()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$n;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.hipass_yes"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    return-void
.end method
