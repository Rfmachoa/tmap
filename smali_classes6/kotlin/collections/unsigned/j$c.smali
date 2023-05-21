.class public final Lkotlin/collections/unsigned/j$c;
.super Lkotlin/collections/b;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/j;->b([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Lkotlin/l0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/j$c;->a:[B

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/j$c;->a:[B

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->N8([BB)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/l0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-byte p1, p1, Lkotlin/l0;->a:B

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$c;->a(B)Z

    move-result p1

    return p1
.end method

.method public d(I)B
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$c;->a:[B

    invoke-static {v0, p1}, Lkotlin/m0;->m([BI)B

    move-result p1

    return p1
.end method

.method public e(B)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$c;->a:[B

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->dg([BB)I

    move-result p1

    return p1
.end method

.method public f(B)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$c;->a:[B

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->hi([BB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$c;->d(I)B

    move-result p1

    invoke-static {p1}, Lkotlin/l0;->c(B)Lkotlin/l0;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/j$c;->a:[B

    .line 2
    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/l0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-byte p1, p1, Lkotlin/l0;->a:B

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$c;->e(B)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$c;->a:[B

    invoke-static {v0}, Lkotlin/m0;->r([B)Z

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/l0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-byte p1, p1, Lkotlin/l0;->a:B

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$c;->f(B)I

    move-result p1

    return p1
.end method
