.class public final synthetic Lje/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje/l$c;

.field public final synthetic c:Lje/l;


# direct methods
.method public synthetic constructor <init>(ILje/l$c;Lje/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lje/k;->a:I

    iput-object p2, p0, Lje/k;->b:Lje/l$c;

    iput-object p3, p0, Lje/k;->c:Lje/l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lje/k;->a:I

    iget-object v1, p0, Lje/k;->b:Lje/l$c;

    iget-object v2, p0, Lje/k;->c:Lje/l;

    invoke-static {v0, v1, v2, p1}, Lje/l;->k(ILje/l$c;Lje/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method
