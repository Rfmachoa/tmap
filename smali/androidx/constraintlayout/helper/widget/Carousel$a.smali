.class public Landroidx/constraintlayout/helper/widget/Carousel$a;
.super Ljava/lang/Object;
.source "Carousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->L(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a0()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 6
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    .line 7
    invoke-interface {v1, v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->a(I)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 12
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->c1:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 13
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->d1:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 14
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    .line 15
    iget-object v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 16
    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 18
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->Z0:F

    mul-float/2addr v0, v2

    .line 19
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    if-nez v2, :cond_0

    .line 20
    iget v3, v1, Landroidx/constraintlayout/helper/widget/Carousel;->k0:I

    if-le v3, v2, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 22
    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 23
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->k0:I

    .line 24
    iget v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    if-ge v2, v1, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 26
    iget-object v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    new-instance v2, Landroidx/constraintlayout/helper/widget/Carousel$a$a;

    invoke-direct {v2, p0, v0}, Landroidx/constraintlayout/helper/widget/Carousel$a$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel$a;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
