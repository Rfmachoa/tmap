.class public Landroidx/transition/ChangeTransform$d;
.super Landroidx/transition/h;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lp4/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/h;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->b:Lp4/d;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    invoke-static {p1}, Lp4/f;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Lp4/d;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lp4/d;->setVisibility(I)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Lp4/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp4/d;->setVisibility(I)V

    return-void
.end method
