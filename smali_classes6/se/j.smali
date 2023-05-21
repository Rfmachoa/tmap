.class public final synthetic Lse/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse/k$c;

.field public final synthetic c:Lse/k;


# direct methods
.method public synthetic constructor <init>(ILse/k$c;Lse/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse/j;->a:I

    iput-object p2, p0, Lse/j;->b:Lse/k$c;

    iput-object p3, p0, Lse/j;->c:Lse/k;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lse/j;->a:I

    iget-object v1, p0, Lse/j;->b:Lse/k$c;

    iget-object v2, p0, Lse/j;->c:Lse/k;

    invoke-static {v0, v1, v2, p1}, Lse/k;->k(ILse/k$c;Lse/k;Landroid/animation/ValueAnimator;)V

    return-void
.end method
