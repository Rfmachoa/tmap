.class public final Lkotlin/collections/g1;
.super Lkotlin/collections/b;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/b<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r\u0012\u0006\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010+B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010,J\u0018\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\tJ\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0013\u001a\u00020\u0005J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0005J\u0015\u0010\u001b\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0082\u0008R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R$\u0010(\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lkotlin/collections/g1;",
        "T",
        "Lkotlin/collections/b;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "i",
        "",
        "iterator",
        "",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "maxCapacity",
        "g",
        "element",
        "Lkotlin/d1;",
        "f",
        "(Ljava/lang/Object;)V",
        "n",
        "j",
        "h",
        "b",
        "[Ljava/lang/Object;",
        "buffer",
        "c",
        "I",
        "capacity",
        "d",
        "startIndex",
        "<set-?>",
        "e",
        "a",
        "()I",
        "size",
        "filledSize",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/collections/g1;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Lkotlin/collections/g1;->b:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    array-length v2, p1

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    array-length p1, p1

    iput p1, p0, Lkotlin/collections/g1;->c:I

    .line 4
    iput p2, p0, Lkotlin/collections/g1;->e:I

    return-void

    :cond_2
    const-string v0, "ring buffer filled size: "

    const-string v1, " cannot be larger than the buffer size: "

    .line 5
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 7
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lkotlin/collections/g1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/g1;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/collections/g1;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/g1;->c:I

    return p0
.end method

.method public static final synthetic e(Lkotlin/collections/g1;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/g1;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkotlin/collections/g1;->e:I

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/g1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/g1;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/g1;->d:I

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    iget v1, p0, Lkotlin/collections/g1;->c:I

    .line 5
    rem-int/2addr v2, v1

    .line 6
    aput-object p1, v0, v2

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p0, Lkotlin/collections/g1;->e:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)Lkotlin/collections/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/g1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/g1;->c:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget v0, p0, Lkotlin/collections/g1;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/collections/g1;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlin/collections/g1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_1
    new-instance v0, Lkotlin/collections/g1;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v1

    .line 5
    invoke-direct {v0, p1, v1}, Lkotlin/collections/g1;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/b;->a:Lkotlin/collections/b$a;

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->b(II)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/g1;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/g1;->d:I

    add-int/2addr v1, p1

    .line 5
    iget p1, p0, Lkotlin/collections/g1;->c:I

    .line 6
    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final h(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 1
    iget p2, p0, Lkotlin/collections/g1;->c:I

    .line 2
    rem-int/2addr p1, p2

    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/g1;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/collections/g1$a;

    invoke-direct {v0, p0}, Lkotlin/collections/g1$a;-><init>(Lkotlin/collections/g1;)V

    return-object v0
.end method

.method public final j(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    .line 2
    iget v0, p0, Lkotlin/collections/g1;->d:I

    add-int v2, v0, p1

    .line 3
    iget v3, p0, Lkotlin/collections/g1;->c:I

    .line 4
    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v0, v2, :cond_2

    .line 5
    iget-object v5, p0, Lkotlin/collections/g1;->b:[Ljava/lang/Object;

    invoke-static {v5, v4, v0, v3}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lkotlin/collections/g1;->b:[Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lkotlin/collections/g1;->b:[Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    :goto_2
    iput v2, p0, Lkotlin/collections/g1;->d:I

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v0

    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lkotlin/collections/g1;->e:I

    :cond_3
    return-void

    :cond_4
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    .line 11
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "n shouldn\'t be negative but it is "

    .line 14
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/g1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/g1;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    iget v4, p0, Lkotlin/collections/g1;->c:I

    if-ge v1, v4, :cond_1

    .line 9
    iget-object v4, p0, Lkotlin/collections/g1;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 10
    iget-object v1, p0, Lkotlin/collections/g1;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    array-length v0, p1

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/g1;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 13
    aput-object v1, p1, v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.RingBuffer.toArray>"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
