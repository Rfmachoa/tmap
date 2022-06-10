.class public Landroidx/recyclerview/widget/j$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->c0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j$d;->d:Landroidx/recyclerview/widget/j;

    iput-object p2, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput-object p3, p0, Landroidx/recyclerview/widget/j$d;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/j$d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$d;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/j$d;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/j$d;->d:Landroidx/recyclerview/widget/j;

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e0;->N(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/j$d;->d:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/j$d;->d:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->e0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$d;->d:Landroidx/recyclerview/widget/j;

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e0;->O(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method
