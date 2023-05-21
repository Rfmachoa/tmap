.class public final Lj1/a;
.super Ljava/lang/Object;
.source "IdentityArrayIntMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002J\u0016\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001J&\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\tH\u0086\u0008\u00f8\u0001\u0000J&\u0010\r\u001a\u00020\u00072\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\tH\u0086\u0008\u00f8\u0001\u0000J&\u0010\u000f\u001a\u00020\u000b2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\tH\u0086\u0008\u00f8\u0001\u0000J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u0003H\u0002R(\u0010\u0014\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R0\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008#\u0010\u001b\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010%\u001a\u00020$8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010&\u0012\u0004\u0008+\u0010\u001b\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006-"
    }
    d2 = {
        "Lj1/a;",
        "",
        "key",
        "",
        "f",
        "value",
        "a",
        "",
        "m",
        "Lkotlin/Function2;",
        "predicate",
        "Lkotlin/d1;",
        "n",
        "b",
        "block",
        "e",
        "c",
        "midIndex",
        "valueHash",
        "d",
        "size",
        "I",
        "i",
        "()I",
        "p",
        "(I)V",
        "getSize$annotations",
        "()V",
        "",
        "keys",
        "[Ljava/lang/Object;",
        "g",
        "()[Ljava/lang/Object;",
        "o",
        "([Ljava/lang/Object;)V",
        "getKeys$annotations",
        "",
        "values",
        "[I",
        "k",
        "()[I",
        "q",
        "([I)V",
        "getValues$annotations",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lj1/a;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lj1/a;->c:[I

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/a;->a:I

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lj1/a;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Lj1/a;->c:[I

    aget v1, p1, v0

    .line 4
    aput p2, p1, v0

    return v1

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 5
    iget v2, p0, Lj1/a;->a:I

    iget-object v3, p0, Lj1/a;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_2

    .line 6
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    .line 7
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v10, v4, [I

    add-int/lit8 v4, v0, 0x1

    .line 8
    invoke-static {v3, v9, v4, v0, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lj1/a;->c:[I

    .line 10
    iget v3, p0, Lj1/a;->a:I

    .line 11
    invoke-static {v2, v10, v4, v0, v3}, Lkotlin/collections/n;->a1([I[IIII)[I

    .line 12
    iget-object v2, p0, Lj1/a;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move v6, v0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/n;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lj1/a;->c:[I

    move-object v3, v10

    invoke-static/range {v2 .. v8}, Lkotlin/collections/n;->j1([I[IIIIILjava/lang/Object;)[I

    .line 14
    iput-object v9, p0, Lj1/a;->b:[Ljava/lang/Object;

    .line 15
    iput-object v10, p0, Lj1/a;->c:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 16
    invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lj1/a;->c:[I

    .line 18
    iget v3, p0, Lj1/a;->a:I

    .line 19
    invoke-static {v2, v2, v4, v0, v3}, Lkotlin/collections/n;->a1([I[IIII)[I

    .line 20
    :goto_0
    iget-object v2, p0, Lj1/a;->b:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 21
    iget-object p1, p0, Lj1/a;->c:[I

    aput p2, p1, v0

    .line 22
    iget p1, p0, Lj1/a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj1/a;->a:I

    return v1
.end method

.method public final b(Lol/p;)Z
    .locals 5
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/a;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lj1/a;->b:[Ljava/lang/Object;

    .line 3
    aget-object v3, v3, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lj1/a;->c:[I

    .line 5
    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lj1/a;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v4, p0, Lj1/a;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 4
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v1, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0, v3, p1, v1}, Lj1/a;->d(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method public final d(ILjava/lang/Object;I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 1
    iget-object v1, p0, Lj1/a;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lj1/a;->a:I

    :goto_2
    if-ge p1, v0, :cond_5

    .line 4
    iget-object v1, p0, Lj1/a;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-ne v1, p2, :cond_3

    return p1

    .line 5
    :cond_3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 6
    :cond_5
    iget p1, p0, Lj1/a;->a:I

    goto :goto_3
.end method

.method public final e(Lol/p;)V
    .locals 4
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/a;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lj1/a;->b:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, v1

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lj1/a;->c:[I

    .line 5
    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj1/a;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj1/a;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Key not found"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj1/a;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lj1/a;->a:I

    return v0
.end method

.method public final k()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj1/a;->c:[I

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj1/a;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lj1/a;->a:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lj1/a;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v1, p1, v2, v0}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lj1/a;->c:[I

    .line 5
    iget v1, p0, Lj1/a;->a:I

    .line 6
    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/n;->a1([I[IIII)[I

    .line 7
    :cond_0
    iget p1, p0, Lj1/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj1/a;->a:I

    .line 8
    iget-object v0, p0, Lj1/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lol/p;)V
    .locals 6
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/a;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lj1/a;->b:[Ljava/lang/Object;

    .line 3
    aget-object v3, v3, v1

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lj1/a;->c:[I

    .line 5
    aget v4, v4, v1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    if-eq v2, v1, :cond_0

    .line 7
    iget-object v5, p0, Lj1/a;->b:[Ljava/lang/Object;

    .line 8
    aput-object v3, v5, v2

    .line 9
    iget-object v3, p0, Lj1/a;->c:[I

    .line 10
    aput v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lj1/a;->a:I

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    .line 12
    iget-object v1, p0, Lj1/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iput v2, p0, Lj1/a;->a:I

    return-void
.end method

.method public final o([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lj1/a;->a:I

    return-void
.end method

.method public final q([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/a;->c:[I

    return-void
.end method
