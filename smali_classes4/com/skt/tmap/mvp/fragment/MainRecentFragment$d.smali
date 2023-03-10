.class public Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;
.super Ljava/lang/Object;
.source "MainRecentFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/MainRecentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.historyedit"

    invoke-virtual {v0, v1}, Lce/f;->e0(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 4
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 5
    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x474

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_6

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v2, "tap.office"

    invoke-virtual {p1, v2}, Lce/f;->e0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 4
    iget-object v2, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->p:Lcom/skt/tmap/data/GridItemData;

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const/16 v2, 0x6f

    .line 6
    invoke-static {p1, v1, v0, v2, v1}, Lcom/skt/tmap/util/TmapUtil;->s(Landroid/app/Activity;IIII)V

    goto/16 :goto_6

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->H0(Lcom/skt/tmap/data/GridItemData;)V

    goto/16 :goto_6

    .line 8
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v2, "tap.home"

    invoke-virtual {p1, v2}, Lce/f;->e0(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 10
    iget-object v2, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->m:Lcom/skt/tmap/data/GridItemData;

    if-nez v2, :cond_1

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    const/16 v2, 0x6e

    .line 12
    invoke-static {p1, v1, v0, v2, v1}, Lcom/skt/tmap/util/TmapUtil;->s(Landroid/app/Activity;IIII)V

    goto/16 :goto_6

    .line 13
    :cond_1
    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->H0(Lcom/skt/tmap/data/GridItemData;)V

    goto/16 :goto_6

    .line 14
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a:Ljd/l8;

    .line 16
    invoke-virtual {v0}, Ljd/l8;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tap.estimated_fare"

    invoke-virtual {p1, v1, v0}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 18
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->N9()V

    goto/16 :goto_6

    .line 20
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.bookmark"

    invoke-virtual {p1, v0}, Lce/f;->e0(Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 23
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 24
    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 25
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->F(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v0, "tap.carnumber"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 26
    iget-boolean v1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h1:Z

    if-nez v1, :cond_2

    .line 27
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 30
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->f1:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 33
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 34
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 36
    iget-boolean v1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->h1:Z

    if-nez v1, :cond_4

    .line 37
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 38
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "4"

    invoke-virtual {p1, v0, v1}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 40
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 47
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 48
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->d1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 49
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    const-string v1, "tap.rentacar"

    invoke-virtual {p1, v1, v0}, Lce/f;->i0(Ljava/lang/String;I)V

    .line 50
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapRentCarActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 52
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 53
    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 55
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->c1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 56
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    const-string v1, "tap.parking"

    invoke-virtual {p1, v1, v0}, Lce/f;->i0(Ljava/lang/String;I)V

    .line 57
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapParkingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 59
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 60
    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 61
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 62
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->a1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 63
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    const-string v1, "tap.scooter"

    invoke-virtual {p1, v1, v0}, Lce/f;->i0(Ljava/lang/String;I)V

    .line 64
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapKickBoardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 66
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 67
    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 68
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 69
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Z0:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 70
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    const-string v1, "tap.driver"

    invoke-virtual {p1, v1, v0}, Lce/f;->i0(Ljava/lang/String;I)V

    .line 71
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 73
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 74
    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 75
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 76
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 77
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    const-string v1, "tap.evcharge"

    invoke-virtual {p1, v1, v0}, Lce/f;->i0(Ljava/lang/String;I)V

    .line 78
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapEVChargeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 80
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 81
    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a05be
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a08a2 -> :sswitch_4
        0x7f0a0b5b -> :sswitch_3
        0x7f0a0b5e -> :sswitch_2
        0x7f0a0b61 -> :sswitch_1
        0x7f0a0b65 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/skt/tmap/data/GridItemData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "gridItemData"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapMainActivity;->y8()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a08a0

    if-eq p1, p2, :cond_3

    const p2, 0x7f0a0b61

    if-eq p1, p2, :cond_2

    const p2, 0x7f0a0b65

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 4
    iget-object p2, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->p:Lcom/skt/tmap/data/GridItemData;

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1, p3}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->v0(Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 7
    iget-object p2, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->m:Lcom/skt/tmap/data/GridItemData;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1, p3}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->v0(Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 10
    invoke-virtual {p1, p3}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->v0(Lcom/skt/tmap/data/GridItemData;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->L(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->y8()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/mvp/fragment/s1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/s1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/View;ILcom/skt/tmap/data/GridItemData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "gridItemData"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {p1, p3, p2}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->K(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lcom/skt/tmap/data/GridItemData;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->y8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->b:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/t1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/t1;-><init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
