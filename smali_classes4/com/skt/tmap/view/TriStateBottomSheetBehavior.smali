.class public Lcom/skt/tmap/view/TriStateBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "TriStateBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/TriStateBottomSheetBehavior$c;,
        Lcom/skt/tmap/view/TriStateBottomSheetBehavior$State;,
        Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;,
        Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;
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
.field public static final B:Ljava/lang/String; = "TriStateBottomSheetBehavior"

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x4

.field public static final G:I = 0x5

.field public static final H:I = 0x6

.field public static final I:I = -0x1

.field public static final J:F = 0.5f

.field public static final K:F = 0.1f


# instance fields
.field public final A:Ly1/d$c;

.field public a:Z

.field public b:F

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ly1/d;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/skt/tmap/view/TriStateBottomSheetBehavior$c;

.field public v:Landroid/view/VelocityTracker;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->i:I

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    .line 5
    new-instance v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;-><init>(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->A:Ly1/d$c;

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

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->i:I

    const/4 v2, 0x4

    .line 9
    iput v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    .line 10
    new-instance v3, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;

    invoke-direct {v3, p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$a;-><init>(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;)V

    iput-object v3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->A:Ly1/d$c;

    .line 11
    sget-object v3, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    .line 13
    iget v5, v5, Landroid/util/TypedValue;->data:I

    if-ne v5, v6, :cond_0

    .line 14
    invoke-virtual {p0, v5}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    const/4 v4, 0x6

    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setHideable(Z)V

    .line 17
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setFitToContents(Z)V

    const/16 v0, 0x9

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 19
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    sget-object v0, Lcom/skt/skaf/l001mtm091/R$styleable;->TriStateBottomSheetBehavior:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->e(I)V

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->b:F

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->getExpandedOffset()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Lcom/skt/tmap/view/TriStateBottomSheetBehavior;
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
            "Lcom/skt/tmap/view/TriStateBottomSheetBehavior<",
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
    instance-of v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with TriStateBottomSheetBehavior"

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    iget v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    iget v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    :goto_0
    return-void
.end method

.method public d(Lcom/skt/tmap/view/TriStateBottomSheetBehavior$c;)V
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
    iput-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->u:Lcom/skt/tmap/view/TriStateBottomSheetBehavior$c;

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
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->u:Lcom/skt/tmap/view/TriStateBottomSheetBehavior$c;

    if-eqz v1, :cond_1

    .line 3
    iget v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    if-le p1, v2, :cond_0

    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 4
    iget v3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "halfExpandedOffsetValue"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->i:I

    return-void
.end method

.method public f(Landroid/view/View;I)V
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
    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 2
    iget v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    .line 3
    iget-boolean v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->g:I

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
    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 6
    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Ly1/d;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Ly1/d;->X(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    .line 9
    new-instance v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;-><init>(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    :goto_1
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {v0, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

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
    iget-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->c:I

    :goto_0
    return v0
.end method

.method public getPeekHeightMin()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->e:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->l:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    return v0
.end method

.method public final getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 2
    iget v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->w:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method public isFitToContents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a:Z

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->k:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
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
    iput-boolean v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->o:Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->reset()V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iput-boolean v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->y:Z

    .line 9
    iput v4, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->w:I

    .line 10
    iget-boolean p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->o:Z

    if-eqz p2, :cond_8

    .line 11
    iput-boolean v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->o:Z

    return v1

    .line 12
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->x:I

    .line 14
    iget-object v6, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_6

    .line 15
    iget v7, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->x:I

    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->w:I

    .line 17
    iput-boolean v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->y:Z

    .line 18
    :cond_6
    iget v6, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->w:I

    if-ne v6, v4, :cond_7

    iget v4, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->x:I

    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->o:Z

    .line 19
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->o:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Ly1/d;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Ly1/d;->W(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 20
    :cond_9
    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    const/4 p2, 0x2

    if-ne v0, p2, :cond_b

    if-eqz v3, :cond_b

    .line 21
    iget-boolean p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->o:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    if-eq p2, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Ly1/d;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->x:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Ly1/d;

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
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    .line 6
    iget-boolean p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->d:Z

    if-eqz p3, :cond_2

    .line 7
    iget p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->e:I

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0700a9

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->e:I

    .line 9
    :cond_1
    iget p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->e:I

    iget v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->f:I

    goto :goto_0

    .line 10
    :cond_2
    iget p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->c:I

    iput p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->f:I

    :goto_0
    const/4 p3, 0x0

    .line 11
    iget v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->g:I

    .line 12
    iget p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->i:I

    const/4 v2, 0x2

    if-nez p3, :cond_3

    .line 13
    iget p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    div-int/2addr p3, v2

    iput p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    goto :goto_1

    .line 14
    :cond_3
    iget v3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    sub-int/2addr v3, p3

    iput v3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 16
    iget p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    const/4 v3, 0x3

    if-ne p3, v3, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    if-ne p3, v3, :cond_5

    .line 18
    iget p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-boolean v3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->k:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x5

    if-ne p3, v3, :cond_6

    .line 20
    iget p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    if-ne p3, v3, :cond_7

    .line 21
    iget p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    if-eq p3, v1, :cond_8

    if-ne p3, v2, :cond_9

    .line 22
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    .line 23
    :cond_9
    :goto_2
    iget-object p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Ly1/d;

    if-nez p3, :cond_a

    .line 24
    iget-object p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->A:Ly1/d$c;

    invoke-static {p1, p3}, Ly1/d;->q(Landroid/view/ViewGroup;Ly1/d$c;)Ly1/d;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Ly1/d;

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
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
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
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

    if-eq p7, p1, :cond_4

    .line 1
    iget-object p4, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-ne p3, p4, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 5
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p3}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    .line 7
    :cond_0
    aput p5, p6, p1

    neg-int p3, p5

    .line 8
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    :cond_1
    if-gez p5, :cond_3

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_3

    .line 11
    iget p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    if-le p7, p3, :cond_2

    iget-boolean p7, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->k:Z

    if-nez p7, :cond_2

    sub-int/2addr p4, p3

    .line 12
    aput p4, p6, p1

    .line 13
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 14
    invoke-virtual {p0, p3}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    .line 15
    :cond_2
    aput p5, p6, p1

    neg-int p3, p5

    .line 16
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f1(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 19
    iput p5, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->p:I

    .line 20
    iput-boolean p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->q:Z

    :cond_4
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
    check-cast p3, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    iget p1, p3, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 4
    iput p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    :goto_0
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
    new-instance v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

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
    iput p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->p:I

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->q:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
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

    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_c

    iget-boolean p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->q:Z

    if-eqz p1, :cond_c

    .line 4
    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->p:I

    const/4 p3, 0x0

    const/4 p4, 0x4

    const/4 v1, 0x6

    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    if-ge p1, p4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->getExpandedOffset()I

    move-result p4

    goto/16 :goto_4

    :cond_1
    :goto_0
    move v0, v1

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget p4, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    const/4 v0, 0x5

    goto :goto_4

    .line 9
    :cond_3
    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->p:I

    if-nez p1, :cond_9

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 11
    iget-boolean v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a:Z

    if-eqz v2, :cond_5

    .line 12
    iget v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->g:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 13
    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->g:I

    goto :goto_3

    .line 14
    :cond_4
    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    goto :goto_2

    .line 15
    :cond_5
    iget v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    if-ge p1, v2, :cond_7

    .line 16
    iget p4, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_6

    move p4, p3

    goto :goto_4

    .line 17
    :cond_6
    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    goto :goto_1

    :cond_7
    sub-int v0, p1, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 19
    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    :goto_1
    move p4, p1

    goto :goto_0

    .line 20
    :cond_8
    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->h:I

    if-le p1, v0, :cond_a

    .line 22
    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    :goto_2
    move v0, p4

    :goto_3
    move p4, p1

    goto :goto_4

    :cond_a
    move p4, v0

    goto :goto_0

    .line 23
    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Ly1/d;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1, p2, v1, p4}, Ly1/d;->X(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    .line 25
    new-instance p1, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;

    invoke-direct {p1, p0, p2, v0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;-><init>(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    .line 27
    :goto_5
    iput-boolean p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->q:Z

    :cond_c
    :goto_6
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
    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Ly1/d;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Ly1/d;->M(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->reset()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->o:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->x:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Ly1/d;

    invoke-virtual {v0}, Ly1/d;->E()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Ly1/d;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ly1/d;->d(Landroid/view/View;I)V

    .line 12
    :cond_5
    iget-boolean p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->o:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->w:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    :cond_0
    return-void
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
    iget-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a:Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->a:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    :cond_2
    return-void
.end method

.method public setHideable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->k:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peekHeight"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->d:Z

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->d:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->d:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->c:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->d:Z

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->c:I

    .line 6
    iget v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->r:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
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
    iput-boolean p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->l:Z

    return-void
.end method

.method public final setState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    if-eq p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 4
    :cond_0
    iput p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->O0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$b;-><init>(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->f(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setStateInternal(I)V
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
    iget v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    if-eq v0, p1, :cond_3

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->m:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->u:Lcom/skt/tmap/view/TriStateBottomSheetBehavior$c;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$c;->b(Landroid/view/View;I)V

    :cond_3
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
    iget-boolean v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

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
    iget p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->j:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->c:I

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
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_5

    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->z:Ljava/util/Map;

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->z:Ljava/util/Map;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_3

    if-nez p1, :cond_2

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->z:Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->z:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->R1(Landroid/view/View;I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->z:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 13
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->R1(Landroid/view/View;I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->z:Ljava/util/Map;

    :cond_5
    return-void
.end method
