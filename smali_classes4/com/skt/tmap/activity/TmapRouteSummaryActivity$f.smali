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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/skt/tmap/activity/TmapRouteSummaryActivity$f",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "b",
        "f",
        "c",
        "d",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    .line 1
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

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->F5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lid/w2;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lid/w2;->m1:Lid/o2;

    iget-object v0, v0, Lid/o2;->l1:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->F5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lid/w2;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lid/w2;->m1:Lid/o2;

    iget-object v0, v0, Lid/o2;->p1:Landroid/widget/ImageView;

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

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/p;

    invoke-direct {v0}, Lcom/skt/tmap/dialog/p;-><init>()V

    invoke-static {p0, v0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->O5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Lcom/skt/tmap/dialog/p;)V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->K5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/dialog/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/p;->p(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->L5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/mvp/viewmodel/i0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "summaryViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/i0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->d6()V

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->K5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/dialog/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/skt/tmap/activity/w9;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/w9;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/p;->o(Landroid/view/View$OnTouchListener;)V

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->K5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/dialog/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "mapSettingDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->Q0()V

    return p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->s3()V

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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.layer"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/y9;

    invoke-direct {v1, p1}, Lcom/skt/tmap/activity/y9;-><init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/x9;

    invoke-direct {v2, p1, v0}, Lcom/skt/tmap/activity/x9;-><init>(Landroid/view/View;Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

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
