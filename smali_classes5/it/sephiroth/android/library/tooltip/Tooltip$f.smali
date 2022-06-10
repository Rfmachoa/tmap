.class public Lit/sephiroth/android/library/tooltip/Tooltip$f;
.super Landroid/view/ViewGroup;
.source "Tooltip.java"

# interfaces
.implements Lit/sephiroth/android/library/tooltip/Tooltip$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final D1:I = 0xa

.field public static final E1:Ljava/lang/String; = "TooltipView"

.field public static final F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A1:Z

.field public final B1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public C1:Z

.field public final K0:J

.field public final V0:Lit/sephiroth/android/library/tooltip/a;

.field public final W0:Landroid/graphics/Rect;

.field public final X0:[I

.field public final Y0:Landroid/os/Handler;

.field public final Z0:Landroid/graphics/Rect;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Landroid/graphics/Point;

.field public final b:J

.field public final b1:Landroid/graphics/Rect;

.field public final c:I

.field public final c1:F

.field public final d:I

.field public d1:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public final e:I

.field public e1:[I

.field public final f:Landroid/graphics/Rect;

.field public f1:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public final g:J

.field public g1:Landroid/animation/Animator;

.field public final h:I

.field public h1:Z

.field public final i:Landroid/graphics/Point;

.field public i1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public j1:Z

.field public final k:I

.field public final k0:Z

.field public final k1:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:I

.field public l1:Ljava/lang/Runnable;

.field public m1:Z

.field public n1:Z

.field public o1:Ljava/lang/Runnable;

.field public final p:Z

.field public p1:I

.field public q1:Ljava/lang/CharSequence;

.field public r1:Landroid/graphics/Rect;

.field public s1:Landroid/view/View;

.field public t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

.field public final u:J

.field public final u1:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public v1:Landroid/widget/TextView;

.field public w1:Landroid/graphics/Typeface;

.field public x1:I

.field public y1:Landroid/animation/Animator;

.field public z1:Lit/sephiroth/android/library/tooltip/Tooltip$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->F1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/Tooltip$b;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$f;->F1:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->W0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->X0:[I

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Y0:Landroid/os/Handler;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->a1:Landroid/graphics/Point;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b1:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Lit/sephiroth/android/library/tooltip/Tooltip$f$a;

    invoke-direct {v2, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f$a;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->k1:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    new-instance v3, Lit/sephiroth/android/library/tooltip/Tooltip$f$b;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f$b;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->l1:Ljava/lang/Runnable;

    .line 11
    new-instance v3, Lit/sephiroth/android/library/tooltip/Tooltip$f$c;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f$c;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->o1:Ljava/lang/Runnable;

    .line 12
    new-instance v3, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f$d;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->u1:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    new-instance v4, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;

    invoke-direct {v4, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f$e;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V

    iput-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->B1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout:[I

    iget v7, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->n:I

    iget v8, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->m:I

    const/4 v9, 0x0

    .line 15
    invoke-virtual {v5, v9, v6, v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 16
    sget v6, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_padding:I

    const/16 v7, 0x1e

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->p1:I

    .line 17
    sget v6, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_android_textAppearance:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->c:I

    .line 18
    sget v6, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_android_gravity:I

    const v8, 0x800033

    .line 19
    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->d:I

    .line 20
    sget v6, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_elevation:I

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->c1:F

    .line 21
    sget v6, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_overlayStyle:I

    sget v8, Lit/sephiroth/android/library/tooltip/R$style;->ToolTipOverlayDefaultStyle:I

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 22
    sget v8, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_font:I

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->a:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    .line 25
    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->b:Ljava/lang/CharSequence;

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->q1:Ljava/lang/CharSequence;

    .line 26
    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->d:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f1:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 27
    iget v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->f:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->j:I

    .line 28
    iget v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->l:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->l:I

    .line 29
    iget v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->e:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->k:I

    .line 30
    iget v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->g:I

    iput v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h:I

    .line 31
    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->h:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g:J

    .line 32
    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->j:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b:J

    .line 33
    iget-boolean v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->k:Z

    iput-boolean v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->p:Z

    .line 34
    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->o:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->u:J

    .line 35
    iget-boolean v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->q:Z

    iput-boolean v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->k0:Z

    .line 36
    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->r:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->K0:J

    .line 37
    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->s:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    iput-object v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->d1:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 38
    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->v:Lit/sephiroth/android/library/tooltip/Tooltip$a;

    iput-object v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->z1:Lit/sephiroth/android/library/tooltip/Tooltip$a;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->x1:I

    .line 40
    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->w:Landroid/graphics/Typeface;

    if-eqz v10, :cond_0

    .line 41
    iput-object v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->w1:Landroid/graphics/Typeface;

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 43
    invoke-static {p1, v8}, Lmi/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->w1:Landroid/graphics/Typeface;

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    iget-object v8, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->i:Landroid/graphics/Point;

    if-eqz v8, :cond_2

    .line 47
    new-instance v8, Landroid/graphics/Point;

    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->i:Landroid/graphics/Point;

    invoke-direct {v8, v10}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->i:Landroid/graphics/Point;

    .line 48
    iget v10, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v5

    iput v10, v8, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 49
    :cond_2
    iput-object v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->i:Landroid/graphics/Point;

    .line 50
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    .line 51
    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    .line 53
    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 54
    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    aget v5, v0, v7

    aget v0, v0, v8

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->i1:Ljava/lang/ref/WeakReference;

    .line 58
    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    :cond_3
    iget-boolean v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->u:Z

    if-eqz v0, :cond_4

    .line 63
    new-instance v0, Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9, v7, v6}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 64
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 65
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_4
    iget-boolean v0, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p:Z

    if-nez v0, :cond_5

    .line 67
    new-instance v0, Lit/sephiroth/android/library/tooltip/a;

    invoke-direct {v0, p1, p2}, Lit/sephiroth/android/library/tooltip/a;-><init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/Tooltip$b;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->V0:Lit/sephiroth/android/library/tooltip/a;

    goto :goto_2

    .line 68
    :cond_5
    iput-object v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->V0:Lit/sephiroth/android/library/tooltip/a;

    .line 69
    iput-boolean v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->C1:Z

    :goto_2
    const/4 p1, 0x4

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->X0:[I

    return-object p0
.end method

.method public static synthetic B(Lit/sephiroth/android/library/tooltip/Tooltip$f;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e1:[I

    return-object p0
.end method

.method public static synthetic C(Lit/sephiroth/android/library/tooltip/Tooltip$f;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e1:[I

    return-object p1
.end method

.method public static synthetic D(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lit/sephiroth/android/library/tooltip/Tooltip$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    return p0
.end method

.method public static synthetic l(Lit/sephiroth/android/library/tooltip/Tooltip$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    return-object p0
.end method

.method public static synthetic n(Lit/sephiroth/android/library/tooltip/Tooltip$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->W0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic p(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic q(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic r(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->J()V

    return-void
.end method

.method public static synthetic s(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Lit/sephiroth/android/library/tooltip/Tooltip$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->d1:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    return-object p0
.end method

.method public static synthetic t(Lit/sephiroth/android/library/tooltip/Tooltip$f;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic u(Lit/sephiroth/android/library/tooltip/Tooltip$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->u:J

    return-wide v0
.end method

.method public static synthetic v(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->j1:Z

    return p0
.end method

.method public static synthetic w(Lit/sephiroth/android/library/tooltip/Tooltip$f;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S(ZZZ)V

    return-void
.end method

.method public static synthetic x(Lit/sephiroth/android/library/tooltip/Tooltip$f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->n1:Z

    return p1
.end method

.method public static synthetic y(Lit/sephiroth/android/library/tooltip/Tooltip$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->i1:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final E(ZIIII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p4

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p5

    .line 4
    invoke-virtual {v0, v1, v3, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 6
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->x1:I

    invoke-static {p1, p2, p4}, Lmi/c;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->right:I

    if-le p2, v0, :cond_1

    sub-int/2addr v0, p2

    .line 9
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->left:I

    if-ge p2, p4, :cond_2

    neg-int p2, p2

    .line 11
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p2, p4, :cond_3

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_4

    sub-int/2addr p3, p2

    .line 14
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method public final F(ZIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v2, p4

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, p3

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    add-int/2addr p3, p4

    .line 6
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->x1:I

    invoke-static {p1, p3, p4}, Lmi/c;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    sub-int/2addr p4, p3

    .line 9
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 10
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->top:I

    if-ge p3, p2, :cond_1

    sub-int/2addr p2, p3

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p2, p4, :cond_2

    sub-int/2addr p4, p2

    .line 13
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 14
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-ge p2, p3, :cond_3

    sub-int/2addr p3, p2

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G(ZIIII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p4

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, p5

    .line 4
    invoke-virtual {v0, v2, p4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 6
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->x1:I

    invoke-static {p1, p2, p4}, Lmi/c;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p2, p4, :cond_1

    sub-int/2addr p4, p2

    .line 9
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_2

    sub-int/2addr p3, p2

    .line 11
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    if-ge p2, p4, :cond_3

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    if-le p2, p3, :cond_4

    sub-int/2addr p3, p2

    .line 14
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method public final H(ZIIII)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr v1, p5

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p4

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    add-int/2addr p4, p5

    .line 4
    invoke-virtual {v0, v2, v1, v4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 6
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->x1:I

    invoke-static {p1, p2, p4}, Lmi/c;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p2, p4, :cond_1

    sub-int/2addr p4, p2

    .line 9
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_2

    sub-int/2addr p3, p2

    .line 11
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p2, p4, :cond_3

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-ge p2, p3, :cond_4

    sub-int/2addr p3, p2

    .line 14
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method public final I(ZIIII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p5

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    add-int/2addr p5, p4

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {v0, v1, v3, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 6
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->x1:I

    invoke-static {p1, p2, p4}, Lmi/c;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->right:I

    if-le p2, v0, :cond_1

    sub-int/2addr v0, p2

    .line 9
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->left:I

    if-ge p2, p4, :cond_2

    neg-int p2, p2

    .line 11
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_3

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-le p2, p3, :cond_4

    sub-int/2addr p3, p2

    .line 14
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->k0:Z

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->L(Z)V

    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_2

    .line 3
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->d1:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v6}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 6
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 7
    sget-boolean v0, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v13, "TooltipView"

    const/4 v14, 0x2

    if-eqz v0, :cond_3

    new-array v0, v11, [Ljava/lang/Object;

    .line 8
    iget v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v10, v0, v7

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, "[%s] calculatePositions. gravity: %s, GRAVITY_LIST: %d, restrict: %b"

    .line 11
    invoke-static {v13, v12, v1, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget v15, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v0, :cond_4

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq v10, v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getLayoutMargins()I

    move-result v0

    .line 15
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v14

    add-int/2addr v1, v0

    .line 16
    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v14

    add-int/2addr v2, v0

    move v3, v1

    goto :goto_0

    :cond_4
    move v2, v8

    move v3, v2

    .line 17
    :goto_0
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    .line 19
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->i:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int v5, v1, v15

    add-int/2addr v1, v15

    invoke-virtual {v0, v4, v5, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    :cond_5
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->k:I

    add-int v4, v0, v1

    .line 21
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 22
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 23
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v12, 0x5

    if-ne v10, v0, :cond_6

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v1, p2

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    .line 24
    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->E(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "no enough space for BOTTOM"

    .line 25
    invoke-static {v13, v12, v1, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->K(Ljava/util/List;Z)V

    return-void

    :cond_6
    move/from16 v16, v1

    .line 27
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v10, v0, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    .line 28
    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->I(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "no enough space for TOP"

    .line 29
    invoke-static {v13, v12, v1, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->K(Ljava/util/List;Z)V

    return-void

    .line 31
    :cond_7
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v10, v0, :cond_8

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    .line 32
    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->H(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "no enough space for RIGHT"

    .line 33
    invoke-static {v13, v12, v1, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->K(Ljava/util/List;Z)V

    return-void

    .line 35
    :cond_8
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v10, v0, :cond_9

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    .line 36
    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->G(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "no enough space for LEFT"

    .line 37
    invoke-static {v13, v12, v1, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->K(Ljava/util/List;Z)V

    return-void

    .line 39
    :cond_9
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v10, v0, :cond_a

    move/from16 v0, p2

    move/from16 v1, v16

    .line 40
    invoke-virtual {v6, v0, v4, v5, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->F(ZIII)V

    .line 41
    :cond_a
    sget-boolean v0, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    if-eqz v0, :cond_b

    new-array v0, v11, [Ljava/lang/Object;

    .line 42
    iget v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    aput-object v1, v0, v7

    iget v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[%d] mScreenRect: %s, mTopRule: %d, statusBar: %d"

    .line 44
    invoke-static {v13, v14, v1, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v14, [Ljava/lang/Object;

    .line 45
    iget v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    aput-object v1, v0, v7

    const-string v1, "[%d] mDrawRect: %s"

    invoke-static {v13, v14, v1, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v14, [Ljava/lang/Object;

    .line 46
    iget v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    aput-object v1, v0, v7

    const-string v1, "[%d] mViewRect: %s"

    invoke-static {v13, v14, v1, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_b
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f1:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v1, 0x0

    if-eq v10, v0, :cond_c

    const/4 v2, 0x6

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v10, v3, v7

    const-string v0, "gravity changed from %s to %s"

    .line 48
    invoke-static {v13, v2, v0, v3}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iput-object v10, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f1:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 50
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v10, v0, :cond_c

    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    iput-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 53
    :cond_c
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v0, :cond_d

    .line 54
    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, v14

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 55
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/2addr v3, v14

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 56
    :cond_d
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->V0:Lit/sephiroth/android/library/tooltip/a;

    if-eqz v0, :cond_10

    .line 59
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->a1:Landroid/graphics/Point;

    invoke-virtual {v6, v10, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->O(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;Landroid/graphics/Point;)V

    .line 60
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->V0:Lit/sephiroth/android/library/tooltip/a;

    iget-boolean v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->p:Z

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    iget v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->p1:I

    div-int/lit8 v8, v3, 0x2

    :goto_1
    if-eqz v2, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->a1:Landroid/graphics/Point;

    :goto_2
    invoke-virtual {v0, v10, v8, v1}, Lit/sephiroth/android/library/tooltip/a;->f(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;ILandroid/graphics/Point;)V

    .line 61
    :cond_10
    iget-boolean v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A1:Z

    if-nez v0, :cond_11

    .line 62
    iput-boolean v7, v6, Lit/sephiroth/android/library/tooltip/Tooltip$f;->A1:Z

    .line 63
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->d0()V

    :cond_11
    return-void
.end method

.method public final L(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->a:Ljava/util/List;

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$f;->F1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->a:Ljava/util/List;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f1:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->a:Ljava/util/List;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f1:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->K(Ljava/util/List;Z)V

    return-void
.end method

.method public M(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "TooltipView"

    const-string v5, "[%d] fadeIn"

    invoke-static {v3, v0, v5, v2}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h1:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 6
    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 9
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 10
    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    new-instance p2, Lit/sephiroth/android/library/tooltip/Tooltip$f$g;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f$g;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->n1:Z

    if-nez p1, :cond_4

    .line 14
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->u:J

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->T(J)V

    .line 15
    :cond_4
    :goto_0
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    .line 16
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Y0:Landroid/os/Handler;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->l1:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Y0:Landroid/os/Handler;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->l1:Ljava/lang/Runnable;

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public N(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "TooltipView"

    const/4 v5, 0x4

    const-string v6, "[%d] fadeOut(%d)"

    invoke-static {v2, v5, v6, v1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    iput-boolean v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h1:Z

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    new-array v0, v0, [F

    aput v1, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v4

    const-string v1, "alpha"

    .line 7
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    new-instance p2, Lit/sephiroth/android/library/tooltip/Tooltip$f$f;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f$f;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->remove()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v1, :cond_2

    .line 8
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, p2, Landroid/graphics/Point;->x:I

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v1, :cond_3

    .line 11
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/graphics/Point;->x:I

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f1:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 15
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->y:I

    .line 16
    :cond_4
    :goto_0
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 17
    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, p2, Landroid/graphics/Point;->y:I

    .line 18
    iget-boolean v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->p:Z

    if-nez v2, :cond_8

    .line 19
    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq p1, v2, :cond_7

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v2, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_8

    .line 21
    :cond_6
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->p1:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 22
    :cond_7
    :goto_1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->p1:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v3, p1

    iput v3, p2, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_2
    return-void
.end method

.method public final P(J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] hide(%d)"

    invoke-static {v1, v2, v3, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->N(J)V

    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->m1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->m1:Z

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TooltipView"

    const/4 v4, 0x2

    const-string v5, "[%d] initializeView"

    invoke-static {v2, v4, v5, v1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->j:I

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    .line 6
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    const v5, 0x1020014

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    .line 8
    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->q1:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->l:I

    const/4 v5, -0x1

    if-le v1, v5, :cond_1

    .line 10
    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "[%d] maxWidth: %d"

    invoke-static {v2, v4, v0, v1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->c:I

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->w1:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->V0:Lit/sephiroth/android/library/tooltip/a;

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->p:Z

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->p1:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    div-int/2addr v1, v4

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->p1:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    :cond_5
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :cond_6
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->C1:Z

    if-nez v0, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->c1:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 26
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b0()V

    :cond_7
    :goto_1
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h1:Z

    return v0
.end method

.method public final S(ZZZ)V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "TooltipView"

    const-string v4, "[%d] onClose. fromUser: %b, containsTouch: %b, immediate: %b"

    .line 6
    invoke-static {v2, v0, v4, v1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x5

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "not yet attached!"

    .line 8
    invoke-static {v2, p1, p3, p2}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->d1:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->c(Lit/sephiroth/android/library/tooltip/Tooltip$e;ZZ)V

    :cond_1
    if-eqz p3, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->K0:J

    :goto_0
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->P(J)V

    return-void
.end method

.method public T(J)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "TooltipView"

    const-string v4, "[%d] postActivate: %d"

    invoke-static {v2, v0, v4, v1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Y0:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->o1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->n1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Y0:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->l1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Y0:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->o1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] removeFromParent"

    invoke-static {v1, v2, v3, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->U()V

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->g1:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->i1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->B1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TooltipView"

    const-string v2, "[%d] removeGlobalLayoutObserver failed"

    invoke-static {v1, p1, v2, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->d1:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->i1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->a0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->i1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->k1:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TooltipView"

    const-string v2, "[%d] removeOnAttachStateObserver failed"

    invoke-static {v1, p1, v2, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Z(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->i1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->u1:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TooltipView"

    const-string v2, "[%d] removePreDrawObserver failed"

    invoke-static {v1, p1, v2, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] removeListeners"

    invoke-static {v1, v2, v3, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->W(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Y(Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->j1:Z

    return v0
.end method

.method public final b0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->c1:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElevation(F)V

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TooltipView"

    const/4 v4, 0x4

    const-string v5, "[%d] show"

    invoke-static {v2, v4, v5, v1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "[%d] not attached!"

    invoke-static {v2, v1, v3, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->K0:J

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->M(J)V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final d0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->z1:Lit/sephiroth/android/library/tooltip/Tooltip$a;

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget v2, v1, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a:I

    int-to-float v2, v2

    .line 3
    iget-wide v3, v1, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:J

    .line 4
    iget v1, v1, Lit/sephiroth/android/library/tooltip/Tooltip$a;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f1:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v7, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq v1, v7, :cond_2

    sget-object v7, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v6

    :cond_3
    :goto_1
    if-ne v1, v6, :cond_4

    const-string v1, "translationY"

    goto :goto_2

    :cond_4
    const-string v1, "translationX"

    :goto_2
    new-array v7, v6, [F

    neg-float v8, v2

    const/4 v9, 0x0

    aput v8, v7, v9

    aput v2, v7, v5

    .line 6
    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v7, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    new-array v10, v6, [F

    aput v2, v10, v9

    aput v8, v10, v5

    invoke-static {v7, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v9

    aput-object v1, v3, v5

    .line 13
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 14
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$f$h;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f$h;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->y1:Landroid/animation/Animator;

    .line 16
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method public e(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->y1:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->y1:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->q1:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->K0:J

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->P(J)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->v1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TooltipView"

    const/4 v3, 0x4

    const-string v4, "[%d] onAttachedToWindow"

    invoke-static {v2, v3, v4, v1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->j1:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Z0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Q()V

    .line 8
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->c0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TooltipView"

    const/4 v3, 0x4

    const-string v4, "[%d] onDetachedFromWindow"

    invoke-static {v1, v3, v4, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->X()V

    .line 3
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e0()V

    .line 4
    iput-boolean v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->j1:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->i1:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->j1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 3
    :cond_0
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 5
    invoke-virtual {p4}, Landroid/widget/ImageView;->getTop()I

    move-result p4

    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 6
    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 8
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->i1:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->W0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->X0:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->W0:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->X0:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->r1:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->W0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->J()V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "TooltipView"

    const-string v6, "[%d] onMeasure myWidth: %d, myHeight: %d"

    invoke-static {v4, v5, v6, v3}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    const/16 v4, 0x8

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 9
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11
    iget-object v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    .line 12
    :goto_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 13
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 14
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 16
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->j1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h1:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->n1:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "TooltipView"

    const/4 v7, 0x4

    const-string v8, "[%d] onTouchEvent: %d, active: %b"

    invoke-static {v4, v7, v8, v3}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->n1:Z

    if-nez v3, :cond_1

    iget-wide v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->u:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_1

    const/4 p1, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    .line 5
    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "[%d] not yet activated..."

    invoke-static {v4, p1, v2, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-nez v0, :cond_8

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s1:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v3, v6, [Ljava/lang/Object;

    .line 8
    iget v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    aput-object v0, v3, v5

    const-string v8, "[%d] text rect: %s"

    invoke-static {v4, v6, v8, v3}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    new-array v8, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "containsTouch: %b"

    invoke-static {v4, v6, v9, v8}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->t1:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v0, v8, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    or-int/2addr v3, v8

    new-array v8, v6, [Ljava/lang/Object;

    .line 14
    iget v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v1

    aput-object v0, v8, v5

    const-string v10, "[%d] overlay rect: %s"

    invoke-static {v4, v6, v10, v8}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    sget-boolean v8, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    if-eqz v8, :cond_3

    new-array v8, v6, [Ljava/lang/Object;

    .line 16
    iget v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v5

    const-string v10, "[%d] containsTouch: %b"

    invoke-static {v4, v6, v10, v8}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    iget v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->f:Landroid/graphics/Rect;

    aput-object v8, v7, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "[%d] mDrawRect: %s, point: %g, %g"

    invoke-static {v4, v6, v8, v7}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v2, [Ljava/lang/Object;

    .line 18
    iget v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v5

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v8, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v6

    const-string p1, "[%d] real drawing rect: %s, contains: %b"

    .line 21
    invoke-static {v4, v6, p1, v7}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_3
    sget-boolean p1, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    if-eqz p1, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v4, v2, v9, p1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 24
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h:I

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->i(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "touchOutside: %b"

    invoke-static {v4, v2, v0, p1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 25
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h:I

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->d(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "consumeOutside: %b"

    invoke-static {v4, v2, v0, p1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 26
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h:I

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->h(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "touchInside: %b"

    invoke-static {v4, v2, v0, p1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 27
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h:I

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->c(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "consumeInside: %b"

    invoke-static {v4, v2, v0, p1}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_6

    .line 28
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p0, v5, v5, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S(ZZZ)V

    .line 30
    :cond_5
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->c(I)Z

    move-result p1

    return p1

    .line 31
    :cond_6
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->i(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p0, v5, v1, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->S(ZZZ)V

    .line 33
    :cond_7
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->h:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->d(I)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->y1:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public remove()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] remove()"

    invoke-static {v1, v2, v3, v0}, Lmi/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->V()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmi/c;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
