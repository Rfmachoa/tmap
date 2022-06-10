.class public Lcom/skt/tmap/view/DndListView$a;
.super Ljava/lang/Object;
.source "DndListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/DndListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/DndListView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/DndListView;)V
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
    iput-object p1, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v0}, Lcom/skt/tmap/view/DndListView;->a(Lcom/skt/tmap/view/DndListView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v0}, Lcom/skt/tmap/view/DndListView;->b(Lcom/skt/tmap/view/DndListView;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v1}, Lcom/skt/tmap/view/DndListView;->p(Lcom/skt/tmap/view/DndListView;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v2}, Lcom/skt/tmap/view/DndListView;->t(Lcom/skt/tmap/view/DndListView;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v3}, Lcom/skt/tmap/view/DndListView;->u(Lcom/skt/tmap/view/DndListView;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v3}, Lcom/skt/tmap/view/DndListView;->u(Lcom/skt/tmap/view/DndListView;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v3}, Lcom/skt/tmap/view/DndListView;->u(Lcom/skt/tmap/view/DndListView;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/activity/BaseActivity;

    const-string v4, "longtab.bookmark"

    invoke-static {v3, v4}, Lcom/skt/tmap/dialog/s;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v3}, Lcom/skt/tmap/view/DndListView;->u(Lcom/skt/tmap/view/DndListView;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v3}, Lcom/skt/tmap/view/DndListView;->u(Lcom/skt/tmap/view/DndListView;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v3}, Lcom/skt/tmap/view/DndListView;->u(Lcom/skt/tmap/view/DndListView;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/activity/BaseActivity;

    const-string v4, "longtab.list"

    invoke-static {v3, v4}, Lcom/skt/tmap/dialog/s;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v3}, Lcom/skt/tmap/view/DndListView;->v(Lcom/skt/tmap/view/DndListView;)Lcom/skt/tmap/view/DndListView$b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v3}, Lcom/skt/tmap/view/DndListView;->v(Lcom/skt/tmap/view/DndListView;)Lcom/skt/tmap/view/DndListView$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/skt/tmap/view/DndListView$b;->f()V

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v3}, Lcom/skt/tmap/view/DndListView;->w(Lcom/skt/tmap/view/DndListView;)Landroid/os/Vibrator;

    move-result-object v3

    const-wide/16 v4, 0x50

    invoke-virtual {v3, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    const v5, 0x7f0a061d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-static {v4, v5}, Lcom/skt/tmap/view/DndListView;->x(Lcom/skt/tmap/view/DndListView;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 14
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    const v5, 0x7f0a0617

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/skt/tmap/view/DndListView;->y(Lcom/skt/tmap/view/DndListView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 15
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    const v5, 0x7f0a04f8

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/skt/tmap/view/DndListView;->A(Lcom/skt/tmap/view/DndListView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    const v5, 0x7f0a04f9

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/skt/tmap/view/DndListView;->d(Lcom/skt/tmap/view/DndListView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 17
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {v4, v5}, Lcom/skt/tmap/view/DndListView;->e(Lcom/skt/tmap/view/DndListView;I)I

    .line 18
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v4}, Lcom/skt/tmap/view/DndListView;->g(Lcom/skt/tmap/view/DndListView;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Lcom/skt/tmap/view/DndListView;->f(Lcom/skt/tmap/view/DndListView;I)I

    .line 19
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v4}, Lcom/skt/tmap/view/DndListView;->z(Lcom/skt/tmap/view/DndListView;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v4}, Lcom/skt/tmap/view/DndListView;->z(Lcom/skt/tmap/view/DndListView;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f080092

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v4}, Lcom/skt/tmap/view/DndListView;->c(Lcom/skt/tmap/view/DndListView;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v4}, Lcom/skt/tmap/view/DndListView;->c(Lcom/skt/tmap/view/DndListView;)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_6
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v4}, Lcom/skt/tmap/view/DndListView;->h(Lcom/skt/tmap/view/DndListView;)Landroid/graphics/Rect;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    iget v4, v4, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_7

    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lvb/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v4, v0, v1}, Lcom/skt/tmap/view/DndListView;->i(Lcom/skt/tmap/view/DndListView;Landroid/graphics/Bitmap;I)V

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v0, v2}, Lcom/skt/tmap/view/DndListView;->k(Lcom/skt/tmap/view/DndListView;I)I

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v0}, Lcom/skt/tmap/view/DndListView;->j(Lcom/skt/tmap/view/DndListView;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/skt/tmap/view/DndListView;->l(Lcom/skt/tmap/view/DndListView;I)I

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/skt/tmap/view/DndListView;->n(Lcom/skt/tmap/view/DndListView;I)I

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v0}, Lcom/skt/tmap/view/DndListView;->o(Lcom/skt/tmap/view/DndListView;)I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    sub-int v4, v1, v0

    invoke-static {v2}, Lcom/skt/tmap/view/DndListView;->m(Lcom/skt/tmap/view/DndListView;)I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Lcom/skt/tmap/view/DndListView;->q(Lcom/skt/tmap/view/DndListView;I)I

    .line 34
    iget-object v2, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    add-int/2addr v1, v0

    invoke-static {v2}, Lcom/skt/tmap/view/DndListView;->m(Lcom/skt/tmap/view/DndListView;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/skt/tmap/view/DndListView;->r(Lcom/skt/tmap/view/DndListView;I)I

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/view/DndListView;->s(Lcom/skt/tmap/view/DndListView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    return-void
.end method
