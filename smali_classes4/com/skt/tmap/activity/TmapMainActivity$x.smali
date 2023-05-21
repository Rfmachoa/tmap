.class public Lcom/skt/tmap/activity/TmapMainActivity$x;
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->k7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput p2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/TmapMainActivity;->V8(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3
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

    const-string p1, "newState "

    const-string v0, "TAG"

    .line 1
    invoke-static {p1, p2, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->k7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lke/e;->N0(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 5
    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/TmapMainActivity;->g9(I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const-string v1, "tap.drawer"

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p2

    invoke-virtual {p2, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iput-boolean v0, p2, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseAiActivity;->F5()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->f6(I)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 11
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 12
    invoke-virtual {p2, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->h8()Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->X()V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 18
    iget-object p2, p1, Lcom/skt/tmap/activity/TmapMainActivity;->n1:Landroid/view/MenuItem;

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->F5()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->f6(I)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 22
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->d9()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$x;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iput-boolean v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->F5()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->f6(I)V

    :cond_5
    :goto_0
    return-void
.end method
