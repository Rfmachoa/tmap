.class public Lcom/skt/tmap/activity/TmapNearActivity$d;
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$d;->a:Lcom/skt/tmap/activity/TmapNearActivity;

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$d;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->J5(Lcom/skt/tmap/activity/TmapNearActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$d;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->K5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->y0(F)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$d;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/activity/TmapNearActivity;->W5(Lcom/skt/tmap/activity/TmapNearActivity;Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
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
            "newState"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$d;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNearActivity;->J5(Lcom/skt/tmap/activity/TmapNearActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$d;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbe/e;->F0(I)V

    :cond_0
    const/4 p1, 0x3

    const-string v0, "tap.drawer"

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$d;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbe/e;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$d;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbe/e;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$d;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbe/e;->c0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
