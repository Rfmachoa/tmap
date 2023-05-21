.class public Lcom/skt/tmap/activity/TmapMainActivity$y;
.super Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
.source "TmapMainActivity.java"


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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->Z6(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/TmapMainActivity;->V8(Landroid/view/View;F)V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->k7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lke/e;->N0(I)V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 4
    iput-boolean v3, v0, Lcom/skt/tmap/activity/TmapMainActivity;->s1:Z

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "POI_SELECT"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lke/e;->g0(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 8
    iput-boolean v3, v0, Lcom/skt/tmap/activity/TmapMainActivity;->s1:Z

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->e9()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->b1:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->g8()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->h9()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 18
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->i1:Lcom/skt/tmap/mvp/fragment/p;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 21
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->i1:Lcom/skt/tmap/mvp/fragment/p;

    .line 22
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/p;->j0()V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 24
    iput-boolean v3, v0, Lcom/skt/tmap/activity/TmapMainActivity;->s1:Z

    .line 25
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lke/e;->g0(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 27
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->o8()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 29
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 30
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 31
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 32
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->o8()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$y;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 34
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->j1:Lcom/skt/tmap/mvp/fragment/h2;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/h2;->r0(Landroid/view/View;I)V

    :cond_7
    return-void
.end method
