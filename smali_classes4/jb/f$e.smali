.class public Ljb/f$e;
.super Ljava/lang/Object;
.source "PopsFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/f;->l(Landroid/view/View;I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljb/f;


# direct methods
.method public constructor <init>(Ljb/f;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/f$e;->c:Ljb/f;

    iput p2, p0, Ljb/f$e;->a:I

    iput-object p3, p0, Ljb/f$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    sget v0, Ljb/f;->l:I

    iget v1, p0, Ljb/f$e;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ljb/f$e;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Ljb/f;->p:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ljb/f$e;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
