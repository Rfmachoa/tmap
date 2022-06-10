.class public Lcom/skt/tmap/mvp/fragment/q1$h;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "NearSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/animation/ValueAnimator;

.field public final synthetic f:Lcom/skt/tmap/mvp/fragment/q1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/q1;Lcom/skt/tmap/mvp/fragment/q1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/q1$h;-><init>(Lcom/skt/tmap/mvp/fragment/q1;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/fragment/q1$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/q1$h;->m(I)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/fragment/q1$h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/q1$h;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/fragment/q1$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/fragment/q1$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->b:I

    return p1
.end method

.method public static synthetic e(Lcom/skt/tmap/mvp/fragment/q1$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/fragment/q1$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->c:I

    return p1
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/fragment/q1$h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->d:F

    return p0
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/fragment/q1$h;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->d:F

    return p1
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/q1;->B(Lcom/skt/tmap/mvp/fragment/q1;I)V

    return-void
.end method

.method private synthetic m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->z(Lcom/skt/tmap/mvp/fragment/q1;)Lpb/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->C(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/fragment/q1$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/q1$e;->c()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->D(Lcom/skt/tmap/mvp/fragment/q1;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget v2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->a:I

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [F

    int-to-float v0, v0

    aput v0, v3, v1

    const/4 v0, 0x1

    int-to-float v1, v2

    aput v1, v3, v0

    .line 6
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/w1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/w1;-><init>(Lcom/skt/tmap/mvp/fragment/q1$h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->y(Lcom/skt/tmap/mvp/fragment/q1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->y(Lcom/skt/tmap/mvp/fragment/q1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->y(Lcom/skt/tmap/mvp/fragment/q1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->c:I

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->t(Lcom/skt/tmap/mvp/fragment/q1;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->a:I

    .line 2
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->d:F

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->e:Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v1, v0}, Lcom/skt/tmap/mvp/fragment/q1;->o(Lcom/skt/tmap/mvp/fragment/q1;Z)Z

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "adViewHeight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->y(Lcom/skt/tmap/mvp/fragment/q1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    .line 3
    new-instance p2, Lcom/skt/tmap/mvp/fragment/x1;

    invoke-direct {p2, p0, v0}, Lcom/skt/tmap/mvp/fragment/x1;-><init>(Lcom/skt/tmap/mvp/fragment/q1$h;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "status"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->u(Lcom/skt/tmap/mvp/fragment/q1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->v(Lcom/skt/tmap/mvp/fragment/q1;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2, p1}, Lcom/skt/tmap/mvp/fragment/q1;->w(Lcom/skt/tmap/mvp/fragment/q1;I)I

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->x(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/activity/w;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->x(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/activity/w;

    move-result-object p2

    invoke-interface {p2}, Lcom/skt/tmap/activity/w;->E4()V

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2, p1}, Lcom/skt/tmap/mvp/fragment/q1;->o(Lcom/skt/tmap/mvp/fragment/q1;Z)Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/q1$h;->j()V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->y(Lcom/skt/tmap/mvp/fragment/q1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->c:I

    sub-int/2addr p2, v0

    .line 4
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->a:I

    int-to-float v1, v0

    int-to-float v0, v0

    int-to-float p2, p2

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr p2, v2

    add-float/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->b:I

    int-to-float p2, p2

    .line 5
    iget p3, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->a:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    const p3, 0x3dcccccd    # 0.1f

    add-float/2addr p2, p3

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->d:F

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->A(Lcom/skt/tmap/mvp/fragment/q1;)Llb/k7;

    move-result-object p2

    invoke-virtual {p2}, Llb/k7;->e1()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    iget p3, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->b:I

    invoke-static {p2, p3}, Lcom/skt/tmap/mvp/fragment/q1;->B(Lcom/skt/tmap/mvp/fragment/q1;I)V

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->A(Lcom/skt/tmap/mvp/fragment/q1;)Llb/k7;

    move-result-object p2

    iget-object p2, p2, Llb/k7;->r1:Llb/i4;

    iget-object p2, p2, Llb/i4;->l1:Landroid/view/View;

    iget p3, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->d:F

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->b:I

    .line 10
    iput p3, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->d:F

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0, p2}, Lcom/skt/tmap/mvp/fragment/q1;->B(Lcom/skt/tmap/mvp/fragment/q1;I)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->A(Lcom/skt/tmap/mvp/fragment/q1;)Llb/k7;

    move-result-object p2

    iget-object p2, p2, Llb/k7;->r1:Llb/i4;

    iget-object p2, p2, Llb/i4;->l1:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_2
    :goto_0
    iget p2, p0, Lcom/skt/tmap/mvp/fragment/q1$h;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/q1$h;->n(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
