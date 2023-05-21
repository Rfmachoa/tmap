.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a9\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0008\u0000\u0010\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\n\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aN\u0010\u0012\u001a\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00100\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0018\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\"\u0014\u0010\u0019\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015\"\u0014\u0010\u001a\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "index",
        "shift",
        "f",
        "E",
        "",
        "",
        "element",
        "c",
        "([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;",
        "cellIndex",
        "g",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "newArray",
        "newArrayOffset",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "d",
        "([Ljava/lang/Object;[Ljava/lang/Object;ILol/l;)I",
        "a",
        "I",
        "MAX_BRANCHING_FACTOR",
        "b",
        "LOG_MAX_BRANCHING_FACTOR",
        "MAX_BRANCHING_FACTOR_MINUS_ONE",
        "MAX_SHIFT",
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
.field public static final a:I = 0x20

.field public static final b:I = 0x5

.field public static final c:I = 0x1f

.field public static final d:I = 0x1e


# direct methods
.method public static final synthetic a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITE;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    aput-object p2, v0, p1

    return-object v0
.end method

.method public static final d([Ljava/lang/Object;[Ljava/lang/Object;ILol/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lol/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, p0, v0

    .line 3
    invoke-interface {p3, v2}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, p2, v1

    .line 4
    aget-object v3, p0, v0

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e([Ljava/lang/Object;[Ljava/lang/Object;ILol/l;ILjava/lang/Object;)I
    .locals 2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;

    :cond_1
    move p4, v0

    .line 2
    :goto_0
    array-length p5, p0

    if-ge v0, p5, :cond_3

    .line 3
    aget-object p5, p0, v0

    .line 4
    invoke-interface {p3, p5}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_2

    add-int p5, p2, p4

    .line 5
    aget-object v1, p0, v0

    aput-object v1, p1, p5

    add-int/lit8 p4, p4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p4
.end method

.method public static final f(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final g([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method
