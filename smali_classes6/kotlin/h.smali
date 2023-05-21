.class public final Lkotlin/h;
.super Lkotlin/g;
.source "DeepRecursive.kt"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/g<",
        "TT;TR;>;",
        "Lkotlin/coroutines/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lol/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/q<",
            "-",
            "Lkotlin/g<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/q;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lol/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/q<",
            "-",
            "Lkotlin/g<",
            "TT;TR;>;-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/g;-><init>(Lkotlin/jvm/internal/u;)V

    .line 2
    iput-object p1, p0, Lkotlin/h;->a:Lol/q;

    .line 3
    iput-object p2, p0, Lkotlin/h;->b:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lkotlin/h;->c:Lkotlin/coroutines/c;

    .line 5
    invoke-static {}, Lkotlin/f;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lkotlin/h;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/h;->c:Lkotlin/coroutines/c;

    return-void
.end method

.method public static final synthetic f(Lkotlin/h;Lol/q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/h;->a:Lol/q;

    return-void
.end method

.method public static final synthetic g(Lkotlin/h;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlin/h;->c:Lkotlin/coroutines/c;

    .line 2
    iput-object p1, p0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p2}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public c(Lkotlin/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e<",
            "TU;TS;>;TU;",
            "Lkotlin/coroutines/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lkotlin/e;->a:Lol/q;

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkotlin/h;->a:Lol/q;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lkotlin/h;->a:Lol/q;

    .line 6
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lkotlin/h;->k(Lol/q;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lkotlin/h;->c:Lkotlin/coroutines/c;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/h;->c:Lkotlin/coroutines/c;

    .line 8
    :goto_0
    iput-object p2, p0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    invoke-static {p3}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final k(Lol/q;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/q<",
            "-",
            "Lkotlin/g<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lkotlin/h$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lkotlin/h$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/h;Lol/q;Lkotlin/coroutines/c;)V

    return-object v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/h;->d:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lkotlin/h;->c:Lkotlin/coroutines/c;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/f;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lkotlin/h;->a:Lol/q;

    iget-object v2, p0, Lkotlin/h;->b:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/q;

    invoke-interface {v0, p0, v2, v1}, Lol/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v2, :cond_0

    .line 7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lkotlin/f;->a:Ljava/lang/Object;

    .line 10
    iput-object v2, p0, Lkotlin/h;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlin/h;->c:Lkotlin/coroutines/c;

    .line 2
    iput-object p1, p0, Lkotlin/h;->d:Ljava/lang/Object;

    return-void
.end method
