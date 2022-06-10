.class public final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,85:1\n106#2:86\n*E\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n50#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002)\u0008\u0001\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001\u00a2\u0006\u0002\u0008\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aU\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u000025\u0008\u0001\u0010\u0006\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t\u00a2\u0006\u0002\u0008\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ae\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u000f*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122/\u0008\u0001\u0010\u0006\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001\u00a2\u0006\u0002\u0008\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/c;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "c",
        "(Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/g;",
        "Lkotlin/d1;",
        "Lkotlinx/coroutines/flow/f;",
        "d",
        "(Lej/q;)Lkotlinx/coroutines/flow/f;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/x;",
        "Lkotlinx/coroutines/channels/z;",
        "a",
        "(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;ILej/p;)Lkotlinx/coroutines/channels/z;",
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
.method public static final a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;ILej/p;)Lkotlinx/coroutines/channels/z;
    .locals 2
    .param p0    # Lkotlinx/coroutines/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lej/p<",
            "-",
            "Lkotlinx/coroutines/channels/x<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/n;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lej/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/i0;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 3
    new-instance p1, Lkotlinx/coroutines/flow/internal/j;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/l;)V

    .line 4
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p1, p0, p1, p3}, Lkotlinx/coroutines/a;->r1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lej/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;ILej/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;ILej/p;)Lkotlinx/coroutines/channels/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lej/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/p<",
            "-",
            "Lkotlinx/coroutines/n0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/h;

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    .line 2
    invoke-static {v0, v0, p0}, Ltj/b;->f(Lkotlinx/coroutines/internal/e0;Ljava/lang/Object;Lej/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Lej/q;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .param p0    # Lej/q;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/q<",
            "-",
            "Lkotlinx/coroutines/n0;",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;-><init>(Lej/q;)V

    return-object v0
.end method
