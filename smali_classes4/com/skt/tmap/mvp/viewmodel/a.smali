.class public final Lcom/skt/tmap/mvp/viewmodel/a;
.super Ljava/lang/Object;
.source "ComplexCrossroadRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComplexCrossroadRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexCrossroadRepository.kt\ncom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepositoryKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,87:1\n314#2,11:88\n*S KotlinDebug\n*F\n+ 1 ComplexCrossroadRepository.kt\ncom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepositoryKt\n*L\n61#1:88,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComplexCrossroadRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexCrossroadRepository.kt\ncom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepositoryKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,87:1\n314#2,11:88\n*S KotlinDebug\n*F\n+ 1 ComplexCrossroadRepository.kt\ncom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepositoryKt\n*L\n61#1:88,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()V

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/a$a;

    invoke-direct {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/a$a;-><init>(Lkotlinx/coroutines/p;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/p;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->u()Lcom/bumptech/glide/h;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->t1(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/h;->h1(Le7/p;)Le7/p;

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    .line 13
    invoke-static {p2}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_4
    return-object p0
.end method
