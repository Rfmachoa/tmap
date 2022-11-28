.class public final Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRoutePreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRoutePreviewFragment.kt\ncom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$routePreviewActionCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,925:1\n1#2:926\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k",
        "Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "e",
        "",
        "type",
        "a",
        "c",
        "d",
        "b",
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
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;->g(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V

    return-void
.end method

.method public static final g(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->y(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lbe/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "logManager"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "tap.swap"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->y0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TmapRoutePreviewFragment"

    const-string v0, "onRemoveViaAction"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->O(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TmapRoutePreviewFragment"

    const-string v0, "onPreviousAction"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->y(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lbe/e;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "logManager"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const-string v0, "tap.back"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.skt.tmap.activity.TmapRoutePreviewActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->onBackPressed()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TmapRoutePreviewFragment"

    const-string v0, "onReverseDataAction"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->u(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "basePresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/i6;

    invoke-direct {v1, v0}, Lcom/skt/tmap/mvp/fragment/i6;-><init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TmapRoutePreviewFragment"

    const-string v0, "onModifyModeAction"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->y(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lbe/e;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "logManager"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const-string v0, "tap.poichange"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->W(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->R()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TmapRoutePreviewFragment"

    const-string v0, "onAddViaAction"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$k;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()V

    return-void
.end method
