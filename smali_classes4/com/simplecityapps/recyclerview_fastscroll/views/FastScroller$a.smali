.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;


# direct methods
.method public constructor <init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->n:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lca/a;->a(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, -0x1

    :cond_1
    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 8
    iget v4, v4, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d:I

    mul-int/2addr v1, v4

    aput v1, v2, v3

    const-string v1, "offsetX"

    .line 9
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Landroid/animation/Animator;

    .line 11
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 12
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Landroid/animation/Animator;

    .line 13
    new-instance v1, Lr3/a;

    invoke-direct {v1}, Lr3/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 15
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 18
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->o:Landroid/animation/Animator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
