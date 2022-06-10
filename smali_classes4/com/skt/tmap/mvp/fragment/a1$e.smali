.class public Lcom/skt/tmap/mvp/fragment/a1$e;
.super Ljava/lang/Object;
.source "MainRecentFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/a1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/a1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/a1;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/fragment/a1$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/a1$e;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/mvp/fragment/a1$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/a1$e;->g(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.historyedit"

    invoke-virtual {v0, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b32

    if-eq p1, v0, :cond_9

    const v0, 0x7f0a0b35

    const/16 v1, 0x474

    const/4 v2, -0x1

    if-eq p1, v0, :cond_7

    const v0, 0x7f0a0b39

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_5

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->C(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->x()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tap.textbanner"

    invoke-virtual {p1, v1, v0}, Ldc/d;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->C(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->l(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->B(Lcom/skt/tmap/mvp/fragment/a1;)Llb/a7;

    move-result-object p1

    invoke-virtual {p1}, Llb/a7;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.name"

    invoke-virtual {p1, v0}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/a1;->A(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v1, "tap.rentacar"

    invoke-virtual {p1, v1, v0}, Ldc/d;->f0(Ljava/lang/String;I)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapRentCarActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/a1;->z(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string/jumbo v1, "tap.parking"

    invoke-virtual {p1, v1, v0}, Ldc/d;->f0(Ljava/lang/String;I)V

    .line 12
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapParkingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 14
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/a1;->K(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string/jumbo v1, "tap.scooter"

    invoke-virtual {p1, v1, v0}, Ldc/d;->f0(Ljava/lang/String;I)V

    .line 15
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapKickBoardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/a1;->J(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string/jumbo v1, "tap.driver"

    invoke-virtual {p1, v1, v0}, Ldc/d;->f0(Ljava/lang/String;I)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 20
    :pswitch_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/a1;->y(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    const-string/jumbo v1, "tap.evcharge"

    invoke-virtual {p1, v1, v0}, Ldc/d;->f0(Ljava/lang/String;I)V

    .line 21
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapEVChargeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.office"

    invoke-virtual {p1, v0}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->I(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    const/16 v0, 0x6f

    invoke-static {p1, v2, v1, v0, v2}, Lcom/skt/tmap/util/o1;->m(Landroid/app/Activity;IIII)V

    goto :goto_5

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->I(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/fragment/a1;->D(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_5

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.home"

    invoke-virtual {p1, v0}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->G(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p1

    if-nez p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {p1, v2, v1, v0, v2}, Lcom/skt/tmap/util/o1;->m(Landroid/app/Activity;IIII)V

    goto :goto_5

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->G(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/fragment/a1;->D(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_5

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.bookmark"

    invoke-virtual {p1, v0}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 32
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a05b3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0913
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapMainActivity;->q8()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a0859

    if-eq p1, p2, :cond_3

    const p2, 0x7f0a0b35

    if-eq p1, p2, :cond_2

    const p2, 0x7f0a0b39

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->I(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1, p3}, Lcom/skt/tmap/mvp/fragment/a1;->H(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->G(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1, p3}, Lcom/skt/tmap/mvp/fragment/a1;->H(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1, p3}, Lcom/skt/tmap/mvp/fragment/a1;->H(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->q8()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/mvp/fragment/b1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/b1;-><init>(Lcom/skt/tmap/mvp/fragment/a1$e;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/view/View;ILcom/skt/tmap/data/GridItemData;)V
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {p1, p3, p2}, Lcom/skt/tmap/mvp/fragment/a1;->F(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;I)V

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->q8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$e;->a:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/c1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/c1;-><init>(Lcom/skt/tmap/mvp/fragment/a1$e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    return-void
.end method
