.class public final Landroidx/paging/PagingDataTransforms;
.super Ljava/lang/Object;
.source "PagingDataTransforms.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataTransforms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,326:1\n30#1,2:332\n32#1,2:339\n30#1,2:341\n32#1,2:348\n30#1,2:350\n32#1,2:357\n30#1,2:359\n32#1,2:366\n30#1,2:368\n32#1,2:375\n30#1,2:377\n32#1,2:384\n47#2:327\n49#2:331\n47#2:334\n49#2:338\n47#2:343\n49#2:347\n47#2:352\n49#2:356\n47#2:361\n49#2:365\n47#2:370\n49#2:374\n47#2:379\n49#2:383\n50#3:328\n55#3:330\n50#3:335\n55#3:337\n50#3:344\n55#3:346\n50#3:353\n55#3:355\n50#3:362\n55#3:364\n50#3:371\n55#3:373\n50#3:380\n55#3:382\n106#4:329\n106#4:336\n106#4:345\n106#4:354\n106#4:363\n106#4:372\n106#4:381\n*S KotlinDebug\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms\n*L\n43#1:332,2\n43#1:339,2\n55#1:341,2\n55#1:348,2\n69#1:350,2\n69#1:357,2\n81#1:359,2\n81#1:366,2\n94#1:368,2\n94#1:375,2\n106#1:377,2\n106#1:384,2\n31#1:327\n31#1:331\n43#1:334\n43#1:338\n55#1:343\n55#1:347\n69#1:352\n69#1:356\n81#1:361\n81#1:365\n94#1:370\n94#1:374\n106#1:379\n106#1:383\n31#1:328\n31#1:330\n43#1:335\n43#1:337\n55#1:344\n55#1:346\n69#1:353\n69#1:355\n81#1:362\n81#1:364\n94#1:371\n94#1:373\n106#1:380\n106#1:382\n31#1:329\n43#1:336\n55#1:345\n69#1:354\n81#1:363\n94#1:372\n106#1:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001ai\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000320\u0008\u0004\u0010\u0007\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aZ\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001aH\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0007\u001a`\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\t\u001aN\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f0\rH\u0007\u001aP\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\t\u001a>\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\rH\u0007\u001ap\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00028\u0001\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162.\u0010\u0019\u001a*\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a^\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u001e\u0010\u0019\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0007\u001a;\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a;\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "",
        "T",
        "R",
        "Landroidx/paging/h0;",
        "Lkotlin/Function2;",
        "Landroidx/paging/PageEvent;",
        "Lkotlin/coroutines/c;",
        "transform",
        "r",
        "(Landroidx/paging/h0;Lol/p;)Landroidx/paging/h0;",
        "q",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lkotlin/Function1;",
        "p",
        "",
        "d",
        "c",
        "",
        "predicate",
        "b",
        "a",
        "Landroidx/paging/TerminalSeparatorType;",
        "terminalSeparatorType",
        "Lkotlin/Function3;",
        "generator",
        "l",
        "(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Lol/q;)Landroidx/paging/h0;",
        "k",
        "item",
        "h",
        "(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/h0;",
        "e",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PagingDataTransforms"
.end annotation


# direct methods
.method public static final a(Landroidx/paging/h0;Ljava/util/concurrent/Executor;Lol/l;)Landroidx/paging/h0;
    .locals 3
    .param p0    # Landroidx/paging/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h0<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/paging/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "filter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/h0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/e;

    .line 4
    new-instance v2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/e;Ljava/util/concurrent/Executor;Lol/l;)V

    .line 5
    iget-object p0, p0, Landroidx/paging/h0;->b:Landroidx/paging/t0;

    .line 6
    invoke-direct {v0, v2, p0}, Landroidx/paging/h0;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/t0;)V

    return-object v0
.end method

.method public static final b(Landroidx/paging/h0;Lol/p;)Landroidx/paging/h0;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/h0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/e;

    .line 4
    new-instance v2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/e;Lol/p;)V

    .line 5
    iget-object p0, p0, Landroidx/paging/h0;->b:Landroidx/paging/t0;

    .line 6
    invoke-direct {v0, v2, p0}, Landroidx/paging/h0;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/t0;)V

    return-object v0
.end method

.method public static final c(Landroidx/paging/h0;Ljava/util/concurrent/Executor;Lol/l;)Landroidx/paging/h0;
    .locals 3
    .param p0    # Landroidx/paging/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h0<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lol/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Landroidx/paging/h0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/h0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/e;

    .line 4
    new-instance v2, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/e;Ljava/util/concurrent/Executor;Lol/l;)V

    .line 5
    iget-object p0, p0, Landroidx/paging/h0;->b:Landroidx/paging/t0;

    .line 6
    invoke-direct {v0, v2, p0}, Landroidx/paging/h0;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/t0;)V

    return-object v0
.end method

.method public static final d(Landroidx/paging/h0;Lol/p;)Landroidx/paging/h0;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/h0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/e;

    .line 4
    new-instance v2, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/e;Lol/p;)V

    .line 5
    iget-object p0, p0, Landroidx/paging/h0;->b:Landroidx/paging/t0;

    .line 6
    invoke-direct {v0, v2, p0}, Landroidx/paging/h0;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/t0;)V

    return-object v0
.end method

.method public static final e(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/h0;
    .locals 2
    .param p0    # Landroidx/paging/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/TerminalSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h0<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "TT;)",
            "Landroidx/paging/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$insertFooterItem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingDataTransforms$insertFooterItem$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->l(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Lol/q;)Landroidx/paging/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/paging/h0;Ljava/lang/Object;)Landroidx/paging/h0;
    .locals 2
    .param p0    # Landroidx/paging/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h0<",
            "TT;>;TT;)",
            "Landroidx/paging/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/PagingDataTransforms;->g(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/h0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->e(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/h0;
    .locals 2
    .param p0    # Landroidx/paging/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/TerminalSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h0<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "TT;)",
            "Landroidx/paging/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->l(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Lol/q;)Landroidx/paging/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/paging/h0;Ljava/lang/Object;)Landroidx/paging/h0;
    .locals 2
    .param p0    # Landroidx/paging/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h0<",
            "TT;>;TT;)",
            "Landroidx/paging/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/PagingDataTransforms;->j(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/h0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->h(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lol/p;)Landroidx/paging/h0;
    .locals 2
    .param p0    # Landroidx/paging/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/TerminalSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/h0<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "Ljava/util/concurrent/Executor;",
            "Lol/p<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/h0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;-><init>(Ljava/util/concurrent/Executor;Lol/p;Lkotlin/coroutines/c;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->l(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Lol/q;)Landroidx/paging/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Lol/q;)Landroidx/paging/h0;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/h0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/e;

    .line 4
    invoke-static {v1, p1, p2}, Landroidx/paging/SeparatorsKt;->c(Lkotlinx/coroutines/flow/e;Landroidx/paging/TerminalSeparatorType;Lol/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/paging/h0;->b:Landroidx/paging/t0;

    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/paging/h0;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/t0;)V

    return-object v0
.end method

.method public static final m(Landroidx/paging/h0;Ljava/util/concurrent/Executor;Lol/p;)Landroidx/paging/h0;
    .locals 7
    .param p0    # Landroidx/paging/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/h0<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lol/p<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/h0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/paging/PagingDataTransforms;->n(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lol/p;ILjava/lang/Object;)Landroidx/paging/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lol/p;ILjava/lang/Object;)Landroidx/paging/h0;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms;->k(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lol/p;)Landroidx/paging/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Lol/q;ILjava/lang/Object;)Landroidx/paging/h0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->l(Landroidx/paging/h0;Landroidx/paging/TerminalSeparatorType;Lol/q;)Landroidx/paging/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/paging/h0;Ljava/util/concurrent/Executor;Lol/l;)Landroidx/paging/h0;
    .locals 3
    .param p0    # Landroidx/paging/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h0<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lol/l<",
            "-TT;+TR;>;)",
            "Landroidx/paging/h0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/h0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/e;

    .line 4
    new-instance v2, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/e;Ljava/util/concurrent/Executor;Lol/l;)V

    .line 5
    iget-object p0, p0, Landroidx/paging/h0;->b:Landroidx/paging/t0;

    .line 6
    invoke-direct {v0, v2, p0}, Landroidx/paging/h0;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/t0;)V

    return-object v0
.end method

.method public static final q(Landroidx/paging/h0;Lol/p;)Landroidx/paging/h0;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/h0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/e;

    .line 4
    new-instance v2, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/e;Lol/p;)V

    .line 5
    iget-object p0, p0, Landroidx/paging/h0;->b:Landroidx/paging/t0;

    .line 6
    invoke-direct {v0, v2, p0}, Landroidx/paging/h0;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/t0;)V

    return-object v0
.end method

.method public static final r(Landroidx/paging/h0;Lol/p;)Landroidx/paging/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h0<",
            "TT;>;",
            "Lol/p<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/paging/h0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/h0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/e;

    .line 4
    new-instance v2, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lol/p;)V

    .line 5
    iget-object p0, p0, Landroidx/paging/h0;->b:Landroidx/paging/t0;

    .line 6
    invoke-direct {v0, v2, p0}, Landroidx/paging/h0;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/t0;)V

    return-object v0
.end method
