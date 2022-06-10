.class public Lcom/skt/tmap/view/TmapSlidingDrawer2;
.super Landroid/widget/RelativeLayout;
.source "TmapSlidingDrawer2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/TmapSlidingDrawer2$b;
    }
.end annotation


# static fields
.field public static final K0:I = 0x2

.field public static final k0:I = 0x1

.field public static final u:I


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:Z

.field public l:Z

.field public p:Lcom/skt/tmap/view/TmapSlidingDrawer2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->l:Z

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->l:Z

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/view/TmapSlidingDrawer2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    return p0
.end method

.method public static synthetic d(Lcom/skt/tmap/view/TmapSlidingDrawer2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->setHandleTopMargin(I)V

    return-void
.end method

.method private setHandleTopMargin(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topMargin"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->a:Z

    return-void
.end method

.method public final e(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->c:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->d:I

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->b:I

    :goto_0
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->k:Z

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->l:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->j:I

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_5

    .line 5
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    if-le v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->k:Z

    .line 6
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    if-ge v0, v2, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->l:Z

    .line 7
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    .line 8
    iget v1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->b:I

    if-ge v0, v1, :cond_3

    .line 9
    iput v1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    goto :goto_1

    .line 10
    :cond_3
    iget v1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->d:I

    if-le v0, v1, :cond_4

    .line 11
    iput v1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    .line 12
    :cond_4
    :goto_1
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    invoke-direct {p0, v0}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->setHandleTopMargin(I)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->j:I

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->p:Lcom/skt/tmap/view/TmapSlidingDrawer2$b;

    if-eqz p1, :cond_b

    .line 15
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    invoke-interface {p1, v0}, Lcom/skt/tmap/view/TmapSlidingDrawer2$b;->a(I)V

    goto :goto_3

    :cond_5
    if-ne v3, v0, :cond_b

    .line 16
    iget p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->b:I

    if-lt p1, v0, :cond_8

    iget v4, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->c:I

    if-ge p1, v4, :cond_8

    .line 17
    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->l:Z

    if-eqz p1, :cond_6

    .line 18
    iput v4, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    .line 19
    iput v1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    goto :goto_2

    .line 20
    :cond_6
    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->k:Z

    if-eqz p1, :cond_7

    .line 21
    iput v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    .line 22
    iput v3, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    goto :goto_2

    .line 23
    :cond_7
    iget p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->e(I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    goto :goto_2

    .line 24
    :cond_8
    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->l:Z

    if-eqz p1, :cond_9

    .line 25
    iget p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->d:I

    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    .line 26
    iput v2, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    goto :goto_2

    .line 27
    :cond_9
    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->k:Z

    if-eqz p1, :cond_a

    .line 28
    iget p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->c:I

    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    .line 29
    iput v1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    goto :goto_2

    .line 30
    :cond_a
    iget p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->e(I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->n()V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->p:Lcom/skt/tmap/view/TmapSlidingDrawer2$b;

    if-eqz p1, :cond_b

    .line 33
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    invoke-interface {p1, v0}, Lcom/skt/tmap/view/TmapSlidingDrawer2$b;->a(I)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->p:Lcom/skt/tmap/view/TmapSlidingDrawer2$b;

    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    invoke-interface {p1, v0}, Lcom/skt/tmap/view/TmapSlidingDrawer2$b;->b(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->h()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public getHandleDefaultTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->c:I

    return v0
.end method

.method public getHandleMaxTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->d:I

    return v0
.end method

.method public getHandleMinTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->b:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->b:I

    .line 2
    iput v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->c:I

    .line 3
    iput v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    .line 5
    iput v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    .line 6
    iput v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->e:I

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->a:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->p:Lcom/skt/tmap/view/TmapSlidingDrawer2$b;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->a:Z

    return v0
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
            "defStyle"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/skaf/l001mtm091/R$styleable;->SlidingDrawerTmap:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 4
    iput p2, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->e:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The handle attribute is required and must refer to a valid child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->c:I

    iput v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    .line 2
    invoke-direct {p0, v0}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->setHandleTopMargin(I)V

    return-void
.end method

.method public l(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultMargin",
            "changeNavigationVisibility"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->c:I

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->c:I

    .line 3
    iget p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->setHandleTopMargin(I)V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->c:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->g:I

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->e(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->setHandleTopMargin(I)V

    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v10, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance v1, Lcom/skt/tmap/view/TmapSlidingDrawer2$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/TmapSlidingDrawer2$a;-><init>(Lcom/skt/tmap/view/TmapSlidingDrawer2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->e:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->h:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->f(Landroid/view/MotionEvent;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setHandleDefaultTopMargin(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultMargin"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->c:I

    return-void
.end method

.method public setHandleMaxTopMargin(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxMargin"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->d:I

    return-void
.end method

.method public setHandleMinTopMargin(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minMargin"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->b:I

    return-void
.end method

.method public setHandleOnlyPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->setHandleTopMargin(I)V

    return-void
.end method

.method public setHandleView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->h:Landroid/view/View;

    return-void
.end method

.method public setOnTmapSlidingDrawerListener(Lcom/skt/tmap/view/TmapSlidingDrawer2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2;->p:Lcom/skt/tmap/view/TmapSlidingDrawer2$b;

    return-void
.end method
