.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$k;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "android:changeBounds:bounds"

.field public static final e:Ljava/lang/String; = "android:changeBounds:clip"

.field public static final f:Ljava/lang/String; = "android:changeBounds:parent"

.field public static final g:Ljava/lang/String; = "android:changeBounds:windowX"

.field public static final h:Ljava/lang/String; = "android:changeBounds:windowY"

.field public static final i:[Ljava/lang/String;

.field public static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static k0:Lp4/l;

.field public static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeBounds;->i:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->j:Landroid/util/Property;

    .line 3
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->k:Landroid/util/Property;

    .line 4
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->l:Landroid/util/Property;

    .line 5
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->m:Landroid/util/Property;

    .line 6
    new-instance v0, Landroidx/transition/ChangeBounds$f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->p:Landroid/util/Property;

    .line 7
    new-instance v0, Landroidx/transition/ChangeBounds$g;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->u:Landroid/util/Property;

    .line 8
    new-instance v0, Lp4/l;

    invoke-direct {v0}, Lp4/l;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->k0:Lp4/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->a:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->b:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->a:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->b:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->c:Z

    .line 9
    sget-object v1, Landroidx/transition/f;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lt1/l;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->b:Z

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Lp4/o;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v0, Lp4/o;->b:Landroid/view/View;

    if-ne p2, p1, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->b:Z

    return-void
.end method

.method public captureEndValues(Lp4/o;)V
    .locals 0
    .param p1    # Lp4/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Lp4/o;)V

    return-void
.end method

.method public captureStartValues(Lp4/o;)V
    .locals 0
    .param p1    # Lp4/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Lp4/o;)V

    return-void
.end method

.method public final captureValues(Lp4/o;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp4/o;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->U0(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p1, Lp4/o;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lp4/o;->a:Ljava/util/Map;

    iget-object v2, p1, Lp4/o;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->c:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lp4/o;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->a:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    iget-object v1, p1, Lp4/o;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lp4/o;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->b:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p1, Lp4/o;->a:Ljava/util/Map;

    .line 13
    invoke-static {v0}, Landroidx/core/view/ViewCompat$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lp4/o;Lp4/o;)Landroid/animation/Animator;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1b

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 1
    :cond_0
    iget-object v4, v0, Lp4/o;->a:Ljava/util/Map;

    .line 2
    iget-object v5, v1, Lp4/o;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    .line 3
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a

    if-nez v5, :cond_1

    goto/16 :goto_b

    .line 5
    :cond_1
    iget-object v9, v1, Lp4/o;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v8, v4, v5}, Landroidx/transition/ChangeBounds;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 7
    iget-object v2, v0, Lp4/o;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 8
    iget-object v6, v1, Lp4/o;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 9
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 10
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 11
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 12
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 13
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 14
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v13, v6

    sub-int v10, v2, v11

    sub-int v5, v14, v7

    sub-int v3, v15, v12

    .line 17
    iget-object v0, v0, Lp4/o;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 18
    iget-object v1, v1, Lp4/o;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v4, :cond_2

    if-nez v10, :cond_3

    :cond_2
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    :cond_3
    if-ne v6, v7, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v13, v14, :cond_6

    if-eq v2, v15, :cond_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-nez v0, :cond_b

    if-eqz v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    if-lez v1, :cond_18

    move-object/from16 p1, v9

    .line 20
    iget-boolean v9, v8, Landroidx/transition/ChangeBounds;->b:Z

    move-object/from16 p2, v0

    const/4 v0, 0x2

    if-nez v9, :cond_10

    move-object/from16 v9, v16

    .line 21
    invoke-static {v9, v6, v11, v13, v2}, Lp4/x;->g(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_d

    if-ne v4, v5, :cond_c

    if-ne v10, v3, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 23
    sget-object v1, Landroidx/transition/ChangeBounds;->u:Landroid/util/Property;

    const/4 v2, 0x0

    .line 24
    invoke-static {v9, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    .line 25
    :cond_c
    new-instance v1, Landroidx/transition/ChangeBounds$k;

    invoke-direct {v1, v9}, Landroidx/transition/ChangeBounds$k;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v3

    int-to-float v4, v6

    int-to-float v5, v11

    int-to-float v6, v7

    int-to-float v7, v12

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 27
    sget-object v4, Landroidx/transition/ChangeBounds;->k:Landroid/util/Property;

    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v4

    int-to-float v6, v13

    int-to-float v2, v2

    int-to-float v7, v14

    int-to-float v10, v15

    invoke-virtual {v4, v6, v2, v7, v10}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 30
    sget-object v4, Landroidx/transition/ChangeBounds;->l:Landroid/util/Property;

    .line 31
    invoke-static {v1, v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 32
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 33
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    new-instance v0, Landroidx/transition/ChangeBounds$h;

    invoke-direct {v0, v8, v1}, Landroidx/transition/ChangeBounds$h;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$k;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto/16 :goto_9

    :cond_d
    if-ne v6, v7, :cond_f

    if-eq v11, v12, :cond_e

    goto :goto_3

    .line 35
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v13

    int-to-float v2, v2

    int-to-float v3, v14

    int-to-float v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 36
    sget-object v1, Landroidx/transition/ChangeBounds;->m:Landroid/util/Property;

    const/4 v2, 0x0

    .line 37
    invoke-static {v9, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    .line 38
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 39
    sget-object v1, Landroidx/transition/ChangeBounds;->p:Landroid/util/Property;

    const/4 v2, 0x0

    .line 40
    invoke-static {v9, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    move-object/from16 v9, v16

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v6

    add-int/2addr v2, v11

    .line 43
    invoke-static {v9, v6, v11, v1, v2}, Lp4/x;->g(Landroid/view/View;IIII)V

    if-ne v6, v7, :cond_12

    if-eq v11, v12, :cond_11

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    goto :goto_5

    .line 44
    :cond_12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v2, v6

    int-to-float v6, v11

    int-to-float v11, v7

    int-to-float v13, v12

    invoke-virtual {v1, v2, v6, v11, v13}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 45
    sget-object v2, Landroidx/transition/ChangeBounds;->u:Landroid/util/Property;

    const/4 v6, 0x0

    .line 46
    invoke-static {v9, v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_5
    if-nez p2, :cond_13

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v4, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    move-object/from16 v1, p2

    :goto_6
    if-nez p1, :cond_14

    .line 48
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_14
    move-object/from16 v4, p1

    .line 49
    :goto_7
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 50
    invoke-static {v9, v1}, Landroidx/core/view/ViewCompat;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51
    sget-object v3, Landroidx/transition/ChangeBounds;->k0:Lp4/l;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const-string v1, "clipBounds"

    invoke-static {v9, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 52
    new-instance v13, Landroidx/transition/ChangeBounds$i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v7

    move v5, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$i;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v10

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    .line 53
    :goto_8
    invoke-static {v11, v3}, Landroidx/transition/j;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 54
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 56
    invoke-static {v1, v2}, Lp4/t;->d(Landroid/view/ViewGroup;Z)V

    .line 57
    new-instance v2, Landroidx/transition/ChangeBounds$j;

    invoke-direct {v2, v8, v1}, Landroidx/transition/ChangeBounds$j;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 58
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    :cond_16
    return-object v0

    .line 59
    :cond_17
    iget-object v3, v0, Lp4/o;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowX"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 60
    iget-object v0, v0, Lp4/o;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowY"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    iget-object v6, v1, Lp4/o;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 62
    iget-object v1, v1, Lp4/o;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v4, :cond_19

    if-eq v0, v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_19
    :goto_a
    iget-object v5, v8, Landroidx/transition/ChangeBounds;->a:[I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 65
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 67
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-static {v9}, Lp4/x;->c(Landroid/view/View;)F

    move-result v5

    const/4 v7, 0x0

    .line 69
    invoke-static {v9, v7}, Lp4/x;->h(Landroid/view/View;F)V

    .line 70
    new-instance v7, Lp4/v;

    invoke-direct {v7, v2}, Lp4/v;-><init>(Landroid/view/View;)V

    .line 71
    invoke-virtual {v7, v6}, Lp4/v;->add(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v7

    iget-object v10, v8, Landroidx/transition/ChangeBounds;->a:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v3, v12

    int-to-float v3, v3

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v4, v13

    int-to-float v4, v4

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v7, v3, v0, v4, v1}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 73
    sget-object v1, Landroidx/transition/ChangeBounds;->j:Landroid/util/Property;

    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v3, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v12, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 75
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 76
    new-instance v10, Landroidx/transition/ChangeBounds$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$a;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v7

    :cond_1a
    :goto_b
    const/4 v0, 0x0

    return-object v0

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/transition/ChangeBounds;->i:[Ljava/lang/String;

    return-object v0
.end method