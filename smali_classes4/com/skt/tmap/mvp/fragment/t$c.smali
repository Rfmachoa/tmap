.class public final Lcom/skt/tmap/mvp/fragment/t$c;
.super Ljava/lang/Object;
.source "EVCalloutFragment.kt"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/t;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/t;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/t$c;->a:Lcom/skt/tmap/mvp/fragment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/fragment/t;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/t$c;->h(Lcom/skt/tmap/mvp/fragment/t;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/mvp/fragment/t;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/t$c;->g(Lcom/skt/tmap/mvp/fragment/t;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/t;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/t$c;->i(Lcom/skt/tmap/mvp/fragment/t;)V

    return-void
.end method

.method public static final g(Lcom/skt/tmap/mvp/fragment/t;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/t;->k(Lcom/skt/tmap/mvp/fragment/t;)V

    return-void
.end method

.method public static final h(Lcom/skt/tmap/mvp/fragment/t;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/t;->m(Lcom/skt/tmap/mvp/fragment/t;)V

    return-void
.end method

.method public static final i(Lcom/skt/tmap/mvp/fragment/t;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/t;->l(Lcom/skt/tmap/mvp/fragment/t;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/t$c;->a:Lcom/skt/tmap/mvp/fragment/t;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/t$c;->a:Lcom/skt/tmap/mvp/fragment/t;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/v;

    invoke-direct {v1, v0}, Lcom/skt/tmap/mvp/fragment/v;-><init>(Lcom/skt/tmap/mvp/fragment/t;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/t$c;->a:Lcom/skt/tmap/mvp/fragment/t;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/t$c;->a:Lcom/skt/tmap/mvp/fragment/t;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/w;

    invoke-direct {v1, v0}, Lcom/skt/tmap/mvp/fragment/w;-><init>(Lcom/skt/tmap/mvp/fragment/t;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/t$c;->a:Lcom/skt/tmap/mvp/fragment/t;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/t$c;->a:Lcom/skt/tmap/mvp/fragment/t;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/u;

    invoke-direct {v1, v0}, Lcom/skt/tmap/mvp/fragment/u;-><init>(Lcom/skt/tmap/mvp/fragment/t;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
