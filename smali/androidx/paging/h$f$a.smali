.class public final Landroidx/paging/h$f$a;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:I = 0x3


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/paging/h$f$a;->a:I

    .line 3
    iput v0, p0, Landroidx/paging/h$f$a;->b:I

    .line 4
    iput v0, p0, Landroidx/paging/h$f$a;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/paging/h$f$a;->d:Z

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Landroidx/paging/h$f$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/h$f;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/h$f$a;->b:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/paging/h$f$a;->a:I

    iput v0, p0, Landroidx/paging/h$f$a;->b:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/paging/h$f$a;->c:I

    if-gez v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/paging/h$f$a;->a:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroidx/paging/h$f$a;->c:I

    .line 5
    :cond_1
    iget-boolean v4, p0, Landroidx/paging/h$f$a;->d:Z

    if-nez v4, :cond_3

    iget v0, p0, Landroidx/paging/h$f$a;->b:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    iget v6, p0, Landroidx/paging/h$f$a;->e:I

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_5

    .line 8
    iget v0, p0, Landroidx/paging/h$f$a;->a:I

    iget v1, p0, Landroidx/paging/h$f$a;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    if-lt v6, v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/paging/h$f$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefetchDist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/h$f$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/h$f$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    :goto_1
    new-instance v0, Landroidx/paging/h$f;

    iget v2, p0, Landroidx/paging/h$f$a;->a:I

    iget v3, p0, Landroidx/paging/h$f$a;->b:I

    iget v5, p0, Landroidx/paging/h$f$a;->c:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/h$f;-><init>(IIZII)V

    return-object v0
.end method

.method public b(Z)Landroidx/paging/h$f$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/paging/h$f$a;->d:Z

    return-object p0
.end method

.method public c(I)Landroidx/paging/h$f$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/h$f$a;->c:I

    return-object p0
.end method

.method public d(I)Landroidx/paging/h$f$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/h$f$a;->e:I

    return-object p0
.end method

.method public e(I)Landroidx/paging/h$f$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/paging/h$f$a;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)Landroidx/paging/h$f$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/h$f$a;->b:I

    return-object p0
.end method
