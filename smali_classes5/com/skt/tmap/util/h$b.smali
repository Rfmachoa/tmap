.class public Lcom/skt/tmap/util/h$b;
.super Ljava/lang/Object;
.source "AuthUtil.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/h;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$activity",
            "val$starbucksOrderNumber"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/h$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/util/h$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skt/tmap/util/h$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/h;->b()Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/util/h;->p0:Lcom/skt/tmap/dialog/d0;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/h$b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/h$b;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->i9(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/util/h$b;->b:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->w9()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/util/h$b;->b:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.continue_no"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/h$b;->b:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Lcom/skt/tmap/util/h;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/h;->b()Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->j(I)V

    .line 2
    sget-object v0, Lcom/skt/tmap/util/h;->p0:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/h$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/h$b;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/util/h$b;->b:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.continue_yes"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/util/h$b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/h;->i(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/util/h$b;->b:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Lcom/skt/tmap/util/h;->n(Landroid/app/Activity;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/util/h$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/util/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->W5(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
