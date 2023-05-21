.class public final Lokio/internal/_FileSystemKt;
.super Ljava/lang/Object;
.source "-FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-FileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -FileSystem.kt\nokio/internal/_FileSystemKt\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,152:1\n52#2,5:153\n52#2,18:158\n57#2,13:176\n*S KotlinDebug\n*F\n+ 1 -FileSystem.kt\nokio/internal/_FileSystemKt\n*L\n62#1:153,5\n63#1:158,18\n62#1:176,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\r\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0005H\u0000\u001a\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u001aK\u0010\u0019\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/r;",
        "Lokio/j0;",
        "path",
        "Lokio/q;",
        "g",
        "",
        "e",
        "dir",
        "mustCreate",
        "Lkotlin/d1;",
        "c",
        "source",
        "target",
        "b",
        "fileOrDirectory",
        "mustExist",
        "d",
        "followSymlinks",
        "Lkotlin/sequences/m;",
        "f",
        "Lkotlin/sequences/o;",
        "fileSystem",
        "Lkotlin/collections/i;",
        "stack",
        "postorder",
        "a",
        "(Lkotlin/sequences/o;Lokio/r;Lkotlin/collections/i;Lokio/j0;ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/sequences/o;Lokio/r;Lkotlin/collections/i;Lokio/j0;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lkotlin/sequences/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/collections/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Lokio/j0;",
            ">;",
            "Lokio/r;",
            "Lkotlin/collections/i<",
            "Lokio/j0;",
            ">;",
            "Lokio/j0;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lokio/internal/_FileSystemKt$collectRecursively$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    iget v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    invoke-direct {v4, v3}, Lokio/internal/_FileSystemKt$collectRecursively$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lokio/j0;

    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/i;

    iget-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lokio/r;

    iget-object v13, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/o;

    :try_start_0
    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lokio/j0;

    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/i;

    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lokio/r;

    iget-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/o;

    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    .line 5
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    move/from16 v11, p4

    iput-boolean v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iput-boolean v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iput v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/o;->d(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v11, p4

    :cond_6
    move-object v12, v0

    move v0, v11

    move-object v11, v3

    .line 6
    :goto_1
    invoke-virtual {v11, v1}, Lokio/r;->y(Lokio/j0;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    .line 7
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v10

    if-eqz v13, :cond_f

    move-object v13, v1

    move v14, v7

    :goto_2
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v6, v13}, Lkotlin/collections/i;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "symlink cycle at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_9
    :goto_3
    invoke-static {v11, v13}, Lokio/internal/_FileSystemKt;->h(Lokio/r;Lokio/j0;)Lokio/j0;

    move-result-object v15

    if-nez v15, :cond_e

    if-nez v0, :cond_a

    if-nez v14, :cond_f

    .line 11
    :cond_a
    invoke-virtual {v6, v13}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 12
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    move-object v6, v1

    move v1, v0

    move v0, v2

    move-object v2, v3

    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/j0;

    if-eqz v0, :cond_c

    move v14, v10

    goto :goto_5

    :cond_c
    move v14, v7

    .line 13
    :goto_5
    iput-object v13, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    iput-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    iput v9, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v14

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lokio/internal/_FileSystemKt;->a(Lkotlin/sequences/o;Lokio/r;Lkotlin/collections/i;Lokio/j0;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v5, :cond_b

    return-object v5

    .line 14
    :cond_d
    invoke-virtual {v11}, Lkotlin/collections/i;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v6

    move-object v12, v13

    goto :goto_8

    :goto_6
    move-object v6, v11

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-virtual {v6}, Lkotlin/collections/i;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object v13, v15

    goto :goto_2

    :cond_f
    :goto_8
    if-eqz v2, :cond_11

    const/4 v0, 0x0

    .line 15
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    invoke-virtual {v12, v1, v4}, Lkotlin/sequences/o;->d(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    .line 16
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method

.method public static final b(Lokio/r;Lokio/j0;Lokio/j0;)V
    .locals 4
    .param p0    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokio/r;->L(Lokio/j0;)Lokio/s0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lokio/r;->I(Lokio/j0;)Lokio/q0;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lokio/g0;->b(Lokio/q0;)Lokio/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-interface {p0, p1}, Lokio/k;->j0(Lokio/s0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p2

    move-object p2, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_3
    invoke-static {p2, p0}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_2
    if-eqz p1, :cond_4

    .line 10
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {v0, p1}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_5
    throw v0
.end method

.method public static final c(Lokio/r;Lokio/j0;Z)V
    .locals 3
    .param p0    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/collections/i;

    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lokio/r;->w(Lokio/j0;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lokio/j0;->v()Lokio/j0;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exist."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokio/j0;

    .line 7
    invoke-virtual {p0, p2}, Lokio/r;->m(Lokio/j0;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final d(Lokio/r;Lokio/j0;Z)V
    .locals 2
    .param p0    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;-><init>(Lokio/r;Lokio/j0;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlin/sequences/q;->b(Lol/p;)Lkotlin/sequences/m;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/j0;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/r;->r(Lokio/j0;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Lokio/r;Lokio/j0;)Z
    .locals 1
    .param p0    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/r;->D(Lokio/j0;)Lokio/q;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lokio/r;Lokio/j0;Z)Lkotlin/sequences/m;
    .locals 2
    .param p0    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/r;",
            "Lokio/j0;",
            "Z)",
            "Lkotlin/sequences/m<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/_FileSystemKt$commonListRecursively$1;-><init>(Lokio/j0;Lokio/r;ZLkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlin/sequences/q;->b(Lol/p;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokio/r;Lokio/j0;)Lokio/q;
    .locals 2
    .param p0    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/r;->D(Lokio/j0;)Lokio/q;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lokio/r;Lokio/j0;)Lokio/j0;
    .locals 1
    .param p0    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokio/r;->C(Lokio/j0;)Lokio/q;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lokio/q;->c:Lokio/j0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokio/j0;->v()Lokio/j0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lokio/j0;->B(Lokio/j0;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method
