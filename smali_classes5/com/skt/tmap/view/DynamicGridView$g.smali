.class public Lcom/skt/tmap/view/DynamicGridView$g;
.super Ljava/lang/Object;
.source "DynamicGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/skt/tmap/view/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/DynamicGridView;)V
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
    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/DynamicGridView$g;->a:I

    .line 3
    iput p1, p0, Lcom/skt/tmap/view/DynamicGridView$g;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->c:I

    iget v1, p0, Lcom/skt/tmap/view/DynamicGridView$g;->a:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->m(Lcom/skt/tmap/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->z(Lcom/skt/tmap/view/DynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->z(Lcom/skt/tmap/view/DynamicGridView;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/view/DynamicGridView;->s(Lcom/skt/tmap/view/DynamicGridView;J)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->t(Lcom/skt/tmap/view/DynamicGridView;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->c:I

    iget v1, p0, Lcom/skt/tmap/view/DynamicGridView$g;->d:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/skt/tmap/view/DynamicGridView$g;->a:I

    iget v2, p0, Lcom/skt/tmap/view/DynamicGridView$g;->b:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->m(Lcom/skt/tmap/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->z(Lcom/skt/tmap/view/DynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->z(Lcom/skt/tmap/view/DynamicGridView;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/view/DynamicGridView;->s(Lcom/skt/tmap/view/DynamicGridView;J)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->t(Lcom/skt/tmap/view/DynamicGridView;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->m(Lcom/skt/tmap/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->o(Lcom/skt/tmap/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->p(Lcom/skt/tmap/view/DynamicGridView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->q(Lcom/skt/tmap/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->r(Lcom/skt/tmap/view/DynamicGridView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleItemCount"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v2}, Lcom/skt/tmap/view/DynamicGridView;->z(Lcom/skt/tmap/view/DynamicGridView;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, 0x7f0a0323

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v2, v6, :cond_1

    .line 3
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v4, v1}, Lcom/skt/tmap/view/DynamicGridView;->j(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v4, v1}, Lcom/skt/tmap/view/DynamicGridView;->k(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)V

    .line 6
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v2}, Lcom/skt/tmap/view/DynamicGridView;->z(Lcom/skt/tmap/view/DynamicGridView;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "firstVisibleItem",
            "visibleItemCount",
            "totalItemCount"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView$g;->c:I

    .line 2
    iput p3, p0, Lcom/skt/tmap/view/DynamicGridView$g;->d:I

    .line 3
    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, p2

    .line 4
    :cond_0
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->a:I

    .line 5
    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->b:I

    if-ne v0, v1, :cond_1

    move v0, p3

    .line 6
    :cond_1
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView$g;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView$g;->b()V

    .line 9
    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->c:I

    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->a:I

    .line 10
    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->d:I

    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->b:I

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->h(Lcom/skt/tmap/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p3}, Lcom/skt/tmap/view/DynamicGridView$g;->d(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->i(Lcom/skt/tmap/view/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->i(Lcom/skt/tmap/view/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "scrollState"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView$g;->e:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0, p2}, Lcom/skt/tmap/view/DynamicGridView;->l(Lcom/skt/tmap/view/DynamicGridView;I)I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView$g;->c()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->i(Lcom/skt/tmap/view/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$g;->f:Lcom/skt/tmap/view/DynamicGridView;

    invoke-static {v0}, Lcom/skt/tmap/view/DynamicGridView;->i(Lcom/skt/tmap/view/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
