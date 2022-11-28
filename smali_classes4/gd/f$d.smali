.class public Lgd/f$d;
.super Ljava/lang/Object;
.source "PopsFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/f;->p(Landroid/view/View;I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
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

.field public final synthetic e:I

.field public final synthetic f:Lgd/f;


# direct methods
.method public constructor <init>(Lgd/f;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$view",
            "val$animType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd/f$d;->f:Lgd/f;

    iput-object p2, p0, Lgd/f$d;->d:Landroid/view/View;

    iput p3, p0, Lgd/f$d;->e:I

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
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/f$d;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lgd/f$d;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lgd/f$d;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lgd/f$d;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lgd/f$d;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lgd/f$d;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lgd/f$d;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgd/f$d;->a:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lgd/f$d;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 4
    sget v0, Lgd/f;->h:I

    iget v1, p0, Lgd/f$d;->e:I

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lgd/f$d;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    sub-int v4, v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgd/f$d;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lgd/f;->i:I

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lgd/f$d;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgd/f$d;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lgd/f$d;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Lgd/f$d;->b:Landroid/graphics/Rect;

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lgd/f$d;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    .line 10
    sget v0, Lgd/f;->j:I

    iget v1, p0, Lgd/f$d;->e:I

    if-ne v0, v1, :cond_4

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lgd/f$d;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    sub-int v4, v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgd/f$d;->c:Landroid/graphics/Rect;

    goto :goto_1

    .line 12
    :cond_4
    sget v0, Lgd/f;->k:I

    if-ne v0, v1, :cond_5

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lgd/f$d;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgd/f$d;->c:Landroid/graphics/Rect;

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lgd/f$d;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Lgd/f$d;->c:Landroid/graphics/Rect;

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v1, p0, Lgd/f$d;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget-object v4, p0, Lgd/f$d;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, p1

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 19
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v3

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, p1

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget-object p1, p0, Lgd/f$d;->d:Landroid/view/View;

    int-to-float v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 22
    iget-object p1, p0, Lgd/f$d;->d:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
