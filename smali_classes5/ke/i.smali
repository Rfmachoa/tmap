.class public Lke/i;
.super Landroidx/recyclerview/widget/n$f;
.source "RouteGuidanceHeaderItemTouchHelperCallback.java"


# static fields
.field public static final m:Z = true

.field public static final n:Z = false

.field public static final o:F = 1.0f


# instance fields
.field public final i:Lke/a;

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lke/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adapter",
            "isMoveLock"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lke/i;->j:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lke/i;->k:I

    .line 4
    iput v0, p0, Lke/i;->l:I

    .line 5
    iput-object p1, p0, Lke/i;->i:Lke/a;

    .line 6
    iput-boolean p2, p0, Lke/i;->j:Z

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "source",
            "target"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result v0

    .line 4
    iget v1, p0, Lke/i;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    iput p1, p0, Lke/i;->k:I

    .line 6
    :cond_1
    iput v0, p0, Lke/i;->l:I

    .line 7
    iget-object p1, p0, Lke/i;->i:Lke/a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lke/a;->j(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroidx/recyclerview/widget/RecyclerView$a0;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder",
            "fromPos",
            "target",
            "toPos",
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/n$f;->B(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroidx/recyclerview/widget/RecyclerView$a0;III)V

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "actionState"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p1, Lke/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lke/b;

    .line 3
    invoke-interface {v0}, Lke/b;->b()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$f;->C(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lke/i;->i:Lke/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lke/a;->a(I)V

    return-void
.end method

.method public E(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoveLock"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lke/i;->j:Z

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    instance-of p1, p2, Lke/b;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lke/b;

    .line 5
    invoke-interface {p2}, Lke/b;->a()V

    .line 6
    :cond_0
    iget p1, p0, Lke/i;->k:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v0, p0, Lke/i;->l:I

    if-eq v0, p2, :cond_1

    if-eq p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lke/i;->i:Lke/a;

    invoke-interface {v1, p1, v0}, Lke/a;->i(II)V

    .line 8
    :cond_1
    iput p2, p0, Lke/i;->l:I

    iput p2, p0, Lke/i;->k:I

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lke/i;->j:Z

    const/16 v1, 0x30

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v2, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p1

    if-eq p1, v0, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_3
    move v1, v3

    move v2, v1

    .line 5
    :cond_4
    :goto_0
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/n$f;->v(II)I

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;FFIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "recyclerView",
            "viewHolder",
            "dX",
            "dY",
            "actionState",
            "isCurrentlyActive"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p5, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p2, p5

    sub-float/2addr p1, p2

    .line 2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/n$f;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;FFIZ)V

    :goto_0
    return-void
.end method
