.class public final Landroidx/paging/PagedList$d$a;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/PagedList$d$a;",
        "",
        "",
        "pageSize",
        "e",
        "prefetchDistance",
        "f",
        "",
        "enablePlaceholders",
        "b",
        "initialLoadSizeHint",
        "c",
        "maxSize",
        "d",
        "Landroidx/paging/PagedList$d;",
        "a",
        "I",
        "Z",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Landroidx/paging/PagedList$d$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x3


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$d$a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/paging/PagedList$d$a;->f:Landroidx/paging/PagedList$d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/paging/PagedList$d$a;->a:I

    .line 3
    iput v0, p0, Landroidx/paging/PagedList$d$a;->b:I

    .line 4
    iput v0, p0, Landroidx/paging/PagedList$d$a;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/paging/PagedList$d$a;->d:Z

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Landroidx/paging/PagedList$d$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/PagedList$d;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/PagedList$d$a;->b:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/paging/PagedList$d$a;->a:I

    iput v0, p0, Landroidx/paging/PagedList$d$a;->b:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/paging/PagedList$d$a;->c:I

    if-gez v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/paging/PagedList$d$a;->a:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroidx/paging/PagedList$d$a;->c:I

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/PagedList$d$a;->d:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/paging/PagedList$d$a;->b:I

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
    iget v0, p0, Landroidx/paging/PagedList$d$a;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    iget v1, p0, Landroidx/paging/PagedList$d$a;->a:I

    iget v2, p0, Landroidx/paging/PagedList$d$a;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget v2, p0, Landroidx/paging/PagedList$d$a;->a:I

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefetchDist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Landroidx/paging/PagedList$d$a;->b:I

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Landroidx/paging/PagedList$d$a;->e:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    :goto_1
    new-instance v0, Landroidx/paging/PagedList$d;

    .line 18
    iget v3, p0, Landroidx/paging/PagedList$d$a;->a:I

    .line 19
    iget v4, p0, Landroidx/paging/PagedList$d$a;->b:I

    .line 20
    iget-boolean v5, p0, Landroidx/paging/PagedList$d$a;->d:Z

    .line 21
    iget v6, p0, Landroidx/paging/PagedList$d$a;->c:I

    .line 22
    iget v7, p0, Landroidx/paging/PagedList$d$a;->e:I

    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/paging/PagedList$d;-><init>(IIZII)V

    return-object v0
.end method

.method public final b(Z)Landroidx/paging/PagedList$d$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/paging/PagedList$d$a;->d:Z

    return-object p0
.end method

.method public final c(I)Landroidx/paging/PagedList$d$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedList$d$a;->c:I

    return-object p0
.end method

.method public final d(I)Landroidx/paging/PagedList$d$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedList$d$a;->e:I

    return-object p0
.end method

.method public final e(I)Landroidx/paging/PagedList$d$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/paging/PagedList$d$a;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Landroidx/paging/PagedList$d$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedList$d$a;->b:I

    return-object p0
.end method
