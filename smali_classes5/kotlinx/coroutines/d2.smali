.class public final synthetic Lkotlinx/coroutines/d2;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,681:1\n13#2:682\n1246#3,2:683\n1246#3,2:685\n1246#3,2:687\n1246#3,2:689\n*E\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n493#1:682\n520#1,2:683\n534#1,2:685\n628#1,2:687\n652#1,2:689\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001b\u0010\u0004\u001a\u00020\u00002\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\n\u001a\u00020\t2\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0087\u0008\u001a\u0014\u0010\u000c\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tH\u0000\u001a\u0017\u0010\r\u001a\u00020\u0007*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0012\u001a\u00020\u0007*\u00020\u00002\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u001a\u000c\u0010\u0013\u001a\u00020\u0007*\u00020\u0000H\u0007\u001a\u0018\u0010\u0015\u001a\u00020\u0007*\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0014H\u0007\u001a\u001c\u0010\u0017\u001a\u00020\u0007*\u00020\u00162\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u001a\u000c\u0010\u0018\u001a\u00020\u0007*\u00020\u0016H\u0007\u001a\n\u0010\u0019\u001a\u00020\u0007*\u00020\u0000\u001a\n\u0010\u001a\u001a\u00020\u0007*\u00020\u0016\u001a\u001e\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0014\u001a\u0018\u0010\u001f\u001a\u00020\u001e*\u00020\u00162\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0014H\u0007\u001a\u001c\u0010 \u001a\u00020\u0007*\u00020\u00162\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u001a\u000c\u0010!\u001a\u00020\u0007*\u00020\u0016H\u0007\u001a\u0018\u0010\"\u001a\u00020\u0007*\u00020\u00162\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0014H\u0007\u001a\u001d\u0010$\u001a\u00020\u0014*\u0004\u0018\u00010\u00142\u0006\u0010#\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008$\u0010%\"\u0015\u0010(\u001a\u00020\u001e*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u0015\u0010#\u001a\u00020\u0000*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/y1;",
        "parent",
        "Lkotlinx/coroutines/z;",
        "b",
        "c",
        "(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/y1;",
        "Lkotlin/Function0;",
        "Lkotlin/d1;",
        "block",
        "Lkotlinx/coroutines/e1;",
        "a",
        "handle",
        "x",
        "m",
        "(Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "s",
        "q",
        "",
        "r",
        "Lkotlin/coroutines/CoroutineContext;",
        "g",
        "f",
        "z",
        "y",
        "",
        "message",
        "h",
        "",
        "i",
        "p",
        "n",
        "o",
        "job",
        "C",
        "(Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)Ljava/lang/Throwable;",
        "B",
        "(Lkotlin/coroutines/CoroutineContext;)Z",
        "isActive",
        "A",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final A(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->q0:Lkotlinx/coroutines/y1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->q0:Lkotlinx/coroutines/y1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/y1;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/y1;->isActive()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final C(Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lkotlinx/coroutines/JobCancellationException;

    const/4 v0, 0x0

    const-string v1, "Job was cancelled"

    invoke-direct {p0, v1, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Lej/a;)Lkotlinx/coroutines/e1;
    .locals 1
    .param p0    # Lej/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a<",
            "Lkotlin/d1;",
            ">;)",
            "Lkotlinx/coroutines/e1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/d2$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/d2$a;-><init>(Lej/a;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/z;
    .locals 1
    .param p0    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/a2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/a2;-><init>(Lkotlinx/coroutines/y1;)V

    return-object v0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/y1;
    .locals 0
    .param p0    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Job"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/b2;->b(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/b2;->b(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/y1;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/b2;->c(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/b2;->g(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->q0:Lkotlinx/coroutines/y1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/y1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/y1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final h(Lkotlinx/coroutines/y1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/n1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/y1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->q0:Lkotlinx/coroutines/y1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1, p0}, Lkotlinx/coroutines/d2;->C(Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b2;->g(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic k(Lkotlinx/coroutines/y1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/b2;->h(Lkotlinx/coroutines/y1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b2;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/y1;->D0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p0
.end method

.method public static final synthetic n(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/b2;->p(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->q0:Lkotlinx/coroutines/y1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/y1;

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/y1;->u()Lkotlin/sequences/m;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y1;

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lkotlinx/coroutines/d2;->C(Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final p(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->q0:Lkotlinx/coroutines/y1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/y1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/y1;->u()Lkotlin/sequences/m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y1;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/y1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/y1;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/b2;->s(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic r(Lkotlinx/coroutines/y1;Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/y1;->u()Lkotlin/sequences/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y1;

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lkotlinx/coroutines/d2;->C(Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final s(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/y1;->u()Lkotlin/sequences/m;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y1;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/y1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b2;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b2;->p(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic v(Lkotlinx/coroutines/y1;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b2;->r(Lkotlinx/coroutines/y1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b2;->s(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final x(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/e1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/e1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/y1;->m1(Lej/l;)Lkotlinx/coroutines/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->q0:Lkotlinx/coroutines/y1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/y1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/b2;->B(Lkotlinx/coroutines/y1;)V

    :cond_0
    return-void
.end method

.method public static final z(Lkotlinx/coroutines/y1;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/y1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/y1;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
