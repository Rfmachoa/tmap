.class public Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;
.super Ly1/d$c;
.source "TriStateBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/TriStateBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    invoke-direct {p0}, Ly1/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "left",
            "dx"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "top",
            "dy"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    invoke-static {p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->b(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;)I

    move-result p1

    iget-object p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget-boolean v0, p3, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->k:Z

    if-eqz v0, :cond_0

    iget p3, p3, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    goto :goto_0

    :cond_0
    iget p3, p3, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    :goto_0
    invoke-static {p2, p1, p3}, Lj1/a;->e(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget-boolean v0, p1, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->k:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    :goto_0
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changedView",
            "left",
            "top",
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "releasedChild",
            "xvel",
            "yvel"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-gez v1, :cond_2

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    invoke-static {p2}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v2, p2, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->g:I

    :cond_0
    :goto_0
    move v3, v5

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget p3, p3, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    if-le p2, p3, :cond_0

    move v2, p3

    :goto_1
    move v3, v4

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget-boolean v6, v1, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->k:Z

    if-eqz v6, :cond_4

    invoke-virtual {v1, p1, p3}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v6, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v6, v6, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    if-gt v1, v6, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v2, p2, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    const/4 v3, 0x5

    goto/16 :goto_3

    :cond_4
    :goto_2
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v2, p2, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 10
    iget-object p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    invoke-static {p3}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 11
    iget-object p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget p3, p3, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->g:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v0, v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_6

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v2, p2, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->g:I

    goto :goto_0

    .line 13
    :cond_6
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v2, p2, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    goto :goto_3

    .line 14
    :cond_7
    iget-object p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v0, p3, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    if-ge p2, v0, :cond_9

    .line 15
    iget p3, p3, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_8

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v2, p2, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    goto/16 :goto_1

    :cond_9
    sub-int p3, p2, v0

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v0, v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_a

    .line 18
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v2, p2, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    goto/16 :goto_1

    .line 19
    :cond_a
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v2, p2, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    .line 20
    :goto_3
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget-object p2, p2, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Ly1/d;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2, p3, v2}, Ly1/d;->V(II)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    .line 22
    new-instance p2, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;

    iget-object p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    invoke-direct {p2, p3, p1, v3}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;-><init>(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    :goto_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "pointerId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v1, v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v4, v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->y:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 3
    iget v1, v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->w:I

    if-ne v1, p2, :cond_2

    .line 4
    iget-object p2, v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;->a:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget-object p2, p2, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    return v2
.end method
