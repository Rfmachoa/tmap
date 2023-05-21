.class public final Lkotlin/collections/unsigned/j$d;
.super Lkotlin/collections/b;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/j;->d([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Lkotlin/z0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/j$d;->a:[S

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(S)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/j$d;->a:[S

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->U8([SS)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/z0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/z0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-short p1, p1, Lkotlin/z0;->a:S

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$d;->a(S)Z

    move-result p1

    return p1
.end method

.method public d(I)S
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$d;->a:[S

    invoke-static {v0, p1}, Lkotlin/a1;->m([SI)S

    move-result p1

    return p1
.end method

.method public e(S)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$d;->a:[S

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->kg([SS)I

    move-result p1

    return p1
.end method

.method public f(S)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$d;->a:[S

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->oi([SS)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$d;->d(I)S

    move-result p1

    invoke-static {p1}, Lkotlin/z0;->c(S)Lkotlin/z0;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/j$d;->a:[S

    .line 2
    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/z0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/z0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-short p1, p1, Lkotlin/z0;->a:S

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$d;->e(S)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$d;->a:[S

    invoke-static {v0}, Lkotlin/a1;->r([S)Z

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/z0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/z0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-short p1, p1, Lkotlin/z0;->a:S

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$d;->f(S)I

    move-result p1

    return p1
.end method
