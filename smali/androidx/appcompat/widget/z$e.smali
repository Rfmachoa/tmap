.class public Landroidx/appcompat/widget/z$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z$e;->c:Landroidx/appcompat/widget/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/z$e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/z$e;
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/z$e;->b:I

    .line 2
    iget-object p2, p0, Landroidx/appcompat/widget/z$e;->c:Landroidx/appcompat/widget/z;

    iput-object p1, p2, Landroidx/appcompat/widget/z;->j:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/z$e;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/z$e;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/z$e;->c:Landroidx/appcompat/widget/z;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/z;->j:Landroid/view/ViewPropertyAnimator;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/z$e;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/z$e;->c:Landroidx/appcompat/widget/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/z$e;->a:Z

    return-void
.end method
