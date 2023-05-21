.class public final Lkotlin/collections/unsigned/j$a;
.super Lkotlin/collections/b;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/j;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Lkotlin/p0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/j$a;->a:[I

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/j$a;->a:[I

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->R8([II)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/p0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/p0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lkotlin/p0;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$a;->a(I)Z

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$a;->a:[I

    invoke-static {v0, p1}, Lkotlin/q0;->m([II)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$a;->a:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->hg([II)I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$a;->a:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->li([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$a;->d(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/p0;->c(I)Lkotlin/p0;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/j$a;->a:[I

    .line 2
    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/p0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/p0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lkotlin/p0;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$a;->e(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$a;->a:[I

    invoke-static {v0}, Lkotlin/q0;->r([I)Z

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/p0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/p0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lkotlin/p0;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$a;->f(I)I

    move-result p1

    return p1
.end method
