.class public final Landroidx/compose/runtime/s1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "androidx/compose/runtime/t1",
        "androidx/compose/runtime/SnapshotStateKt__ProduceStateKt",
        "androidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt",
        "androidx/compose/runtime/u1",
        "androidx/compose/runtime/v1"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/h;II)Landroidx/compose/runtime/y1;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/h;",
            "II)",
            "Landroidx/compose/runtime/y1<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->b(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/h;II)Landroidx/compose/runtime/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/v;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/h;II)Landroidx/compose/runtime/y1;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/v<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/h;",
            "II)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->c(Lkotlinx/coroutines/flow/v;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/h;II)Landroidx/compose/runtime/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/r1;Lol/a;)Landroidx/compose/runtime/y1;
    .locals 0
    .param p0    # Landroidx/compose/runtime/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/r1<",
            "TT;>;",
            "Lol/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/t1;->c(Landroidx/compose/runtime/r1;Lol/a;)Landroidx/compose/runtime/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lol/a;)Landroidx/compose/runtime/y1;
    .locals 0
    .param p0    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/t1;->d(Lol/a;)Landroidx/compose/runtime/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/y1;Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/compose/runtime/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/y1<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/n<",
            "*>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/y1;Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    return-object v0
.end method

.method public static final varargs g([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/v1;->c([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Landroidx/compose/runtime/snapshots/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/t;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/t;-><init>()V

    return-object v0
.end method

.method public static final varargs i([Lkotlin/Pair;)Landroidx/compose/runtime/snapshots/t;
    .locals 0
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/snapshots/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/v1;->e([Lkotlin/Pair;)Landroidx/compose/runtime/snapshots/t;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Object;Landroidx/compose/runtime/r1;)Landroidx/compose/runtime/n0;
    .locals 0
    .param p1    # Landroidx/compose/runtime/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/r1<",
            "TT;>;)",
            "Landroidx/compose/runtime/n0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/v1;->f(Ljava/lang/Object;Landroidx/compose/runtime/r1;)Landroidx/compose/runtime/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Landroidx/compose/runtime/r1;ILjava/lang/Object;)Landroidx/compose/runtime/n0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/v1;->g(Ljava/lang/Object;Landroidx/compose/runtime/r1;ILjava/lang/Object;)Landroidx/compose/runtime/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Landroidx/compose/runtime/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/r1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/u1;->a()Landroidx/compose/runtime/r1;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lol/l;Lol/l;Lol/a;)V
    .locals 0
    .param p0    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/l<",
            "-",
            "Landroidx/compose/runtime/y1<",
            "*>;",
            "Lkotlin/d1;",
            ">;",
            "Lol/l<",
            "-",
            "Landroidx/compose/runtime/y1<",
            "*>;",
            "Lkotlin/d1;",
            ">;",
            "Lol/a<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/t1;->f(Lol/l;Lol/l;Lol/a;)V

    return-void
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lol/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/v0<",
            "TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lol/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/v0<",
            "TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lol/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/v0<",
            "TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->c(Ljava/lang/Object;Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;
    .locals 0
    .param p1    # Lol/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/v0<",
            "TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->d(Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/Object;[Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/v0<",
            "TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->e(Ljava/lang/Object;[Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final s()Landroidx/compose/runtime/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/r1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/u1;->b()Landroidx/compose/runtime/r1;

    move-result-object v0

    return-object v0
.end method

.method public static final t(Ljava/lang/Object;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;
    .locals 0
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/h;",
            "I)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/v1;->h(Ljava/lang/Object;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/compose/runtime/n0;Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Landroidx/compose/runtime/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/n0<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/n<",
            "*>;TT;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/v1;->i(Landroidx/compose/runtime/n0;Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Lol/a;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .param p0    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/a<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->e(Lol/a;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final w()Landroidx/compose/runtime/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/r1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/u1;->c()Landroidx/compose/runtime/r1;

    move-result-object v0

    return-object v0
.end method

.method public static final x(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/v1;->j(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/lang/Iterable;)Landroidx/compose/runtime/snapshots/t;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose/runtime/snapshots/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/v1;->k(Ljava/lang/Iterable;)Landroidx/compose/runtime/snapshots/t;

    move-result-object p0

    return-object p0
.end method
