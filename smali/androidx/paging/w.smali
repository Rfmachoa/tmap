.class public final Landroidx/paging/w;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNullPaddedListDiffHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NullPaddedListDiffHelper.kt\nandroidx/paging/NullPaddedListDiffHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,553:1\n1741#2,3:554\n*S KotlinDebug\n*F\n+ 1 NullPaddedListDiffHelper.kt\nandroidx/paging/NullPaddedListDiffHelperKt\n*L\n84#1:554,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a8\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u001a:\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a,\u0010\u000f\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\n\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/v;",
        "newList",
        "Landroidx/recyclerview/widget/j$f;",
        "diffCallback",
        "Landroidx/paging/u;",
        "a",
        "Landroidx/recyclerview/widget/u;",
        "callback",
        "diffResult",
        "Lkotlin/d1;",
        "b",
        "",
        "oldPosition",
        "c",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/v;Landroidx/paging/v;Landroidx/recyclerview/widget/j$f;)Landroidx/paging/u;
    .locals 7
    .param p0    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/j$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/v<",
            "TT;>;",
            "Landroidx/paging/v<",
            "TT;>;",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)",
            "Landroidx/paging/u;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/paging/v;->b()I

    move-result v5

    .line 2
    invoke-interface {p1}, Landroidx/paging/v;->b()I

    move-result v6

    .line 3
    new-instance v0, Landroidx/paging/w$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/w$a;-><init>(Landroidx/paging/v;Landroidx/paging/v;Landroidx/recyclerview/widget/j$f;II)V

    const/4 p1, 0x1

    .line 4
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/j$b;Z)Landroidx/recyclerview/widget/j$e;

    move-result-object p2

    const-string v0, "NullPaddedList<T>.comput\u2026    },\n        true\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Landroidx/paging/v;->b()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lol/u;->n2(II)Lol/l;

    move-result-object p0

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/collections/r0;

    invoke-virtual {v1}, Lkotlin/collections/r0;->c()I

    move-result v1

    .line 8
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/j$e;->c(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    :goto_1
    new-instance p0, Landroidx/paging/u;

    invoke-direct {p0, p2, p1}, Landroidx/paging/u;-><init>(Landroidx/recyclerview/widget/j$e;Z)V

    return-object p0
.end method

.method public static final b(Landroidx/paging/v;Landroidx/recyclerview/widget/u;Landroidx/paging/v;Landroidx/paging/u;)V
    .locals 1
    .param p0    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/v<",
            "TT;>;",
            "Landroidx/recyclerview/widget/u;",
            "Landroidx/paging/v<",
            "TT;>;",
            "Landroidx/paging/u;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/paging/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/paging/y;->a:Landroidx/paging/y;

    invoke-virtual {v0, p0, p2, p1, p3}, Landroidx/paging/y;->a(Landroidx/paging/v;Landroidx/paging/v;Landroidx/recyclerview/widget/u;Landroidx/paging/u;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Landroidx/paging/e;->a:Landroidx/paging/e;

    invoke-virtual {p3, p1, p0, p2}, Landroidx/paging/e;->b(Landroidx/recyclerview/widget/u;Landroidx/paging/v;Landroidx/paging/v;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroidx/paging/v;Landroidx/paging/u;Landroidx/paging/v;I)I
    .locals 7
    .param p0    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/v<",
            "*>;",
            "Landroidx/paging/u;",
            "Landroidx/paging/v<",
            "*>;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/u;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroidx/paging/v;->getSize()I

    move-result p0

    invoke-static {v1, p0}, Lol/u;->n2(II)Lol/l;

    move-result-object p0

    invoke-static {p3, p0}, Lol/u;->J(ILol/g;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Landroidx/paging/v;->c()I

    move-result v0

    sub-int v0, p3, v0

    .line 4
    invoke-interface {p0}, Landroidx/paging/v;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    move v2, v1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 5
    div-int/lit8 v5, v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    const/4 v6, -0x1

    if-ne v2, v3, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    mul-int/2addr v5, v2

    add-int/2addr v5, v0

    if-ltz v5, :cond_4

    .line 6
    invoke-interface {p0}, Landroidx/paging/v;->b()I

    move-result v2

    if-lt v5, v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/u;->a()Landroidx/recyclerview/widget/j$e;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/j$e;->c(I)I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 8
    invoke-interface {p2}, Landroidx/paging/v;->c()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_4
    :goto_3
    const/16 v2, 0x1d

    if-le v4, v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    goto :goto_1

    .line 9
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/paging/v;->getSize()I

    move-result p0

    invoke-static {v1, p0}, Lol/u;->n2(II)Lol/l;

    move-result-object p0

    invoke-static {p3, p0}, Lol/u;->J(ILol/g;)I

    move-result p0

    return p0
.end method
