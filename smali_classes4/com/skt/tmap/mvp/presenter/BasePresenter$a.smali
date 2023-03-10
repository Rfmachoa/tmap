.class public Lcom/skt/tmap/mvp/presenter/BasePresenter$a;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Lef/c;


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

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
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

    .line 7
    :pswitch_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 8
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 9
    instance-of v0, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 12
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 13
    instance-of p2, p2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    if-eqz p2, :cond_3

    return v1

    .line 14
    :cond_3
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 16
    const-class v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 18
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 19
    instance-of v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    :cond_4
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 22
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 24
    :pswitch_1
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 25
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 26
    instance-of v0, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result p2

    if-eqz p2, :cond_6

    return v3

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 28
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 29
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 30
    instance-of p2, p2, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    if-eqz p2, :cond_7

    return v1

    .line 31
    :cond_7
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 32
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 33
    const-class v2, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 35
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 36
    instance-of v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    :cond_8
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 39
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 42
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 43
    instance-of v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    .line 44
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_b

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 46
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 47
    invoke-static {p1}, Lcom/skt/tmap/util/TmapUtil;->p0(Landroid/app/Activity;)V

    goto :goto_0

    .line 48
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 49
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 50
    invoke-static {p1}, Lcom/skt/tmap/util/TmapUtil;->r0(Landroid/app/Activity;)V

    :goto_0
    return v1

    .line 51
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    .line 52
    :pswitch_4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 53
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 54
    instance-of v0, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_c

    .line 55
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->U9()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 56
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 57
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 58
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2, v3}, Lcom/skt/tmap/activity/TmapNaviActivity;->Zb(I)V

    .line 59
    :cond_c
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 60
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->h:Lcom/skt/tmap/dialog/i;

    .line 61
    invoke-virtual {p2, p1, v3}, Lcom/skt/tmap/dialog/i;->d(II)Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    .line 62
    :cond_d
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 63
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->h:Lcom/skt/tmap/dialog/i;

    .line 64
    invoke-virtual {p1, v1, v1}, Lcom/skt/tmap/dialog/i;->d(II)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    .line 65
    :cond_e
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 66
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->h:Lcom/skt/tmap/dialog/i;

    .line 67
    invoke-virtual {p1, v2, v1}, Lcom/skt/tmap/dialog/i;->d(II)Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    .line 68
    :pswitch_5
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    move-result p2

    if-eqz p2, :cond_f

    return v1

    .line 69
    :cond_f
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 70
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 71
    instance-of v0, p2, Lcom/skt/tmap/activity/TmapNoticeActivity;

    if-nez v0, :cond_13

    .line 72
    instance-of p2, p2, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    if-nez p2, :cond_13

    .line 73
    new-instance p2, Landroid/view/KeyEvent;

    invoke-direct {p2, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 74
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 75
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 77
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 78
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_10
    return v1

    .line 80
    :cond_11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 81
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->h:Lcom/skt/tmap/dialog/i;

    .line 82
    invoke-virtual {p1, v0, v2}, Lcom/skt/tmap/dialog/i;->d(II)Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    .line 83
    :cond_12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 84
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->h:Lcom/skt/tmap/dialog/i;

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/dialog/i;->d(II)Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    :goto_1
    return v3

    .line 86
    :cond_14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 87
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 88
    invoke-static {p1}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

    return v1

    .line 89
    :cond_15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    return v1

    .line 90
    :cond_16
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 91
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 92
    instance-of v0, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_17

    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/p0;->t0()Z

    move-result p2

    if-eqz p2, :cond_17

    return v3

    .line 93
    :cond_17
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 94
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 95
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 96
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

    .line 97
    :cond_18
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 98
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 99
    instance-of p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p2, :cond_1a

    .line 100
    new-instance p2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 101
    iget-object v5, v5, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 102
    invoke-direct {p2, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 105
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 106
    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/p0;->q0()Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x44c

    .line 107
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 108
    :cond_19
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 109
    :cond_1a
    new-instance p2, Landroid/content/Intent;

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 110
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 111
    const-class v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x24000000

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 113
    :cond_1b
    :goto_2
    new-instance p2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 114
    iget-object v5, v5, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 115
    invoke-direct {p2, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000000

    .line 116
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_3
    const-string p1, "VOICE_SEARCH"

    .line 119
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 121
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 122
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
