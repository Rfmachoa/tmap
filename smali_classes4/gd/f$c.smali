.class public Lgd/f$c;
.super Ljava/lang/Object;
.source "PopsFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/f;->r(Landroid/view/View;I)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lgd/f;


# direct methods
.method public constructor <init>(Lgd/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$rollDownHeader",
            "val$rollUpHeader"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd/f$c;->f:Lgd/f;

    iput-object p2, p0, Lgd/f$c;->d:Landroid/view/View;

    iput-object p3, p0, Lgd/f$c;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueAnimator"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/f$c;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lgd/f$c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lgd/f$c;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lgd/f$c;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lgd/f$c;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgd/f$c;->a:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lgd/f$c;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lgd/f$c;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Lgd/f$c;->b:Landroid/graphics/Rect;

    .line 5
    :cond_1
    iget-object v0, p0, Lgd/f$c;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lgd/f$c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lgd/f$c;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lgd/f$c;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lgd/f$c;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgd/f$c;->c:Landroid/graphics/Rect;

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v1, p0, Lgd/f$c;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget-object v4, p0, Lgd/f$c;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, p1

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v3

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, p1

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object p1, p0, Lgd/f$c;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLeft(I)V

    .line 14
    iget-object p1, p0, Lgd/f$c;->d:Landroid/view/View;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 15
    iget-object p1, p0, Lgd/f$c;->d:Landroid/view/View;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setRight(I)V

    .line 16
    iget-object p1, p0, Lgd/f$c;->d:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    return-void
.end method
