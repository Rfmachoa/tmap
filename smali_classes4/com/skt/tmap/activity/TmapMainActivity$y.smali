.class public Lcom/skt/tmap/activity/TmapMainActivity$y;
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapMainActivity$y;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity$y;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapMainActivity$y;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity$y;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->p7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/fragment/n0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/i1;->E()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->r7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/i1;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/fragment/g0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/i1;->E()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
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

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.place"

    invoke-virtual {v0, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.my"

    invoke-virtual {v0, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.drivinglife"

    invoke-virtual {v0, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.main"

    invoke-virtual {v0, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->m7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->a8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->a8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->o7(Lcom/skt/tmap/activity/TmapMainActivity;)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0805

    if-ne v0, v2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->p7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->p7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s;

    move-result-object p1

    instance-of p1, p1, Lcom/skt/tmap/mvp/fragment/n0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->p7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v0, Lcom/skt/tmap/activity/f1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/f1;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$y;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->i(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0803

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->r7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/i1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->r7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/i1;

    move-result-object p1

    instance-of p1, p1, Lcom/skt/tmap/mvp/fragment/g0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->r7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/i1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v0, Lcom/skt/tmap/activity/e1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/e1;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$y;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapMainActivity;->i(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return v1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->s7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/data/MainTabController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/MainTabController;->onNavigationItemSelected(Landroid/view/MenuItem;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->Q7(Lcom/skt/tmap/activity/TmapMainActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->n7(Lcom/skt/tmap/activity/TmapMainActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->a8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->t7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->a8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->a8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->a8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->a8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->a8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->Z7(Lcom/skt/tmap/activity/TmapMainActivity;)V

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x7f0a0802
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
