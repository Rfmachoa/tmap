.class public final Landroidx/compose/runtime/internal/b;
.super Ljava/lang/Object;
.source "ComposableLambda.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0016\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u001a \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\"\u0014\u0010\u0014\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "bits",
        "slot",
        "a",
        "f",
        "d",
        "Landroidx/compose/runtime/z0;",
        "other",
        "",
        "e",
        "Landroidx/compose/runtime/h;",
        "composer",
        "key",
        "tracked",
        "",
        "block",
        "Landroidx/compose/runtime/internal/a;",
        "b",
        "c",
        "I",
        "SLOTS_PER_INT",
        "BITS_PER_SLOT",
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
.field public static final a:I = 0xa

.field public static final b:I = 0x3


# direct methods
.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Landroidx/compose/runtime/h;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;
    .locals 2
    .param p0    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/h;->I(I)V

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZ)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    :goto_0
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->x(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/h;->h0()V

    return-object v0
.end method

.method public static final c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZ)V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->x(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/b;->a(II)I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)Z
    .locals 2
    .param p0    # Landroidx/compose/runtime/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    iget-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/c;

    .line 4
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/c;

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/b;->a(II)I

    move-result p0

    return p0
.end method
