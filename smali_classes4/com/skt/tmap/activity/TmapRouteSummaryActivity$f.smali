.class public final Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;
.super Ljava/lang/Object;
.source "TmapRouteSummaryActivity.kt"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRouteSummaryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->j(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->i(Landroid/view/View;Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->k(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final i(Landroid/view/View;Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 3

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->f5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lrd/k7;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lrd/k7;->f1:Lrd/y6;

    iget-object v0, v0, Lrd/y6;->e1:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->c:Lrd/k7;

    if-nez v0, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lrd/k7;->f1:Lrd/y6;

    iget-object v0, v0, Lrd/y6;->i1:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final j(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/s;

    invoke-direct {v0}, Lcom/skt/tmap/dialog/s;-><init>()V

    invoke-static {p0, v0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->o5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Lcom/skt/tmap/dialog/s;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->b:Lcom/skt/tmap/dialog/s;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/s;->p(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d:Lcom/skt/tmap/mvp/viewmodel/h0;

    if-nez v0, :cond_0

    const-string v0, "summaryViewModel"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/h0;->n:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->D5()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->b:Lcom/skt/tmap/dialog/s;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/skt/tmap/activity/va;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/va;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/s;->o(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->b:Lcom/skt/tmap/dialog/s;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "mapSettingDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->M0()V

    return p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d3()V

    return p2
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.layer"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/xa;

    invoke-direct {v1, p1}, Lcom/skt/tmap/activity/xa;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/wa;

    invoke-direct {v2, p1, v0}, Lcom/skt/tmap/activity/wa;-><init>(Landroid/view/View;Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
