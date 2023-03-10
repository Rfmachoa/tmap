.class public Lcom/skt/tmap/activity/TmapNearActivity$e;
.super Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
.source "TmapNearActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNearActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNearActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bottomSheet",
            "slideOffset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->S5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/TmapNearActivity;->q6(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bottomSheet",
            "newState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->z5(Lcom/skt/tmap/activity/TmapNearActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lce/f;->I0(I)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    const-string v2, "tap.drawer"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 4
    iput-boolean v3, v0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lce/f;->e0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 7
    iput-boolean v3, v0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Z

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->r6()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->b6()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->t6()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNearActivity;->i:Lcom/skt/tmap/mvp/fragment/p;

    .line 21
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/p;->h0()V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 23
    iput-boolean v3, v0, Lcom/skt/tmap/activity/TmapNearActivity;->K0:Z

    .line 24
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lce/f;->e0(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 26
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->f6()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 28
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNearActivity;->g:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 29
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 30
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 31
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->f6()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 33
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNearActivity;->j:Lcom/skt/tmap/mvp/fragment/h2;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/h2;->q0(Landroid/view/View;I)V

    :cond_7
    return-void
.end method
