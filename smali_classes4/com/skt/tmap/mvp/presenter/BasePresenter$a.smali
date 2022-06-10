.class public Lcom/skt/tmap/mvp/presenter/BasePresenter$a;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Lbd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/BasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/BasePresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(SI)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "command"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/activity/TmapIntroActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1
    const/16 v0, 0x12c

    if-eq p2, v0, :cond_16

    const/16 p1, 0x3de

    if-eq p2, p1, :cond_15

    const/16 p1, 0x3e7

    if-eq p2, p1, :cond_14

    const/16 p1, 0x190

    const/4 v0, 0x3

    if-eq p2, p1, :cond_12

    const/16 p1, 0x191

    const/4 v2, 0x2

    if-eq p2, p1, :cond_11

    const/4 p1, 0x4

    packed-switch p2, :pswitch_data_0

    const-string p1, "from_where"

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o()Z

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    if-eqz p2, :cond_3

    return v1

    .line 8
    :cond_3
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 12
    :pswitch_1
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result p2

    if-eqz p2, :cond_6

    return v3

    .line 13
    :cond_6
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o()Z

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    if-eqz p2, :cond_7

    return v1

    .line 15
    :cond_7
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    :cond_8
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 19
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o()Z

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_b

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/o1;->g0(Landroid/app/Activity;)V

    goto :goto_0

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/o1;->h0(Landroid/app/Activity;)V

    :goto_0
    return v1

    .line 23
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o()Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    .line 24
    :pswitch_4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 25
    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q9()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 26
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2, v3}, Lcom/skt/tmap/activity/TmapNaviActivity;->Qb(I)V

    .line 27
    :cond_c
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Lcom/skt/tmap/dialog/e;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/skt/tmap/dialog/e;->d(II)Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    .line 28
    :cond_d
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Lcom/skt/tmap/dialog/e;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/skt/tmap/dialog/e;->d(II)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    .line 29
    :cond_e
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Lcom/skt/tmap/dialog/e;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/skt/tmap/dialog/e;->d(II)Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    .line 30
    :pswitch_5
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o()Z

    move-result p2

    if-eqz p2, :cond_f

    return v1

    .line 31
    :cond_f
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/tmap/activity/TmapNoticeActivity;

    if-nez p2, :cond_13

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 32
    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    if-nez p2, :cond_13

    .line 33
    new-instance p2, Landroid/view/KeyEvent;

    invoke-direct {p2, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_10
    return v1

    .line 36
    :cond_11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Lcom/skt/tmap/dialog/e;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/skt/tmap/dialog/e;->d(II)Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    .line 37
    :cond_12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Lcom/skt/tmap/dialog/e;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/dialog/e;->d(II)Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    :goto_1
    return v3

    .line 38
    :cond_14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/e;->i(Landroid/app/Activity;)V

    return v1

    .line 39
    :cond_15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o()Z

    return v1

    .line 40
    :cond_16
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/w0;->y0()Z

    move-result p2

    if-eqz p2, :cond_17

    return v3

    .line 41
    :cond_17
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->o()Z

    .line 42
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    const/16 v0, 0x460

    const/16 v2, 0x74

    const-string v3, "ExtraValue"

    const-string v4, "request_mode"

    if-nez p2, :cond_1b

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_2

    .line 43
    :cond_18
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p2, :cond_1a

    .line 44
    new-instance p2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v5}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {p2, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/w0;->v0()Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x44c

    .line 47
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 48
    :cond_19
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 49
    :cond_1a
    new-instance p2, Landroid/content/Intent;

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    const-class v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x24000000

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 51
    :cond_1b
    :goto_2
    new-instance p2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v5}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {p2, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000000

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_3
    const-string p1, "VOICE_SEARCH"

    .line 55
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
