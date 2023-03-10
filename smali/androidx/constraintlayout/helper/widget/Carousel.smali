.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$b;
    }
.end annotation


# static fields
.field public static final i1:Z = false

.field public static final j1:Ljava/lang/String; = "Carousel"

.field public static final k1:I = 0x1

.field public static final l1:I = 0x2


# instance fields
.field public K0:I

.field public S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public T0:I

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:F

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:F

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:Ljava/lang/Runnable;

.field public k0:I

.field public p:Landroidx/constraintlayout/helper/widget/Carousel$b;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k0:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T0:I

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U0:Z

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V0:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W0:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->X0:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Y0:I

    const v1, 0x3f666666    # 0.9f

    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Z0:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a1:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b1:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c1:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d1:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e1:I

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f1:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g1:I

    .line 20
    new-instance p1, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h1:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k0:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T0:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U0:Z

    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V0:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W0:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->X0:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Y0:I

    const v2, 0x3f666666    # 0.9f

    .line 32
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Z0:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a1:I

    const/4 v0, 0x4

    .line 34
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b1:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c1:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d1:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e1:I

    const/16 v0, 0xc8

    .line 38
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f1:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g1:I

    .line 40
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h1:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->V(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k0:I

    .line 46
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T0:I

    .line 48
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U0:Z

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V0:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W0:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->X0:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Y0:I

    const v1, 0x3f666666    # 0.9f

    .line 53
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Z0:F

    .line 54
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a1:I

    const/4 p3, 0x4

    .line 55
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b1:I

    const/4 p3, 0x1

    .line 56
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c1:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d1:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e1:I

    const/16 p3, 0xc8

    .line 59
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f1:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g1:I

    .line 61
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h1:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->V(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic K(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->X()V

    return-void
.end method

.method public static synthetic L(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static synthetic M(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a0()V

    return-void
.end method

.method public static synthetic N(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    return p0
.end method

.method public static synthetic O(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    return-object p0
.end method

.method public static synthetic P(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c1:I

    return p0
.end method

.method public static synthetic Q(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d1:F

    return p0
.end method

.method public static synthetic R(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Z0:F

    return p0
.end method

.method public static synthetic S(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k0:I

    return p0
.end method

.method private synthetic X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e1:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->X0:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f1:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Y0:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f1:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final T(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/s$b;->Q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitionID",
            "enable"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(I)Landroidx/constraintlayout/motion/widget/s$b;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s$b;->K()Z

    move-result v1

    if-ne p2, v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/s$b;->Q(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final V(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_a

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_firstView:I

    if-ne v1, v2, :cond_0

    .line 5
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T0:I

    goto/16 :goto_1

    .line 6
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_backwardTransition:I

    if-ne v1, v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V0:I

    goto/16 :goto_1

    .line 8
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_forwardTransition:I

    if-ne v1, v2, :cond_2

    .line 9
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W0:I

    goto :goto_1

    .line 10
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_emptyViewsBehavior:I

    if-ne v1, v2, :cond_3

    .line 11
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b1:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b1:I

    goto :goto_1

    .line 12
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_previousState:I

    if-ne v1, v2, :cond_4

    .line 13
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->X0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->X0:I

    goto :goto_1

    .line 14
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_nextState:I

    if-ne v1, v2, :cond_5

    .line 15
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Y0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Y0:I

    goto :goto_1

    .line 16
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_dampeningFactor:I

    if-ne v1, v2, :cond_6

    .line 17
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Z0:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Z0:F

    goto :goto_1

    .line 18
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUpMode:I

    if-ne v1, v2, :cond_7

    .line 19
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c1:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c1:I

    goto :goto_1

    .line 20
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_velocityThreshold:I

    if-ne v1, v2, :cond_8

    .line 21
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d1:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d1:F

    goto :goto_1

    .line 22
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_infinite:I

    if-ne v1, v2, :cond_9

    .line 23
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U0:Z

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method

.method public W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->Y()V

    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b1:I

    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->c0(Landroid/view/View;I)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->c0(Landroid/view/View;I)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a0()V

    return-void
.end method

.method public Z(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "delay"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e1:I

    .line 2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f1:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 4
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->X0:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f1:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Y0:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f1:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(II)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "startId",
            "endId",
            "progress"
        }
    .end annotation

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g1:I

    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    add-int/2addr v4, v2

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a1:I

    sub-int/2addr v4, v5

    .line 7
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U0:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x4

    if-gez v4, :cond_5

    .line 8
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b1:I

    if-eq v6, v5, :cond_3

    .line 9
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->c0(Landroid/view/View;I)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->c0(Landroid/view/View;I)Z

    .line 11
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v5

    rem-int v5, v4, v5

    if-nez v5, :cond_4

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v4, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 13
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v7

    rem-int/2addr v4, v7

    add-int/2addr v4, v6

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v6

    if-lt v4, v6, :cond_9

    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v6

    if-ne v4, v6, :cond_6

    move v4, v1

    goto :goto_2

    .line 16
    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v6

    if-le v4, v6, :cond_7

    .line 17
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v6

    rem-int/2addr v4, v6

    .line 18
    :cond_7
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b1:I

    if-eq v6, v5, :cond_8

    .line 19
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->c0(Landroid/view/View;I)Z

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->c0(Landroid/view/View;I)Z

    .line 21
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->c0(Landroid/view/View;I)Z

    .line 23
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    if-gez v4, :cond_b

    .line 24
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b1:I

    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->c0(Landroid/view/View;I)Z

    goto :goto_4

    .line 25
    :cond_b
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v5

    if-lt v4, v5, :cond_c

    .line 26
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b1:I

    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->c0(Landroid/view/View;I)Z

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->c0(Landroid/view/View;I)Z

    .line 28
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b(Landroid/view/View;I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e1:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    if-eq v0, v3, :cond_e

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, Lo1/a;

    invoke-direct {v3, p0}, Lo1/a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 31
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    if-ne v0, v3, :cond_f

    .line 32
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e1:I

    .line 33
    :cond_f
    :goto_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V0:I

    if-eq v0, v2, :cond_14

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W0:I

    if-ne v0, v2, :cond_10

    goto :goto_8

    .line 34
    :cond_10
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U0:Z

    if-eqz v0, :cond_11

    return-void

    .line 35
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v0

    .line 36
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    const/4 v3, 0x1

    if-nez v2, :cond_12

    .line 37
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V0:I

    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->U(IZ)Z

    goto :goto_6

    .line 38
    :cond_12
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V0:I

    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->U(IZ)Z

    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V0:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 40
    :goto_6
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_13

    .line 41
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W0:I

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->U(IZ)Z

    goto :goto_7

    .line 42
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W0:I

    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->U(IZ)Z

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    :goto_7
    return-void

    :cond_14
    :goto_8
    const-string v0, "Carousel"

    const-string v1, "No backward or forward transitions defined for Carousel!"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b0(ILandroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraintSetId",
            "view",
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/c;->k0(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    const/4 v0, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final c0(Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 4
    aget v3, v0, v1

    invoke-virtual {p0, v3, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->b0(ILandroid/view/View;I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentId"
        }
    .end annotation

    .line 1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k0:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Y0:I

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->X0:I

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    .line 6
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 8
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    .line 9
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    if-gez p1, :cond_5

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    goto :goto_1

    .line 11
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    .line 13
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    if-gez p1, :cond_5

    .line 14
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    .line 15
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k0:I

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    if-eq p1, p2, :cond_6

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h1:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->K0:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v2, v2, v1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T0:I

    if-ne v4, v2, :cond_0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a1:I

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 12
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(I)Landroidx/constraintlayout/motion/widget/s$b;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/s$b;->U(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V0:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(I)Landroidx/constraintlayout/motion/widget/s$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/s$b;->U(I)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a0()V

    :cond_4
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    return-void
.end method
