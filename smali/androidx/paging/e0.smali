.class public final Landroidx/paging/e0;
.super Ljava/lang/Object;
.source "PagedListConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "pageSize",
        "prefetchDistance",
        "",
        "enablePlaceholders",
        "initialLoadSizeHint",
        "maxSize",
        "Landroidx/paging/PagedList$d;",
        "a",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(IIZII)Landroidx/paging/PagedList$d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/PagedList$d$a;

    invoke-direct {v0}, Landroidx/paging/PagedList$d$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/paging/PagedList$d$a;->e(I)Landroidx/paging/PagedList$d$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList$d$a;->f(I)Landroidx/paging/PagedList$d$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/paging/PagedList$d$a;->b(Z)Landroidx/paging/PagedList$d$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/paging/PagedList$d$a;->c(I)Landroidx/paging/PagedList$d$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p4}, Landroidx/paging/PagedList$d$a;->d(I)Landroidx/paging/PagedList$d$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/paging/PagedList$d$a;->a()Landroidx/paging/PagedList$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$d;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    move p1, p0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    mul-int/lit8 p3, p0, 0x3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const p4, 0x7fffffff

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/e0;->a(IIZII)Landroidx/paging/PagedList$d;

    move-result-object p0

    return-object p0
.end method
