.class public Lcom/skt/tmap/activity/TmapMainActivity$w;
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->B7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->b8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->b0(F)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/activity/TmapMainActivity;->c8(Lcom/skt/tmap/activity/TmapMainActivity;Landroid/view/View;F)V

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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->B7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldc/d;->F0(I)V

    :cond_0
    const/4 p1, 0x3

    const/4 v0, 0x0

    const-string/jumbo v1, "tap.drawer"

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p2

    invoke-virtual {p2, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iput-boolean v0, p2, Lcom/skt/tmap/activity/BaseAiActivity;->K0:Z

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseAiActivity;->U5()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapMainActivity;->a8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->q7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/a1;->v0()V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->O7(Lcom/skt/tmap/activity/TmapMainActivity;)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->K0:Z

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->U5()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->Z7(Lcom/skt/tmap/activity/TmapMainActivity;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iput-boolean v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->K0:Z

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->U5()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    :cond_5
    :goto_0
    return-void
.end method
