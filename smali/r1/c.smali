.class public final Lr1/c;
.super Ljava/lang/Object;
.source "ComposableMethod.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1549#2:214\n1620#2,3:215\n1800#2,4:218\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n*L\n137#1:214\n137#1:215,3\n138#1:218,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J<\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0007\"\u0004\u0018\u00010\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0011\u0010\u0012\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lr1/c;",
        "",
        "Ljava/lang/reflect/Method;",
        "a",
        "Landroidx/compose/runtime/h;",
        "composer",
        "instance",
        "",
        "args",
        "d",
        "(Landroidx/compose/runtime/h;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "b",
        "()I",
        "parameterCount",
        "Ljava/lang/reflect/Parameter;",
        "c",
        "()[Ljava/lang/reflect/Parameter;",
        "parameters",
        "method",
        "Lr1/b;",
        "composableInfo",
        "<init>",
        "(Ljava/lang/reflect/Method;Lr1/b;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lr1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lr1/b;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composableInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/c;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lr1/c;->b:Lr1/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr1/c;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->b:Lr1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lr1/b;->b:I

    return v0
.end method

.method public final c()[Ljava/lang/reflect/Parameter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    const-string v1, "method.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/c;->b:Lr1/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, v1, Lr1/b;->b:I

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lkotlin/collections/n;->M1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Parameter;

    return-object v0
.end method

.method public final varargs d(Landroidx/compose/runtime/h;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "composer"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lr1/c;->b:Lr1/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v4, v2, Lr1/b;->b:I

    .line 3
    iget v5, v2, Lr1/b;->c:I

    .line 4
    iget v2, v2, Lr1/b;->d:I

    .line 5
    iget-object v6, v0, Lr1/c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v5, v7

    .line 6
    new-array v8, v2, [Ljava/lang/Integer;

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v2, :cond_5

    mul-int/lit8 v12, v10, 0x1f

    add-int/lit8 v13, v12, 0x1f

    .line 7
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 8
    invoke-static {v12, v13}, Lwl/u;->W1(II)Lwl/l;

    move-result-object v12

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/v;->Y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v14, v12

    check-cast v14, Lkotlin/collections/n0;

    invoke-virtual {v14}, Lkotlin/collections/n0;->d()I

    move-result v14

    .line 11
    array-length v15, v1

    if-ge v14, v15, :cond_1

    aget-object v14, v1, v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    move v14, v9

    goto :goto_3

    :cond_1
    :goto_2
    move v14, v11

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v9

    move v13, v12

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_3
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    shl-int v13, v14, v13

    or-int/2addr v12, v13

    move v13, v15

    goto :goto_4

    .line 13
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 14
    :cond_5
    new-array v2, v6, [Ljava/lang/Object;

    move v10, v9

    :goto_5
    if-ge v10, v6, :cond_f

    if-ltz v10, :cond_6

    if-ge v10, v4, :cond_6

    move v12, v11

    goto :goto_6

    :cond_6
    move v12, v9

    :goto_6
    if-eqz v12, :cond_8

    if-ltz v10, :cond_7

    .line 15
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt___ArraysKt;->Xe([Ljava/lang/Object;)I

    move-result v12

    if-gt v10, v12, :cond_7

    aget-object v12, v1, v10

    goto :goto_9

    .line 16
    :cond_7
    iget-object v12, v0, Lr1/c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    aget-object v12, v12, v10

    const-string v13, "method.parameterTypes[idx]"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v12}, Lr1/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_9

    :cond_8
    if-ne v10, v4, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    if-ne v10, v7, :cond_a

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v7, 0x1

    if-gt v12, v10, :cond_b

    if-ge v10, v5, :cond_b

    move v12, v11

    goto :goto_7

    :cond_b
    move v12, v9

    :goto_7
    if-eqz v12, :cond_c

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_c
    if-gt v5, v10, :cond_d

    if-ge v10, v6, :cond_d

    move v12, v11

    goto :goto_8

    :cond_d
    move v12, v9

    :goto_8
    if-eqz v12, :cond_e

    sub-int v12, v10, v5

    .line 20
    aget-object v12, v8, v12

    .line 21
    :goto_9
    aput-object v12, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 22
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected index"

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_f
    iget-object v1, v0, Lr1/c;->a:Ljava/lang/reflect/Method;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lr1/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/c;->a:Ljava/lang/reflect/Method;

    check-cast p1, Lr1/c;

    iget-object p1, p1, Lr1/c;->a:Ljava/lang/reflect/Method;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lr1/c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method
