.class public final Lkotlin/collections/unsigned/j$b;
.super Lkotlin/collections/b;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/j;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Lkotlin/t0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/j$b;->a:[J

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/j$b;->a:[J

    .line 2
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->S8([JJ)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/t0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/t0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Lkotlin/t0;->a:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/j$b;->a(J)Z

    move-result p1

    return p1
.end method

.method public d(I)J
    .locals 2

    iget-object v0, p0, Lkotlin/collections/unsigned/j$b;->a:[J

    invoke-static {v0, p1}, Lkotlin/u0;->m([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$b;->a:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->ig([JJ)I

    move-result p1

    return p1
.end method

.method public f(J)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$b;->a:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->mi([JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/j$b;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/t0;->c(J)Lkotlin/t0;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/j$b;->a:[J

    .line 2
    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/t0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/t0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Lkotlin/t0;->a:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/j$b;->e(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/j$b;->a:[J

    invoke-static {v0}, Lkotlin/u0;->r([J)Z

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/t0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/t0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Lkotlin/t0;->a:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/j$b;->f(J)I

    move-result p1

    return p1
.end method
