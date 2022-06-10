.class public Landroidx/recyclerview/widget/j$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->b0(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j$f;->f:Landroidx/recyclerview/widget/j;

    iput-object p2, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput p3, p0, Landroidx/recyclerview/widget/j$f;->b:I

    iput-object p4, p0, Landroidx/recyclerview/widget/j$f;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/j$f;->d:I

    iput-object p6, p0, Landroidx/recyclerview/widget/j$f;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j$f;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/j$f;->d:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->f:Landroidx/recyclerview/widget/j;

    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e0;->L(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->f:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->w:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->f:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->e0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->f:Landroidx/recyclerview/widget/j;

    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e0;->M(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method
