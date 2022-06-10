.class public Lpb/p;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "BottomSpacingDecoration.java"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpb/p;->a:Z

    .line 3
    iput v0, p0, Lpb/p;->b:I

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "footerHeight"
        }
    .end annotation

    .line 1
    iput p1, p0, Lpb/p;->b:I

    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastPageLoaded"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpb/p;->a:Z

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpb/p;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    .line 5
    iget v0, p0, Lpb/p;->b:I

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget p3, p0, Lpb/p;->b:I

    sub-int/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int p2, p3, p2

    .line 8
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
