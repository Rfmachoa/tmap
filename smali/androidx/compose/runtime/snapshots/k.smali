.class public final Landroidx/compose/runtime/snapshots/k;
.super Ljava/lang/Object;
.source "SnapshotDoubleIndexHeap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002R$\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/k;",
        "",
        "",
        "default",
        "f",
        "value",
        "a",
        "handle",
        "Lkotlin/d1;",
        "h",
        "l",
        "m",
        "index",
        "j",
        "i",
        "b",
        "k",
        "atLeast",
        "c",
        "d",
        "<set-?>",
        "I",
        "e",
        "()I",
        "size",
        "",
        "[I",
        "values",
        "handles",
        "firstFreeHandle",
        "<init>",
        "()V",
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

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/k;->b:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/k;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/k;->d:[I

    return-void
.end method

.method public static synthetic g(Landroidx/compose/runtime/snapshots/k;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/k;->f(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/k;->c(I)V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k;->b()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/k;->b:[I

    aput p1, v2, v0

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/k;->c:[I

    aput v1, p1, v0

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/k;->d:[I

    aput v0, p1, v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/k;->j(I)V

    return v1
.end method

.method public final b()I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:[I

    array-length v0, v0

    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/k;->e:I

    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    .line 3
    new-array v9, v0, [I

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput v2, v9, v1

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/k;->d:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lkotlin/collections/n;->j1([I[IIIIILjava/lang/Object;)[I

    .line 5
    iput-object v9, p0, Landroidx/compose/runtime/snapshots/k;->d:[I

    .line 6
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->e:I

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->d:[I

    aget v1, v1, v0

    iput v1, p0, Landroidx/compose/runtime/snapshots/k;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->b:[I

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array p1, v1, [I

    .line 3
    new-array v9, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lkotlin/collections/n;->j1([I[IIIIILjava/lang/Object;)[I

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/k;->c:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lkotlin/collections/n;->j1([I[IIIIILjava/lang/Object;)[I

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->b:[I

    .line 7
    iput-object v9, p0, Landroidx/compose/runtime/snapshots/k;->c:[I

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:[I

    iget v1, p0, Landroidx/compose/runtime/snapshots/k;->e:I

    aput v1, v0, p1

    .line 2
    iput p1, p0, Landroidx/compose/runtime/snapshots/k;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    return v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    if-lez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/k;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:[I

    aget v0, v0, p1

    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/k;->k(II)V

    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/k;->j(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/k;->i(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/k;->d(I)V

    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->b:[I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge p1, v1, :cond_2

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 3
    iget v4, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    aget v5, v0, v3

    if-ge v4, v5, :cond_1

    .line 4
    aget v3, v0, v2

    aget v4, v0, p1

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {p0, v2, p1}, Landroidx/compose/runtime/snapshots/k;->k(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    aget v2, v0, v3

    aget v4, v0, p1

    if-ge v2, v4, :cond_2

    .line 7
    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/snapshots/k;->k(II)V

    move p1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->b:[I

    .line 2
    aget v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 3
    aget v3, v0, v2

    if-le v3, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2, p1}, Landroidx/compose/runtime/snapshots/k;->k(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->b:[I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->c:[I

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/k;->d:[I

    .line 4
    aget v3, v0, p1

    .line 5
    aget v4, v0, p2

    aput v4, v0, p1

    .line 6
    aput v3, v0, p2

    .line 7
    aget v0, v1, p1

    .line 8
    aget v3, v1, p2

    aput v3, v1, p1

    .line 9
    aput v0, v1, p2

    .line 10
    aget v0, v1, p1

    aput p1, v2, v0

    .line 11
    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v3, 0x1

    sub-int/2addr v4, v1

    .line 2
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/k;->b:[I

    aget v4, v5, v4

    aget v5, v5, v2

    if-gt v4, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is out of place"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->b:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Value for handle "

    const-string v3, " was "

    .line 4
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/k;->b:[I

    aget v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but was supposed to be "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index for handle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is corrupted"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
