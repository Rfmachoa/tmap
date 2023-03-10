.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FastScrollRecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "FastScrollRecyclerView"


# instance fields
.field public a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

.field public b:Z

.field public c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/util/SparseIntArray;

.field public h:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

.field public i:Lt9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Z

    .line 5
    new-instance v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    invoke-direct {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    :try_start_0
    sget v1, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollThumbEnabled:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p3, p1, p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 10
    new-instance p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    .line 11
    invoke-direct {p1, p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V

    .line 12
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->h:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Landroid/util/SparseIntArray;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static synthetic b(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Landroid/util/SparseIntArray;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->l(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->i(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->m()V

    .line 4
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->h(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateAdapterHeight() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v4

    invoke-interface {v0, p0, v4, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return v2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateScrollDistanceToPosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAvailableScrollBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScrollBarThumbHeight()I
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j()I

    move-result v0

    return v0
.end method

.method public getScrollBarWidth()I
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->k()I

    move-result v0

    return v0
.end method

.method public final h(F)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    .line 3
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g(I)I

    move-result v3

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    invoke-interface {v0, p0, v4, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_0

    if-lt v1, v3, :cond_1

    if-gt v1, v4, :cond_1

    int-to-float p1, v2

    return p1

    :cond_0
    if-lt v1, v3, :cond_1

    if-ge v1, v4, :cond_1

    int-to-float p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find a view at the provided scroll fraction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastScrollRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final i(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v6

    invoke-interface {v0, p0, v5, v6}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    move-result v5

    add-int/2addr v5, v3

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v2, v6, :cond_0

    if-lt p1, v3, :cond_1

    if-gt p1, v5, :cond_1

    return v2

    :cond_0
    if-lt p1, v3, :cond_1

    if-ge p1, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g(I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g(I)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v6

    invoke-interface {v0, p0, v5, v6}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    move-result v0

    add-int/2addr v0, v3

    .line 10
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const-string p1, "Invalid passed height: %d, [low: %d, height: %d]"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "findMeasureAdapterFirstVisiblePosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final k(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;)V
    .locals 4

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    .line 2
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    .line 3
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 9
    iget v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    iget v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget v3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    move-result v0

    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v5, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v10, v2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->f:I

    .line 5
    iget-object v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->d:I

    iget v9, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:I

    iget-object v11, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->i:Lt9/a;

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l(Landroid/view/MotionEvent;IIILt9/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v12, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v14, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->d:I

    iget v15, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:I

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->f:I

    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->i:Lt9/a;

    move-object/from16 v13, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l(Landroid/view/MotionEvent;IIILt9/a;)V

    goto :goto_0

    .line 7
    :cond_2
    iput v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->d:I

    .line 8
    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->f:I

    iput v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:I

    .line 9
    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->i:Lt9/a;

    move-object/from16 v4, p1

    move v6, v10

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->l(Landroid/view/MotionEvent;IIILt9/a;)V

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->m()Z

    move-result v1

    return v1
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->k()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_1
    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, v1, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->A(II)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    invoke-virtual {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->k(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;)V

    .line 8
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    iget v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    if-gez v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, v1, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->A(II)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->p(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;I)V

    return-void
.end method

.method public n(F)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k()I

    move-result v2

    int-to-double v4, v0

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    invoke-virtual {p0, v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->k(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v4, v4, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->h(F)F

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->f()I

    move-result v2

    invoke-virtual {p0, v2, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->j(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->i(I)I

    move-result v4

    .line 11
    invoke-virtual {p0, v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g(I)I

    move-result v5

    sub-int/2addr v5, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->h(F)F

    move-result v4

    .line 13
    iget-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    iget v6, v6, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->j(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    mul-int/2addr v2, v0

    .line 14
    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    iget v5, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    div-int/2addr v2, v5

    .line 15
    rem-int/2addr v0, v5

    neg-int v5, v0

    move v0, v4

    move v4, v2

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v2, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    int-to-float v0, p1

    :cond_4
    float-to-int p1, v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;

    .line 21
    invoke-interface {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->C()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public p(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->f()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->j(II)I

    move-result p2

    .line 3
    iget v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    invoke-virtual {p0, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->g(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    mul-int/2addr p2, v0

    invoke-virtual {p0, p2, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->j(II)I

    move-result p2

    .line 5
    iget v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a:I

    iget v2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->c:I

    mul-int/2addr v0, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result v2

    if-gtz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->A(II)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    iget p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->b:I

    sub-int/2addr v3, p1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lu9/a;->a(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->k()I

    move-result v0

    sub-int v1, p2, v0

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {p2, v1, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->A(II)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->h:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->h:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->p(I)V

    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->q(Z)V

    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Z

    return-void
.end method

.method public setOnFastScrollStateChangeListener(Lt9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->i:Lt9/a;

    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->w(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->s(I)V

    return-void
.end method

.method public setPopupPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->t(I)V

    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->u(I)V

    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->v(I)V

    return-void
.end method

.method public setStateChangeListener(Lt9/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setOnFastScrollStateChangeListener(Lt9/a;)V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->x(I)V

    return-void
.end method

.method public setThumbEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setThumbInactiveColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->y(I)V

    return-void
.end method

.method public setThumbInactiveColor(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->d(Z)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->B(I)V

    return-void
.end method
