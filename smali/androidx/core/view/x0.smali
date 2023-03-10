.class public final synthetic Landroidx/core/view/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/b1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/b1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/x0;->a:Landroidx/core/view/b1;

    iput-object p2, p0, Landroidx/core/view/x0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/x0;->a:Landroidx/core/view/b1;

    iget-object v0, p0, Landroidx/core/view/x0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/b1;->a(Landroid/view/View;)V

    return-void
.end method
