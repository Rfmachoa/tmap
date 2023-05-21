.class public final Landroidx/paging/e;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J4\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005J8\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/e;",
        "",
        "T",
        "Landroidx/recyclerview/widget/u;",
        "callback",
        "Landroidx/paging/v;",
        "oldList",
        "newList",
        "Lkotlin/d1;",
        "b",
        "",
        "startBoundary",
        "endBoundary",
        "start",
        "end",
        "payload",
        "a",
        "<init>",
        "()V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/paging/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/e;

    invoke-direct {v0}, Landroidx/paging/e;-><init>()V

    sput-object v0, Landroidx/paging/e;->a:Landroidx/paging/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/u;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    .line 1
    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    .line 2
    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/u;Landroidx/paging/v;Landroidx/paging/v;)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/u;",
            "Landroidx/paging/v<",
            "TT;>;",
            "Landroidx/paging/v<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroidx/paging/v;->d()I

    move-result v0

    invoke-interface {p3}, Landroidx/paging/v;->d()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-interface {p2}, Landroidx/paging/v;->d()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/v;->c()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    invoke-interface {p3}, Landroidx/paging/v;->d()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/v;->c()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    .line 6
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/u;->b(II)V

    .line 7
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/u;->a(II)V

    .line 8
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    invoke-interface {p2}, Landroidx/paging/v;->d()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/v;->getSize()I

    move-result v3

    if-le v1, v3, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v1

    .line 11
    :goto_0
    invoke-interface {p2}, Landroidx/paging/v;->d()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/v;->c()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p3}, Landroidx/paging/v;->getSize()I

    move-result v1

    if-le v3, v1, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v3

    .line 12
    :goto_1
    sget-object v9, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    .line 13
    invoke-virtual/range {v3 .. v9}, Landroidx/paging/e;->a(Landroidx/recyclerview/widget/u;IIIILjava/lang/Object;)V

    .line 14
    invoke-interface {p3}, Landroidx/paging/v;->d()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/v;->getSize()I

    move-result v3

    if-le v1, v3, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v1

    .line 15
    :goto_2
    invoke-interface {p3}, Landroidx/paging/v;->d()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/v;->c()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p2}, Landroidx/paging/v;->getSize()I

    move-result v1

    if-le v3, v1, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v3

    .line 16
    :goto_3
    sget-object v9, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    .line 17
    invoke-virtual/range {v3 .. v9}, Landroidx/paging/e;->a(Landroidx/recyclerview/widget/u;IIIILjava/lang/Object;)V

    .line 18
    invoke-interface {p3}, Landroidx/paging/v;->getSize()I

    move-result p3

    invoke-interface {p2}, Landroidx/paging/v;->getSize()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_5

    .line 19
    invoke-interface {p2}, Landroidx/paging/v;->getSize()I

    move-result p2

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/u;->a(II)V

    goto :goto_4

    :cond_5
    if-gez p3, :cond_6

    .line 20
    invoke-interface {p2}, Landroidx/paging/v;->getSize()I

    move-result p2

    add-int/2addr p2, p3

    neg-int p3, p3

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/u;->b(II)V

    :cond_6
    :goto_4
    return-void
.end method
