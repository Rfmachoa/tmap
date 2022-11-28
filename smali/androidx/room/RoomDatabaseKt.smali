.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,174:1\n314#2,11:175\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt\n*L\n112#1:175,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "R",
        "Landroidx/room/RoomDatabase;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "e",
        "(Landroidx/room/RoomDatabase;Lgl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "(Landroidx/room/RoomDatabase;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;",
        "Lkotlinx/coroutines/y1;",
        "controlJob",
        "Lkotlin/coroutines/d;",
        "c",
        "(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt;->c(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/room/RoomDatabase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->d(Landroidx/room/RoomDatabase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/y1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/coroutines/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->D()V

    .line 3
    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;

    invoke-direct {v1, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;-><init>(Lkotlinx/coroutines/y1;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/p;->i(Lgl/l;)V

    .line 4
    :try_start_0
    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;

    invoke-direct {v1, v0, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;-><init>(Lkotlinx/coroutines/p;Lkotlinx/coroutines/y1;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p;->a(Ljava/lang/Throwable;)Z

    .line 7
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lzk/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Landroidx/room/RoomDatabase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    iget v1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    invoke-direct {v0, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/b0;

    iget-object v0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v3, p1}, Lkotlinx/coroutines/b2;->c(Lkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/y1;->A0:Lkotlinx/coroutines/y1$b;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/y1;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;

    invoke-direct {v4, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;-><init>(Lkotlinx/coroutines/b0;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/y1;->E1(Lgl/l;)Lkotlinx/coroutines/f1;

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->u()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v4, "transactionExecutor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    invoke-static {v2, p1, v0}, Landroidx/room/RoomDatabaseKt;->c(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 7
    :goto_1
    check-cast p1, Lkotlin/coroutines/d;

    .line 8
    new-instance v1, Landroidx/room/z1;

    invoke-direct {v1, p0, p1}, Landroidx/room/z1;-><init>(Lkotlinx/coroutines/y1;Lkotlin/coroutines/d;)V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()Ljava/lang/ThreadLocal;

    move-result-object v0

    const-string v2, "suspendingTransactionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lzk/a;->f(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/b3;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/a3;

    move-result-object p0

    .line 10
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/room/RoomDatabase;Lgl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lgl/l<",
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

    instance-of v0, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    iget v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lgl/l;

    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Landroidx/room/z1;->d:Landroidx/room/z1$a;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p2

    check-cast p2, Landroidx/room/z1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/room/z1;->e()Lkotlin/coroutines/d;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    invoke-static {p0, v0}, Landroidx/room/RoomDatabaseKt;->d(Landroidx/room/RoomDatabase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 6
    :goto_2
    new-instance v2, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Lgl/l;Lkotlin/coroutines/c;)V

    iput-object v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p2
.end method
