.class public Lcom/skt/tmap/view/TmapBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "TmapBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;,
        Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;,
        Lcom/skt/tmap/view/TmapBottomSheetBehavior$SaveFlags;,
        Lcom/skt/tmap/view/TmapBottomSheetBehavior$State;,
        Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I = 0x3

.field public static final L:I = 0x4

.field public static final M:I = 0x5

.field public static final N:I = 0x6

.field public static final O:I = -0x1

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x4

.field public static final S:I = 0x8

.field public static final T:I = -0x1

.field public static final U:I = 0x0

.field public static final V:F = 0.5f

.field public static final W:F = 0.1f

.field public static final X:I = 0x1f4

.field public static final Y:I = 0x7f1402de


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

.field public C:Landroid/view/VelocityTracker;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ly1/d$c;

.field public a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public i:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public j:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ly1/d;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->n:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->p:F

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    .line 7
    new-instance v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;-><init>(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->H:Ly1/d$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    iput v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->n:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    iput v3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->p:F

    const/4 v4, 0x4

    .line 13
    iput v4, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    .line 14
    new-instance v5, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;

    invoke-direct {v5, p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$c;-><init>(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V

    iput-object v5, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->H:Ly1/d$c;

    .line 15
    sget-object v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v6, 0xb

    .line 16
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->g:Z

    .line 17
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    .line 18
    invoke-virtual {p0, p1, p2, v6}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->createShapeValueAnimator()V

    .line 20
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->p:F

    const/4 p2, 0x7

    .line 21
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    .line 22
    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-ne v3, v6, :cond_0

    .line 23
    invoke-virtual {p0, v3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    const/4 p2, 0x6

    .line 26
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 27
    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setFitToContents(Z)V

    const/16 p2, 0x9

    .line 29
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSkipCollapsed(Z)V

    const/16 p2, 0x8

    .line 31
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setSaveFlags(I)V

    const/4 p2, 0x5

    .line 32
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHalfExpandedRatio(F)V

    const/4 p2, 0x3

    .line 33
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setExpandedOffset(I)V

    .line 34
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->c:F

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->j:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getExpandedOffset()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->r:Z

    return p0
.end method

.method public static g(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/skt/tmap/view/TmapBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final calculateCollapsedOffset()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->f:I

    iget v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    iget v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->x:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->d:I

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    goto :goto_1

    .line 6
    :cond_1
    iget v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    :goto_1
    return-void
.end method

.method public final calculateHalfExpandedOffset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    return-void
.end method

.method public final createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
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
            "hasBackgroundTint"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2
    .param p4    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "hasBackgroundTint",
            "bottomSheetColor"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_1

    const v0, 0x7f040071

    const v1, 0x7f1402de

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final createShapeValueAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/skt/tmap/view/TmapBottomSheetBehavior$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$b;-><init>(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public disableShapeAnimations()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->j:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public dispatchOnSlide(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "top"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->B:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v1, :cond_1

    .line 3
    iget v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    if-le p1, v2, :cond_0

    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 4
    iget v3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->W0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getExpandedOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k:I

    :goto_0
    return v0
.end method

.method public getHalfExpandedRatio()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->n:F

    return v0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->d:I

    :goto_0
    return v0
.end method

.method public getPeekHeightMin()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->f:I

    return v0
.end method

.method public getSaveFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->a:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->r:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    return v0
.end method

.method public final getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 2
    iget v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->C:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->D:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method public final h(Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ss"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2
    :cond_1
    iget v2, p1, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->b:I

    iput v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->d:I

    :cond_2
    if-eq v0, v1, :cond_3

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 3
    :cond_3
    iget-boolean v2, p1, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->c:Z

    iput-boolean v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    :cond_4
    if-eq v0, v1, :cond_5

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 4
    :cond_5
    iget-boolean v2, p1, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->d:Z

    iput-boolean v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    :cond_6
    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 5
    :cond_7
    iget-boolean p1, p1, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->e:Z

    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->r:Z

    :cond_8
    return-void
.end method

.method public i(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->B:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    return-void
.end method

.method public isFitToContents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "state"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 2
    iget v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    .line 3
    iget-boolean v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 6
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Ly1/d;->X(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    .line 9
    new-instance v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;-><init>(Lcom/skt/tmap/view/TmapBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->O0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/skt/tmap/view/TmapBottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$a;-><init>(Lcom/skt/tmap/view/TmapBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->j(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final l(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "previousState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutParams"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "child",
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->u:Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->reset()V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->C:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iput-boolean v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->F:Z

    .line 9
    iput v4, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->D:I

    .line 10
    iget-boolean p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->u:Z

    if-eqz p2, :cond_8

    .line 11
    iput-boolean v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->u:Z

    return v1

    .line 12
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->E:I

    .line 14
    iget v7, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    if-eq v7, v5, :cond_6

    .line 15
    iget-object v7, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 16
    iget v8, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->E:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->D:I

    .line 18
    iput-boolean v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->F:Z

    .line 19
    :cond_6
    iget v7, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->D:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->E:I

    .line 20
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->u:Z

    .line 21
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->u:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p2, p3}, Ly1/d;->W(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 23
    :cond_9
    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    .line 24
    iget-boolean p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->u:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    if-eq p2, v2, :cond_b

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->E:I

    int-to-float p1, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    invoke-virtual {p2}, Ly1/d;->E()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "child",
            "layoutDirection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_3

    .line 6
    iget v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->p:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)F

    move-result v2

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->f:I

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->H:Ly1/d$c;

    invoke-static {p1, v0}, Ly1/d;->q(Landroid/view/ViewGroup;Ly1/d$c;)Ly1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    .line 13
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->x:I

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l:I

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 20
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    const/4 p3, 0x6

    if-ne p1, p3, :cond_7

    .line 22
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    goto :goto_0

    .line 23
    :cond_7
    iget-boolean p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    if-eqz p3, :cond_8

    const/4 p3, 0x5

    if-ne p1, p3, :cond_8

    .line 24
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    goto :goto_0

    :cond_8
    const/4 p3, 0x4

    if-ne p1, p3, :cond_9

    .line 25
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    goto :goto_0

    :cond_9
    if-eq p1, v1, :cond_a

    const/4 p3, 0x2

    if-ne p1, p3, :cond_b

    .line 26
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    .line 27
    :cond_b
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 5
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 7
    :cond_3
    aput p5, p6, p1

    neg-int p3, p5

    .line 8
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    :cond_4
    if-gez p5, :cond_7

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_7

    .line 11
    iget p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    if-le p7, p3, :cond_6

    iget-boolean p7, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    if-eqz p7, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr p4, p3

    .line 12
    aput p4, p6, p1

    .line 13
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 14
    invoke-virtual {p0, p3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    aput p5, p6, p1

    neg-int p3, p5

    .line 16
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 19
    iput p5, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->v:I

    .line 20
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->w:Z

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "child",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->h(Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;)V

    .line 4
    iget p1, p3, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatorLayout",
            "child",
            "directTargetChild",
            "target",
            "axes",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->v:I

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->w:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_d

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_d

    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->w:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->v:I

    const/4 p3, 0x6

    const/4 p4, 0x4

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->y:I

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 9
    :cond_3
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->v:I

    if-nez p1, :cond_9

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 11
    iget-boolean v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    if-eqz v1, :cond_5

    .line 12
    iget p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_4

    .line 13
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l:I

    goto :goto_2

    .line 14
    :cond_4
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    goto :goto_0

    .line 15
    :cond_5
    iget v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    if-ge p1, v1, :cond_7

    .line 16
    iget p4, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_6

    .line 17
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k:I

    goto :goto_2

    .line 18
    :cond_6
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    goto :goto_1

    :cond_7
    sub-int v0, p1, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 20
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    goto :goto_1

    .line 21
    :cond_8
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    goto :goto_0

    .line 22
    :cond_9
    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    if-eqz p1, :cond_a

    .line 23
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    :goto_0
    move v0, p4

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 25
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->m:I

    if-ge p1, v0, :cond_b

    move p1, v0

    :goto_1
    move v0, p3

    goto :goto_2

    .line 26
    :cond_b
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    goto :goto_0

    .line 27
    :goto_2
    iget-object p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p3, p2, p4, p1}, Ly1/d;->X(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    .line 29
    new-instance p1, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;

    invoke-direct {p1, p0, p2, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;-><init>(Lcom/skt/tmap/view/TmapBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 30
    :cond_c
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    :goto_3
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->w:Z

    :cond_d
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "child",
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Ly1/d;->M(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->reset()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->C:Landroid/view/VelocityTracker;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->u:Z

    if-nez p1, :cond_5

    .line 11
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->E:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    invoke-virtual {v0}, Ly1/d;->E()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ly1/d;->d(Landroid/view/View;I)V

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->u:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->D:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->C:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFitToContents(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitToContents"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->n:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHideable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peekHeight"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setPeekHeight(IZ)V

    return-void
.end method

.method public final setPeekHeight(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peekHeight",
            "animate"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->e:Z

    if-nez p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->e:Z

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->e:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->d:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->e:Z

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->d:I

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 9
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 11
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->a:I

    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipCollapsed"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->r:Z

    return-void
.end method

.method public final setState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k(I)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l(II)V

    return-void
.end method

.method public setStateInternal(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    :cond_4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_1

    .line 6
    :cond_5
    :goto_0
    invoke-virtual {p0, v3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 7
    :cond_6
    :goto_1
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->R1(Landroid/view/View;I)V

    const/16 v2, 0x20

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->l(II)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->B:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->b(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method public shouldHide(Landroid/view/View;F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "yvel"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    .line 4
    iget p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->o:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public final updateImportantForAccessibility(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expanded"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->G:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->G:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->G:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    iget-object v4, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->G:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->R1(Landroid/view/View;I)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v4, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->G:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 14
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->R1(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->G:Ljava/util/Map;

    :cond_8
    return-void
.end method
