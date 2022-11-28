.class public Lcom/skt/tmap/activity/TmapMainActivity$z;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainActivity;
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapMainActivity$z;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity$z;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapMainActivity$z;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity$z;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->G7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/fragment/e1;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/a2;->F()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->H7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/a2;->F()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f140236

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->B7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/data/MainTabController;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v3, v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/MainTabController;->isBadgeVisible(I)Z

    move-result v0

    const-string v3, "tap.place"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbe/e;->c0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->B7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/data/MainTabController;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->MY:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v3, v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/MainTabController;->isBadgeVisible(I)Z

    move-result v0

    const-string v3, "tap.my"

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbe/e;->c0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->B7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/data/MainTabController;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v3, v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/MainTabController;->isBadgeVisible(I)Z

    move-result v0

    const-string v3, "tap.drivinglife"

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbe/e;->c0(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v2, "tap.main"

    invoke-virtual {v0, v2}, Lbe/e;->c0(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->B7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/data/MainTabController;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->DESIGNATE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v0, v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {p1, v0}, Lcom/skt/tmap/data/MainTabController;->isBadgeVisible(I)Z

    move-result p1

    const-string v0, "tap.driver_tab"

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 15
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const-class v2, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->C7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x3

    if-ne v0, p1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->F7(Lcom/skt/tmap/activity/TmapMainActivity;)V

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_6
    goto :goto_2

    .line 20
    :pswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->G7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->G7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;

    move-result-object p1

    instance-of p1, p1, Lcom/skt/tmap/mvp/fragment/e1;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->G7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v0, Lcom/skt/tmap/activity/o2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/o2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$z;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->i(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 22
    :pswitch_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->H7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/a2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->H7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/a2;

    move-result-object p1

    instance-of p1, p1, Lcom/skt/tmap/mvp/fragment/l0;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->H7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/a2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v0, Lcom/skt/tmap/activity/n2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/n2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$z;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->i(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 24
    :pswitch_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->r8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->r8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_4
    :goto_2
    return v1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->C7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->C7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a086c

    if-eq v0, v3, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->E7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/s1;->x0()V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->I7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->P7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->s8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->P7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->I7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v3}, Lcom/skt/tmap/activity/TmapMainActivity;->P7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v4}, Lcom/skt/tmap/activity/TmapMainActivity;->s8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->U()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->B7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/data/MainTabController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/MainTabController;->onNavigationItemSelected(Landroid/view/MenuItem;)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->p8(Lcom/skt/tmap/activity/TmapMainActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->D7(Lcom/skt/tmap/activity/TmapMainActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->r8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->J7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->r8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    goto :goto_3

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->r8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    .line 37
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->q8(Lcom/skt/tmap/activity/TmapMainActivity;)V

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x7f0a086a
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a086c
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
