.class public final Landroidx/paging/a0;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/g;",
        "previous",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
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
.method public static final a(Landroidx/paging/g;Landroidx/paging/g;Landroidx/paging/LoadType;)Z
    .locals 2
    .param p0    # Landroidx/paging/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Landroidx/paging/g;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Landroidx/paging/g;->a:I

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/paging/g;->a:I

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Landroidx/paging/g;->b:Landroidx/paging/u0;

    iget-object p1, p1, Landroidx/paging/g;->b:Landroidx/paging/u0;

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/paging/h;->a(Landroidx/paging/u0;Landroidx/paging/u0;Landroidx/paging/LoadType;)Z

    move-result p0

    :goto_0
    return p0
.end method
