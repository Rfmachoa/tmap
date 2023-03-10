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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->t7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapMainActivity;->p1:Landroid/view/MenuItem;

    .line 3
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f140227

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->x7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/data/MainTabController;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->TNOW:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v3, v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/MainTabController;->isBadgeVisible(I)Z

    move-result v0

    const-string v3, "tap.place"

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lce/f;->e0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->x7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/data/MainTabController;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->MY:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v3, v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/MainTabController;->isBadgeVisible(I)Z

    move-result v0

    const-string v3, "tap.my"

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lce/f;->e0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->x7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/data/MainTabController;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->LIFE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v3, v3, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/MainTabController;->isBadgeVisible(I)Z

    move-result v0

    const-string v3, "tap.drivinglife"

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lce/f;->e0(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v2, "tap.main"

    invoke-virtual {v0, v2}, Lce/f;->e0(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->H7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->y9()V

    goto :goto_1

    .line 18
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->x7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/data/MainTabController;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->DESIGNATE:Lcom/skt/tmap/activity/TmapMainActivity$TabType;

    iget v0, v0, Lcom/skt/tmap/activity/TmapMainActivity$TabType;->itemId:I

    invoke-virtual {p1, v0}, Lcom/skt/tmap/data/MainTabController;->isBadgeVisible(I)Z

    move-result p1

    const-string v0, "tap.driver_tab"

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lce/f;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lce/f;->e0(Ljava/lang/String;)V

    .line 21
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const-class v2, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 23
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->t7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x3

    if-ne v0, p1, :cond_7

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 25
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r9()V

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_6
    goto :goto_2

    .line 27
    :pswitch_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->d9()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 30
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->d9()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object p1

    .line 31
    instance-of p1, p1, Lcom/skt/tmap/mvp/fragment/d1;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 32
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->d9()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 35
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->d9()Lcom/skt/tmap/mvp/fragment/x;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/skt/tmap/mvp/fragment/d1;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/z1;->F()V

    goto :goto_2

    .line 37
    :pswitch_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 38
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->b9()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 40
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->b9()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object p1

    .line 41
    instance-of p1, p1, Lcom/skt/tmap/mvp/fragment/l0;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 42
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->b9()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 45
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->b9()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/z1;->F()V

    goto :goto_2

    .line 47
    :pswitch_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 48
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_6
    :goto_2
    return v1

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 51
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->p1:Landroid/view/MenuItem;

    if-eqz v0, :cond_9

    .line 52
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a0841

    if-eq v0, v3, :cond_9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 53
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 54
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->p1:Landroid/view/MenuItem;

    .line 55
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a083f

    if-eq v0, v3, :cond_8

    .line 56
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 57
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->g9()Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->x0()V

    .line 59
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 60
    iget-object v3, v0, Lcom/skt/tmap/activity/TmapMainActivity;->H1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v3, :cond_9

    .line 61
    iget-object v3, v0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_9

    .line 62
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    if-eqz v0, :cond_9

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 65
    iget-object v3, v0, Lcom/skt/tmap/activity/TmapMainActivity;->H1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 66
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 70
    invoke-virtual {v3, v4, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 72
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->B1:Lcom/skt/tmap/data/MainTabController;

    .line 73
    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/MainTabController;->onNavigationItemSelected(Landroid/view/MenuItem;)V

    .line 74
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 75
    iput-object p1, v0, Lcom/skt/tmap/activity/TmapMainActivity;->q1:Landroid/view/MenuItem;

    .line 76
    iput-object p1, v0, Lcom/skt/tmap/activity/TmapMainActivity;->p1:Landroid/view/MenuItem;

    .line 77
    iget-object p1, v0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz p1, :cond_b

    .line 78
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->m1:Lcom/skt/tmap/view/m;

    if-eqz v0, :cond_a

    .line 79
    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    goto :goto_3

    .line 80
    :cond_a
    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    .line 81
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$z;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 82
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->p9()V

    :cond_b
    return v1

    :pswitch_data_0
    .packed-switch 0x7f0a083f
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0841
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
