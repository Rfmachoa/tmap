.class public final synthetic Lke/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke/k$c;

.field public final synthetic c:Lke/k;


# direct methods
.method public synthetic constructor <init>(ILke/k$c;Lke/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/j;->a:I

    iput-object p2, p0, Lke/j;->b:Lke/k$c;

    iput-object p3, p0, Lke/j;->c:Lke/k;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lke/j;->a:I

    iget-object v1, p0, Lke/j;->b:Lke/k$c;

    iget-object v2, p0, Lke/j;->c:Lke/k;

    invoke-static {v0, v1, v2, p1}, Lke/k;->k(ILke/k$c;Lke/k;Landroid/animation/ValueAnimator;)V

    return-void
.end method
