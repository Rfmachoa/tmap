.class public final Landroidx/compose/runtime/CompositionLocalKt;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocalKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,255:1\n125#2:256\n152#2,3:257\n37#3:260\n36#3,3:261\n*S KotlinDebug\n*F\n+ 1 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocalKt\n*L\n250#1:256\n250#1:257,3\n251#1:260\n251#1:261,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u001a>\u0010\u000e\u001a\u00020\u000b2\u001a\u0010\n\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\"\u0006\u0012\u0002\u0008\u00030\t2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a*\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/r1;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "Landroidx/compose/runtime/w0;",
        "c",
        "e",
        "",
        "Landroidx/compose/runtime/x0;",
        "values",
        "Lkotlin/d1;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "b",
        "([Landroidx/compose/runtime/x0;Lol/p;Landroidx/compose/runtime/h;I)V",
        "Landroidx/compose/runtime/q;",
        "context",
        "a",
        "(Landroidx/compose/runtime/q;Lol/p;Landroidx/compose/runtime/h;I)V",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/q;Lol/p;Landroidx/compose/runtime/h;I)V
    .locals 6
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q;",
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e803c08

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->n(I)Landroidx/compose/runtime/h;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/h;->p()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/h;->V()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:246)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    .line 4
    :cond_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/q;->a:Lk1/h;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/w0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/y1;

    invoke-interface {v3}, Landroidx/compose/runtime/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/w0;->f(Ljava/lang/Object;)Landroidx/compose/runtime/x0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/compose/runtime/x0;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, [Landroidx/compose/runtime/x0;

    .line 11
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/x0;

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 12
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/x0;Lol/p;Landroidx/compose/runtime/h;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    .line 13
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/h;->s()Landroidx/compose/runtime/h1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$3;-><init>(Landroidx/compose/runtime/q;Lol/p;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/h1;->a(Lol/p;)V

    :goto_6
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/x0;Lol/p;Landroidx/compose/runtime/h;I)V
    .locals 3
    .param p0    # [Landroidx/compose/runtime/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/x0<",
            "*>;",
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52e5dee3

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->n(I)Landroidx/compose/runtime/h;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:225)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/h;->j0([Landroidx/compose/runtime/x0;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/h;->Z()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/h;->s()Landroidx/compose/runtime/h1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Landroidx/compose/runtime/x0;Lol/p;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/h1;->a(Lol/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/r1;Lol/a;)Landroidx/compose/runtime/w0;
    .locals 1
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
            "Landroidx/compose/runtime/w0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/z;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/z;-><init>(Landroidx/compose/runtime/r1;Lol/a;)V

    return-object v0
.end method

.method public static d(Landroidx/compose/runtime/r1;Lol/a;ILjava/lang/Object;)Landroidx/compose/runtime/w0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/u1;->c()Landroidx/compose/runtime/r1;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalKt;->c(Landroidx/compose/runtime/r1;Lol/a;)Landroidx/compose/runtime/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lol/a;)Landroidx/compose/runtime/w0;
    .locals 1
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
            "Landroidx/compose/runtime/w0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/z1;-><init>(Lol/a;)V

    return-object v0
.end method
