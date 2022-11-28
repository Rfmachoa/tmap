.class public Lcom/skt/tmap/mvp/fragment/s1$c;
.super Ljava/lang/Object;
.source "MainRecentFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/s1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/s1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/s1;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/mvp/fragment/s1$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/s1$c;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/s1$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/s1$c;->h(Landroid/view/View;)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.historyedit"

    invoke-virtual {v0, v1}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v2, "tap.office"

    invoke-virtual {p1, v2}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->N(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    const/16 v2, 0x6f

    invoke-static {p1, v1, v0, v2, v1}, Lcom/skt/tmap/util/TmapUtil;->s(Landroid/app/Activity;IIII)V

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->N(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/fragment/s1;->O(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;)V

    goto/16 :goto_6

    .line 6
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v2, "tap.home"

    invoke-virtual {p1, v2}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->L(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    const/16 v2, 0x6e

    invoke-static {p1, v1, v0, v2, v1}, Lcom/skt/tmap/util/TmapUtil;->s(Landroid/app/Activity;IIII)V

    goto/16 :goto_6

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->L(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/fragment/s1;->O(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;)V

    goto/16 :goto_6

    .line 10
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/s1;->H(Lcom/skt/tmap/mvp/fragment/s1;)Lid/g8;

    move-result-object v0

    invoke-virtual {v0}, Lid/g8;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tap.estimated_fare"

    invoke-virtual {p1, v1, v0}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->R9()V

    goto/16 :goto_6

    .line 12
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.bookmark"

    invoke-virtual {p1, v0}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 15
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->E(Lcom/skt/tmap/mvp/fragment/s1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v0, "tap.carnumber"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->F(Lcom/skt/tmap/mvp/fragment/s1;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->E(Lcom/skt/tmap/mvp/fragment/s1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->F(Lcom/skt/tmap/mvp/fragment/s1;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v1, "4"

    invoke-virtual {p1, v0, v1}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->G(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/s1;->D(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    const-string v1, "tap.rentacar"

    invoke-virtual {p1, v1, v0}, Lbe/e;->g0(Ljava/lang/String;I)V

    .line 26
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapRentCarActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/s1;->C(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    const-string v1, "tap.parking"

    invoke-virtual {p1, v1, v0}, Lbe/e;->g0(Ljava/lang/String;I)V

    .line 29
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapParkingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/s1;->A(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    const-string v1, "tap.scooter"

    invoke-virtual {p1, v1, v0}, Lbe/e;->g0(Ljava/lang/String;I)V

    .line 32
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapKickBoardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 34
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/s1;->P(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    const-string v1, "tap.driver"

    invoke-virtual {p1, v1, v0}, Lbe/e;->g0(Ljava/lang/String;I)V

    .line 35
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 37
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/s1;->B(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    const-string v1, "tap.evcharge"

    invoke-virtual {p1, v1, v0}, Lbe/e;->g0(Ljava/lang/String;I)V

    .line 38
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapEVChargeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a05e6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a08cd -> :sswitch_4
        0x7f0a0bb9 -> :sswitch_3
        0x7f0a0bbc -> :sswitch_2
        0x7f0a0bbf -> :sswitch_1
        0x7f0a0bc3 -> :sswitch_0
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
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapMainActivity;->G8()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a08cb

    if-eq p1, p2, :cond_3

    const p2, 0x7f0a0bbf

    if-eq p1, p2, :cond_2

    const p2, 0x7f0a0bc3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->N(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1, p3}, Lcom/skt/tmap/mvp/fragment/s1;->M(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->L(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1, p3}, Lcom/skt/tmap/mvp/fragment/s1;->M(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1, p3}, Lcom/skt/tmap/mvp/fragment/s1;->M(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;)V

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

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->K(Lcom/skt/tmap/mvp/fragment/s1;)V

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->G8()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/mvp/fragment/t1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/t1;-><init>(Lcom/skt/tmap/mvp/fragment/s1$c;)V

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

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {p1, p3, p2}, Lcom/skt/tmap/mvp/fragment/s1;->J(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;I)V

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->G8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1$c;->a:Lcom/skt/tmap/mvp/fragment/s1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/s1;->I(Lcom/skt/tmap/mvp/fragment/s1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/u1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/u1;-><init>(Lcom/skt/tmap/mvp/fragment/s1$c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
