.class public final Lwl/b;
.super Lkotlin/collections/s;
.source "ProgressionIterators.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/s;-><init>()V

    iput p3, p0, Lwl/b;->a:I

    .line 2
    iput p2, p0, Lwl/b;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwl/b;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    .line 4
    :goto_1
    iput p1, p0, Lwl/b;->d:I

    return-void
.end method


# virtual methods
.method public d()C
    .locals 2

    .line 1
    iget v0, p0, Lwl/b;->d:I

    .line 2
    iget v1, p0, Lwl/b;->b:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lwl/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lwl/b;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lwl/b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lwl/b;->d:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lwl/b;->a:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lwl/b;->c:Z

    return v0
.end method
