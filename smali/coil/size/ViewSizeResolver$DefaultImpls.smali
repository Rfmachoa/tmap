.class public final Lcoil/size/ViewSizeResolver$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/ViewSizeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,117:1\n1#2:118\n314#3,11:119\n*S KotlinDebug\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver$DefaultImpls\n*L\n41#1:119,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lcoil/size/ViewSizeResolver;)Lcoil/size/g;
    .locals 0

    invoke-static {p0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->e(Lcoil/size/ViewSizeResolver;)Lcoil/size/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcoil/size/ViewSizeResolver$DefaultImpls;->h(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static c(Lcoil/size/ViewSizeResolver;III)Lcoil/size/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;III)",
            "Lcoil/size/c;"
        }
    .end annotation

    const/4 p0, -0x2

    if-ne p1, p0, :cond_0

    .line 1
    sget-object p0, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    return-object p0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    .line 2
    new-instance p0, Lcoil/size/c$a;

    invoke-direct {p0, p1}, Lcoil/size/c$a;-><init>(I)V

    return-object p0

    :cond_1
    sub-int/2addr p2, p3

    if-lez p2, :cond_2

    .line 3
    new-instance p0, Lcoil/size/c$a;

    invoke-direct {p0, p2}, Lcoil/size/c$a;-><init>(I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcoil/size/ViewSizeResolver;)Lcoil/size/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;)",
            "Lcoil/size/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {p0, v0, v1, v3}, Lcoil/size/ViewSizeResolver$DefaultImpls;->c(Lcoil/size/ViewSizeResolver;III)Lcoil/size/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcoil/size/ViewSizeResolver;)Lcoil/size/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;)",
            "Lcoil/size/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->g(Lcoil/size/ViewSizeResolver;)Lcoil/size/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->d(Lcoil/size/ViewSizeResolver;)Lcoil/size/c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lcoil/size/g;

    invoke-direct {v1, v0, p0}, Lcoil/size/g;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    return-object v1
.end method

.method public static f(Lcoil/size/ViewSizeResolver;)Z
    .locals 0
    .param p0    # Lcoil/size/ViewSizeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lcoil/size/ViewSizeResolver;)Lcoil/size/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;)",
            "Lcoil/size/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {p0, v0, v1, v3}, Lcoil/size/ViewSizeResolver$DefaultImpls;->c(Lcoil/size/ViewSizeResolver;III)Lcoil/size/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public static i(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcoil/size/ViewSizeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/size/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->e(Lcoil/size/ViewSizeResolver;)Lcoil/size/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()V

    .line 4
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 5
    new-instance v2, Lcoil/size/ViewSizeResolver$DefaultImpls$a;

    invoke-direct {v2, p0, v1, v0}, Lcoil/size/ViewSizeResolver$DefaultImpls$a;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/p;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    new-instance v3, Lcoil/size/ViewSizeResolver$size$3$1;

    invoke-direct {v3, p0, v1, v2}, Lcoil/size/ViewSizeResolver$size$3$1;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$DefaultImpls$a;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/p;->j(Lol/l;)V

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_1

    .line 10
    invoke-static {p1}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_1
    return-object p0
.end method
