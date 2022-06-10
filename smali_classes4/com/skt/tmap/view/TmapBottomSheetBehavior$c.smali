.class public Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;
.super Ly1/d$c;
.source "TmapBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/TmapBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V
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
    iput-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

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
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->d(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)I

    move-result p1

    iget-object p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget-boolean v0, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    if-eqz v0, :cond_0

    iget p3, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    goto :goto_0

    :cond_0
    iget p3, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    .line 3
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
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget-boolean v0, p1, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    return p1

    .line 3
    :cond_0
    iget p1, p1, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

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
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

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
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6
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

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-gez v1, :cond_2

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget p2, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l:I

    :goto_0
    move v2, v4

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget v0, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    if-le p2, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget-boolean v5, v1, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v5, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget v5, v5, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    if-gt v1, v5, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget p2, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    const/4 v2, 0x5

    goto/16 :goto_4

    :cond_4
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_8

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget p2, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    goto/16 :goto_4

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 14
    iget-object p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget v0, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    if-ge p2, v0, :cond_7

    :goto_1
    move p2, v0

    :goto_2
    move v2, v3

    goto :goto_4

    .line 15
    :cond_7
    iget p2, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 17
    iget-object p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-static {p3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 18
    iget-object p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget p3, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget v0, v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    sub-int/2addr p2, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget p2, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l:I

    goto/16 :goto_0

    .line 21
    :cond_9
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget p2, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    goto :goto_4

    .line 22
    :cond_a
    iget-object p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget v0, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    if-ge p2, v0, :cond_c

    .line 23
    iget p3, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 24
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget p2, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k:I

    goto/16 :goto_0

    .line 25
    :cond_b
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget p2, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    goto :goto_2

    :cond_c
    sub-int p3, p2, v0

    .line 26
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget v0, v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    sub-int/2addr p2, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    .line 28
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget p2, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    goto :goto_2

    .line 29
    :cond_d
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget p2, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    .line 30
    :goto_4
    iget-object p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget-object p3, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Ly1/d;->V(II)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 31
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    if-ne v2, v4, :cond_e

    .line 32
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->c(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 33
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->c(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 34
    :cond_e
    new-instance p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;

    iget-object p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-direct {p2, p3, p1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;-><init>(Lcom/skt/tmap/view/TmapBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_f
    if-ne v2, v4, :cond_10

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->c(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->c(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 37
    :cond_10
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    :goto_5
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
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget v1, v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v4, v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->F:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 3
    iget v1, v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->D:I

    if-ne v1, p2, :cond_3

    .line 4
    iget-object p2, v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;->a:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget-object p2, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method
