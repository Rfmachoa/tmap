.class public final Lr1/d;
.super Ljava/lang/Object;
.source "ComposableMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.kt\nandroidx/compose/runtime/reflect/ComposableMethodKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,213:1\n179#1:228\n179#1:237\n179#1:246\n1735#2,6:214\n1549#3:220\n1620#3,3:221\n1549#3:229\n1620#3,3:230\n1549#3:238\n1620#3,3:239\n1549#3:247\n1620#3,3:248\n37#4:224\n36#4,3:225\n37#4:233\n36#4,3:234\n37#4:242\n36#4,3:243\n37#4:251\n36#4,3:252\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.kt\nandroidx/compose/runtime/reflect/ComposableMethodKt\n*L\n195#1:228\n204#1:237\n205#1:246\n57#1:214,6\n179#1:220\n179#1:221,3\n195#1:229\n195#1:230,3\n204#1:238\n204#1:239,3\n205#1:247\n205#1:248,3\n179#1:224\n179#1:225,3\n195#1:233\n195#1:234,3\n204#1:242\n204#1:243,3\n205#1:251\n205#1:252,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u001a\u0012\u0010\n\u001a\u0004\u0018\u00010\t*\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u001a\u000c\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u0005\u001a*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0006\u0008\u0000\u0010\r\u0018\u0001*\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a9\u0010\u0015\u001a\u00020\u000b*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u001a\u0010\u0014\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u000f\"\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "realValueParams",
        "thisParams",
        "c",
        "d",
        "Ljava/lang/reflect/Method;",
        "Lr1/b;",
        "f",
        "Ljava/lang/Class;",
        "",
        "h",
        "Lr1/c;",
        "b",
        "T",
        "count",
        "",
        "e",
        "(Ljava/lang/Object;I)[Ljava/lang/Object;",
        "",
        "methodName",
        "args",
        "g",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lr1/c;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:I = 0x1f


# direct methods
.method public static final synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lr1/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/reflect/Method;)Lr1/c;
    .locals 2
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lr1/d;->f(Ljava/lang/reflect/Method;)Lr1/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v0, Lr1/b;->a:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lr1/c;

    invoke-direct {v1, p0, v0}, Lr1/c;-><init>(Ljava/lang/reflect/Method;Lr1/b;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(II)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/2addr p0, p1

    int-to-double p0, p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static final d(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static final e(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lwl/u;->W1(II)Lwl/l;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/v;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlin/collections/n0;

    invoke-virtual {v2}, Lkotlin/collections/n0;->d()I

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    new-array p0, v0, [Ljava/lang/Object;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/reflect/Method;)Lr1/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "parameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 3
    aget-object v4, v0, v1

    .line 4
    const-class v5, Landroidx/compose/runtime/h;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    .line 5
    new-instance v1, Lr1/b;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    invoke-direct {v1, v0, p0, v0, v0}, Lr1/b;-><init>(ZIII)V

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 7
    invoke-static {v1, v2}, Lr1/d;->c(II)I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-eq p0, v4, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    if-eqz v5, :cond_5

    .line 9
    invoke-static {v1}, Lr1/d;->d(I)I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v0

    .line 10
    :goto_4
    new-instance v6, Lr1/b;

    add-int/2addr v4, v5

    if-ne v4, p0, :cond_6

    move v0, v3

    :cond_6
    invoke-direct {v6, v0, v1, v2, v5}, Lr1/b;-><init>(ZIII)V

    return-object v6
.end method

.method public static final varargs g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lr1/c;
    .locals 10
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr1/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Landroidx/compose/runtime/h;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "methodName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lr1/d;->c(II)I

    move-result v2

    const/16 v4, 0xa

    .line 2
    :try_start_0
    new-instance v5, Lkotlin/jvm/internal/r0;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lkotlin/jvm/internal/r0;-><init>(I)V

    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/r0;->a(Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v3, v2}, Lwl/u;->W1(II)Lwl/l;

    move-result-object v7

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/v;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v7

    check-cast v9, Lkotlin/collections/n0;

    invoke-virtual {v9}, Lkotlin/collections/n0;->d()I

    .line 6
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v6, v3, [Ljava/lang/Class;

    .line 7
    invoke-interface {v8, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/r0;->c()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/r0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 10
    :catch_0
    array-length v5, p2

    invoke-static {v5}, Lr1/d;->d(I)I

    move-result v5

    .line 11
    :try_start_1
    new-instance v6, Lkotlin/jvm/internal/r0;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lkotlin/jvm/internal/r0;-><init>(I)V

    invoke-virtual {v6, p2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/r0;->a(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v3, v2}, Lwl/u;->W1(II)Lwl/l;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/v;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    check-cast v7, Lkotlin/collections/n0;

    invoke-virtual {v7}, Lkotlin/collections/n0;->d()I

    .line 15
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array p2, v3, [Ljava/lang/Class;

    .line 16
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, p2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v3, v5}, Lwl/u;->W1(II)Lwl/l;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/v;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkotlin/collections/n0;

    invoke-virtual {v4}, Lkotlin/collections/n0;->d()I

    .line 21
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array p2, v3, [Ljava/lang/Class;

    .line 22
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, p2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/jvm/internal/r0;->c()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Class;

    invoke-virtual {v6, p2}, Lkotlin/jvm/internal/r0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_3

    .line 25
    invoke-static {p2}, Lr1/d;->b(Ljava/lang/reflect/Method;)Lr1/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_3
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "float"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v0, "boolean"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_3
    const-string v0, "long"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v0, "char"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v0, "byte"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :sswitch_6
    const-string v0, "int"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :sswitch_7
    const-string v0, "double"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
