.class public Lcom/skt/tmap/view/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/NumberPicker$b;,
        Lcom/skt/tmap/view/NumberPicker$a;,
        Lcom/skt/tmap/view/NumberPicker$e;,
        Lcom/skt/tmap/view/NumberPicker$f;,
        Lcom/skt/tmap/view/NumberPicker$c;,
        Lcom/skt/tmap/view/NumberPicker$d;
    }
.end annotation


# static fields
.field public static final p1:I = 0x8

.field public static final q1:I = 0x320

.field public static final r1:F = 0.9f

.field public static final s1:I = -0x1


# instance fields
.field public K0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:[Ljava/lang/String;

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Lcom/skt/tmap/view/NumberPicker$f;

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Lcom/skt/tmap/view/NumberPicker$e;

.field public final b:Landroid/graphics/Paint;

.field public b1:Lcom/skt/tmap/view/NumberPicker$a;

.field public final c:Landroid/widget/TextView;

.field public c1:I

.field public final d:I

.field public d1:I

.field public final e:Z

.field public e1:I

.field public final f:I

.field public f1:F

.field public final g:Lcom/skt/tmap/view/o;

.field public g1:F

.field public final h:Lcom/skt/tmap/view/o;

.field public h1:Landroid/view/VelocityTracker;

.field public final i:I

.field public i1:Z

.field public final j:I

.field public j1:I

.field public final k:I

.field public k0:I

.field public k1:Z

.field public final l:Z

.field public l1:Ljava/lang/String;

.field public m:[I

.field public m1:Lcom/skt/tmap/view/NumberPicker$c;

.field public n1:Lcom/skt/tmap/view/NumberPicker$d;

.field public o1:Z

.field public p:I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/view/NumberPicker$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    const v0, 0x7f0403b0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/skt/tmap/view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
            "defStyle"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/skt/tmap/view/NumberPicker;->a:Landroid/util/SparseArray;

    const/high16 p2, -0x80000000

    .line 5
    iput p2, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/skt/tmap/view/NumberPicker;->j1:I

    .line 7
    iput-boolean p2, p0, Lcom/skt/tmap/view/NumberPicker;->o1:Z

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/skt/tmap/view/NumberPicker;->l:Z

    .line 9
    iput p2, p0, Lcom/skt/tmap/view/NumberPicker;->S0:I

    .line 10
    iput p2, p0, Lcom/skt/tmap/view/NumberPicker;->T0:I

    iput p2, p0, Lcom/skt/tmap/view/NumberPicker;->d:I

    .line 11
    iput-boolean p2, p0, Lcom/skt/tmap/view/NumberPicker;->e:Z

    const/16 p2, 0x10

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    xor-int p2, p3, p3

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0189

    .line 15
    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/skt/tmap/font/TypefaceManager;->i(Landroid/view/View;)V

    const p2, 0x7f0a0883

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/view/NumberPicker;->c:Landroid/widget/TextView;

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->i:I

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->j:I

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->k:I

    .line 23
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->f:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 30
    sget-object p2, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iput-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Lcom/skt/tmap/view/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Lcom/skt/tmap/view/o;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->g:Lcom/skt/tmap/view/o;

    .line 34
    new-instance p1, Lcom/skt/tmap/view/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 35
    invoke-direct {p1, p2, v0, p3}, Lcom/skt/tmap/view/o;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 36
    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->h:Lcom/skt/tmap/view/o;

    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "increment"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->l:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->g:Lcom/skt/tmap/view/o;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/NumberPicker;->n(Lcom/skt/tmap/view/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->h:Lcom/skt/tmap/view/o;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/NumberPicker;->n(Lcom/skt/tmap/view/o;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->e1:I

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/view/NumberPicker;->g:Lcom/skt/tmap/view/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/skt/tmap/view/NumberPicker;->p:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/view/o;->u(IIIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v7, p0, Lcom/skt/tmap/view/NumberPicker;->g:Lcom/skt/tmap/view/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/skt/tmap/view/NumberPicker;->p:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Lcom/skt/tmap/view/o;->u(IIIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/NumberPicker;->s(IZ)V

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/NumberPicker;->s(IZ)V

    :goto_1
    return-void
.end method

.method public final b([I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectorIndices"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    .line 2
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lcom/skt/tmap/view/NumberPicker;->i1:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    .line 6
    :cond_1
    aput v0, p1, v2

    .line 7
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/NumberPicker;->d(I)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->g:Lcom/skt/tmap/view/o;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/view/o;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->h:Lcom/skt/tmap/view/o;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/view/o;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/view/o;->c()Z

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/view/o;->i()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->e1:I

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/view/o;->n()I

    move-result v2

    iput v2, p0, Lcom/skt/tmap/view/NumberPicker;->e1:I

    .line 9
    :cond_1
    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->e1:I

    sub-int v2, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/skt/tmap/view/NumberPicker;->scrollBy(II)V

    .line 10
    iput v1, p0, Lcom/skt/tmap/view/NumberPicker;->e1:I

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/view/o;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/view/NumberPicker;->g:Lcom/skt/tmap/view/o;

    if-ne v0, v1, :cond_2

    .line 13
    iput v3, p0, Lcom/skt/tmap/view/NumberPicker;->j1:I

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->e()Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectorIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/view/NumberPicker;->V0:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    .line 5
    aget-object v1, v2, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/NumberPicker;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 7
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/skt/tmap/view/NumberPicker;->l:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/skt/tmap/view/NumberPicker;->i1:Z

    if-nez v1, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->getMinValue()I

    move-result v1

    if-le v0, v1, :cond_5

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/skt/tmap/view/NumberPicker;->e1:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->p:I

    if-le v1, v2, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/view/NumberPicker;->h:Lcom/skt/tmap/view/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/view/o;->u(IIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final f(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocityY"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->e1:I

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/NumberPicker;->g:Lcom/skt/tmap/view/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Lcom/skt/tmap/view/o;->e(IIIIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/view/NumberPicker;->g:Lcom/skt/tmap/view/o;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Lcom/skt/tmap/view/o;->e(IIIIIIII)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->b1:Lcom/skt/tmap/view/NumberPicker$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/skt/tmap/view/NumberPicker$a;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/view/NumberPicker;->h(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getCenterDateData()Lcom/skt/tmap/view/NumberPicker$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/NumberPicker$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDateData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/view/NumberPicker$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->V0:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->i1:Z

    return v0
.end method

.method public final i(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectorIndex"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    if-le p1, v0, :cond_0

    .line 2
    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    .line 4
    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final j([I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectorIndices"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lcom/skt/tmap/view/NumberPicker;->i1:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    if-le v0, v2, :cond_1

    .line 5
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    .line 6
    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v1

    aput v0, p1, v2

    .line 7
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/NumberPicker;->d(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->o1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->m()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->m:[I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->f:I

    mul-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 5
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 6
    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->U0:I

    .line 7
    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/skt/tmap/view/NumberPicker;->p:I

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/view/NumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->p:I

    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->K0:I

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    .line 10
    iput v1, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->m:[I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->getValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/view/NumberPicker;->m:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/view/NumberPicker;->m:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 6
    iget v3, p0, Lcom/skt/tmap/view/NumberPicker;->K0:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    .line 7
    iget-boolean v4, p0, Lcom/skt/tmap/view/NumberPicker;->i1:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Lcom/skt/tmap/view/NumberPicker;->i(I)I

    move-result v3

    .line 9
    :cond_0
    aput v3, v0, v2

    .line 10
    aget v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/skt/tmap/view/NumberPicker;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lcom/skt/tmap/view/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scroller"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/o;->f(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/view/o;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/view/o;->i()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    iget p1, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->p:I

    rem-int/2addr p1, v2

    .line 4
    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/skt/tmap/view/NumberPicker;->p:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/view/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previous",
            "current"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/view/NumberPicker;->Z0:Lcom/skt/tmap/view/NumberPicker$f;

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    invoke-interface {p2, p0, p1, v0}, Lcom/skt/tmap/view/NumberPicker$f;->a(Lcom/skt/tmap/view/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/view/NumberPicker;->c(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->f1:F

    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->g1:F

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/view/NumberPicker;->k1:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->g:Lcom/skt/tmap/view/o;

    invoke-virtual {p1}, Lcom/skt/tmap/view/o;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->g:Lcom/skt/tmap/view/o;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/o;->f(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->h:Lcom/skt/tmap/view/o;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/o;->f(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/skt/tmap/view/NumberPicker;->p(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->h:Lcom/skt/tmap/view/o;

    invoke-virtual {p1}, Lcom/skt/tmap/view/o;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->g:Lcom/skt/tmap/view/o;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/o;->f(Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->h:Lcom/skt/tmap/view/o;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/o;->f(Z)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p4, p0, Lcom/skt/tmap/view/NumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 6
    iget-object p5, p0, Lcom/skt/tmap/view/NumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 8
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->l()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->k()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->T0:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->S0:I

    .line 6
    iget p2, p0, Lcom/skt/tmap/view/NumberPicker;->T0:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->n1:Lcom/skt/tmap/view/NumberPicker$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/skt/tmap/view/NumberPicker$d;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->h1:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->h1:Landroid/view/VelocityTracker;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->h1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->k1:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 10
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->j1:I

    if-eq v0, v3, :cond_5

    .line 11
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->f1:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 12
    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->i:I

    if-le v0, v1, :cond_6

    .line 13
    iput v3, p0, Lcom/skt/tmap/view/NumberPicker;->j1:I

    goto :goto_0

    .line 14
    :cond_5
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->g1:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/skt/tmap/view/NumberPicker;->scrollBy(II)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_6
    :goto_0
    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->g1:F

    goto :goto_3

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->h1:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 19
    iget v5, p0, Lcom/skt/tmap/view/NumberPicker;->k:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 20
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/skt/tmap/view/NumberPicker;->j:I

    if-le v4, v5, :cond_8

    .line 22
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/NumberPicker;->f(I)V

    .line 23
    iput v2, p0, Lcom/skt/tmap/view/NumberPicker;->j1:I

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    .line 25
    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->f1:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 26
    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->i:I

    if-gt v0, v2, :cond_b

    .line 27
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->p:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->K0:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_9

    .line 28
    invoke-virtual {p0, v3}, Lcom/skt/tmap/view/NumberPicker;->a(Z)V

    goto :goto_1

    :cond_9
    if-gez p1, :cond_a

    .line 29
    invoke-virtual {p0, v1}, Lcom/skt/tmap/view/NumberPicker;->a(Z)V

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->e()Z

    goto :goto_1

    .line 31
    :cond_b
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->e()Z

    .line 32
    :goto_1
    iput v1, p0, Lcom/skt/tmap/view/NumberPicker;->j1:I

    .line 33
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->h1:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->h1:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_c
    :goto_4
    return v1
.end method

.method public final p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollState"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->j1:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->j1:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->a1:Lcom/skt/tmap/view/NumberPicker$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/skt/tmap/view/NumberPicker$e;->a(Lcom/skt/tmap/view/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayStr",
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->l1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->l1:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->l1:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->m1:Lcom/skt/tmap/view/NumberPicker$c;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/view/NumberPicker;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/view/NumberPicker$b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0, p0, p1, p2}, Lcom/skt/tmap/view/NumberPicker$c;->a(Landroid/view/View;Ljava/lang/String;Lcom/skt/tmap/view/NumberPicker$b;)V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->m:[I

    array-length v0, v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->t()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "notifyChange"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->i1:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/NumberPicker;->i(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    :goto_0
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    .line 7
    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/NumberPicker;->o(II)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->m()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public scrollBy(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->m:[I

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->i1:Z

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->K0:I

    aget v1, p1, v1

    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    if-gt v1, v2, :cond_0

    .line 3
    iget p1, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    .line 4
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->K0:I

    aget v0, p1, v0

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    if-lt v0, v1, :cond_1

    .line 5
    iget p1, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->U0:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_4

    .line 8
    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/NumberPicker;->b([I)V

    .line 10
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->K0:I

    aget v0, p1, v0

    invoke-virtual {p0, v0, v3}, Lcom/skt/tmap/view/NumberPicker;->s(IZ)V

    .line 11
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->i1:Z

    if-nez v0, :cond_3

    if-lez p2, :cond_3

    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->K0:I

    aget v0, p1, v0

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    if-gt v0, v1, :cond_3

    .line 12
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    .line 13
    :cond_3
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->U0:I

    if-le v0, v2, :cond_2

    .line 14
    iput v1, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->U0:I

    neg-int v2, v2

    if-ge v1, v2, :cond_6

    .line 16
    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/NumberPicker;->j([I)V

    .line 18
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->K0:I

    aget v0, p1, v0

    invoke-virtual {p0, v0, v3}, Lcom/skt/tmap/view/NumberPicker;->s(IZ)V

    .line 19
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->i1:Z

    if-nez v0, :cond_5

    if-gez p2, :cond_5

    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->K0:I

    aget v0, p1, v0

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    if-lt v0, v1, :cond_5

    .line 20
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    .line 21
    :cond_5
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->c1:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->U0:I

    neg-int v2, v2

    if-ge v0, v2, :cond_4

    .line 22
    iput v1, p0, Lcom/skt/tmap/view/NumberPicker;->d1:I

    :cond_6
    return-void
.end method

.method public setDateData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/view/NumberPicker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public setDisplayItemCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->k0:I

    .line 2
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->K0:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->m:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->m:[I

    .line 5
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->m:[I

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayedValues"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->V0:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->V0:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->t()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFadingEdgeEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/view/NumberPicker;->o1:Z

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxValue"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    .line 3
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    if-ge p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minValue"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    .line 3
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    if-le p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->Y0:I

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCenterDisplayChangeListener(Lcom/skt/tmap/view/NumberPicker$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->m1:Lcom/skt/tmap/view/NumberPicker$c;

    return-void
.end method

.method public setOnPickerTouchListener(Lcom/skt/tmap/view/NumberPicker$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->n1:Lcom/skt/tmap/view/NumberPicker$d;

    return-void
.end method

.method public setOnScrollListener(Lcom/skt/tmap/view/NumberPicker$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onScrollListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->a1:Lcom/skt/tmap/view/NumberPicker$e;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/skt/tmap/view/NumberPicker$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onValueChangedListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/NumberPicker;->Z0:Lcom/skt/tmap/view/NumberPicker$f;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientaion"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/view/NumberPicker;->R0:I

    return-void
.end method

.method public setValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/NumberPicker;->s(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapSelectorWheel"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    iget v1, p0, Lcom/skt/tmap/view/NumberPicker;->W0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/skt/tmap/view/NumberPicker;->m:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->i1:Z

    if-eq p1, v0, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/view/NumberPicker;->i1:Z

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/NumberPicker;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->V0:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/skt/tmap/view/NumberPicker;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 5
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 6
    :cond_4
    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->V0:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 8
    :goto_3
    iget-object v1, p0, Lcom/skt/tmap/view/NumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/view/NumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 9
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->T0:I

    if-eq v0, v2, :cond_8

    .line 10
    iget v0, p0, Lcom/skt/tmap/view/NumberPicker;->d:I

    if-le v2, v0, :cond_7

    .line 11
    iput v2, p0, Lcom/skt/tmap/view/NumberPicker;->T0:I

    goto :goto_4

    .line 12
    :cond_7
    iput v0, p0, Lcom/skt/tmap/view/NumberPicker;->T0:I

    .line 13
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method
