.class public final Lkotlinx/coroutines/channels/BroadcastKt;
.super Ljava/lang/Object;
.source "Broadcast.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,188:1\n49#2,4:189\n*E\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n47#1,4:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\u009e\u0001\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042-\u0008\u0002\u0010\u0012\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112/\u0008\u0001\u0010\u0018\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013\u00a2\u0006\u0002\u0008\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/channels/z;",
        "",
        "capacity",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlinx/coroutines/channels/i;",
        "b",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/d1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/x;",
        "Lkotlin/coroutines/c;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lej/l;Lej/p;)Lkotlinx/coroutines/channels/i;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lej/l;Lej/p;)Lkotlinx/coroutines/channels/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lej/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;",
            "Lej/p<",
            "-",
            "Lkotlinx/coroutines/channels/x<",
            "-TE;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/i0;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lkotlinx/coroutines/channels/j;->a(I)Lkotlinx/coroutines/channels/i;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lkotlinx/coroutines/channels/u;

    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/u;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/i;Lej/p;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/k;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/i;Z)V

    :goto_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/JobSupport;->m1(Lej/l;)Lkotlinx/coroutines/e1;

    .line 7
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->r1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lej/p;)V

    return-object p2
.end method

.method public static final b(Lkotlinx/coroutines/channels/z;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/i;
    .locals 11
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "+TE;>;I",
            "Lkotlinx/coroutines/CoroutineStart;",
            ")",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    invoke-static {}, Lkotlinx/coroutines/b1;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/o0;->m(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlinx/coroutines/channels/BroadcastKt$a;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->p0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/BroadcastKt$a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 3
    invoke-static {v0, v1}, Lkotlinx/coroutines/o0;->m(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v3

    .line 4
    new-instance v7, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$1;

    invoke-direct {v7, p0}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$1;-><init>(Lkotlinx/coroutines/channels/z;)V

    new-instance v8, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/c;)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v10}, Lkotlinx/coroutines/channels/BroadcastKt;->c(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lej/l;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lej/l;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BroadcastKt;->a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lej/l;Lej/p;)Lkotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/channels/z;ILkotlinx/coroutines/CoroutineStart;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt;->b(Lkotlinx/coroutines/channels/z;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method
