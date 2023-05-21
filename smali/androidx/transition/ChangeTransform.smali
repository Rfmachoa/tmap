.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$e;,
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$f;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "android:changeTransform:matrix"

.field public static final e:Ljava/lang/String; = "android:changeTransform:transforms"

.field public static final f:Ljava/lang/String; = "android:changeTransform:parent"

.field public static final g:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field public static final h:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field public static final i:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field public static final j:[Ljava/lang/String;

.field public static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->j:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->k:Landroid/util/Property;

    .line 3
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->l:Landroid/util/Property;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Landroidx/transition/ChangeTransform;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->b:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->a:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->b:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->c:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Landroidx/transition/f;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Le2/l;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->a:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Le2/l;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->b:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->j(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public static j(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->w2(Landroid/view/View;F)V

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 7
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 8
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lx4/o;Lx4/o;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lx4/o;->b:Landroid/view/View;

    .line 2
    iget-object v1, p3, Lx4/o;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    invoke-static {p1, v2}, Lx4/x;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 5
    invoke-static {v0, p1, v2}, Lx4/f;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lx4/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p2, Lx4/o;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p2, Lx4/o;->b:Landroid/view/View;

    invoke-interface {p1, v1, v2}, Lx4/d;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, p0

    .line 7
    :goto_0
    iget-object v2, v1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Landroidx/transition/ChangeTransform$d;

    invoke-direct {v2, v0, p1}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;Lx4/d;)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 10
    sget-boolean p1, Landroidx/transition/ChangeTransform;->m:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p2, Lx4/o;->b:Landroid/view/View;

    iget-object p2, p3, Lx4/o;->b:Landroid/view/View;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lx4/x;->h(Landroid/view/View;F)V

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, p1}, Lx4/x;->h(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public final b(Lx4/o;Lx4/o;Z)Landroid/animation/ObjectAnimator;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    .line 1
    iget-object v1, v1, Lx4/o;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 2
    iget-object v3, v0, Lx4/o;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lx4/h;->a:Landroid/graphics/Matrix;

    :cond_0
    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lx4/h;->a:Landroid/graphics/Matrix;

    :cond_1
    move-object v6, v2

    .line 5
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    .line 6
    :cond_2
    iget-object v2, v0, Lx4/o;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:transforms"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/transition/ChangeTransform$f;

    .line 7
    iget-object v7, v0, Lx4/o;->b:Landroid/view/View;

    .line 8
    invoke-static {v7}, Landroidx/transition/ChangeTransform;->f(Landroid/view/View;)V

    const/16 v0, 0x9

    new-array v2, v0, [F

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v0, [F

    .line 10
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    new-instance v9, Landroidx/transition/ChangeTransform$e;

    invoke-direct {v9, v7, v2}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;[F)V

    .line 12
    sget-object v4, Landroidx/transition/ChangeTransform;->k:Landroid/util/Property;

    new-instance v5, Lx4/c;

    new-array v0, v0, [F

    invoke-direct {v5, v0}, Lx4/c;-><init>([F)V

    const/4 v0, 0x2

    new-array v10, v0, [[F

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v12, 0x1

    aput-object v1, v10, v12

    invoke-static {v4, v5, v10}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v5

    aget v10, v2, v0

    const/4 v13, 0x5

    aget v2, v2, v13

    aget v14, v1, v0

    aget v1, v1, v13

    invoke-virtual {v5, v10, v2, v14, v1}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 14
    sget-object v2, Landroidx/transition/ChangeTransform;->l:Landroid/util/Property;

    .line 15
    invoke-static {v2, v3, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v11

    aput-object v1, v0, v12

    .line 16
    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17
    new-instance v1, Landroidx/transition/ChangeTransform$c;

    move-object v3, v1

    move-object v4, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Landroidx/transition/ChangeTransform$c;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->b:Z

    return v0
.end method

.method public captureEndValues(Lx4/o;)V
    .locals 0
    .param p1    # Lx4/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues(Lx4/o;)V

    return-void
.end method

.method public captureStartValues(Lx4/o;)V
    .locals 1
    .param p1    # Lx4/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues(Lx4/o;)V

    .line 2
    sget-boolean v0, Landroidx/transition/ChangeTransform;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lx4/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lx4/o;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final captureValues(Lx4/o;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lx4/o;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lx4/o;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/transition/ChangeTransform$f;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$f;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v2, p1, Lx4/o;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v1, p1, Lx4/o;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->b:Z

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    invoke-static {v2, v1}, Lx4/x;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v2, p1, Lx4/o;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lx4/o;->a:Ljava/util/Map;

    sget v2, Landroidx/transition/R$id;->transition_transform:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lx4/o;->a:Ljava/util/Map;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lx4/o;Lx4/o;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lx4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 1
    iget-object v0, p2, Lx4/o;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lx4/o;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p2, Lx4/o;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v2, p3, Lx4/o;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-boolean v2, p0, Landroidx/transition/ChangeTransform;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/transition/ChangeTransform;->e(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p2, Lx4/o;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p2, Lx4/o;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v2, p2, Lx4/o;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    .line 11
    iget-object v3, p2, Lx4/o;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/transition/ChangeTransform;->g(Lx4/o;Lx4/o;)V

    .line 13
    :cond_4
    invoke-virtual {p0, p2, p3, v1}, Landroidx/transition/ChangeTransform;->b(Lx4/o;Lx4/o;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 14
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->a:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/ChangeTransform;->a(Landroid/view/ViewGroup;Lx4/o;Lx4/o;)V

    goto :goto_1

    .line 16
    :cond_5
    sget-boolean p1, Landroidx/transition/ChangeTransform;->m:Z

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p2, Lx4/o;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->a:Z

    return v0
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Lx4/o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lx4/o;->b:Landroid/view/View;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v2, v1

    :cond_3
    return v2
.end method

.method public final g(Lx4/o;Lx4/o;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lx4/o;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 2
    iget-object p2, p2, Lx4/o;->b:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/transition/ChangeTransform;->c:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object v0, p1, Lx4/o;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget-object v3, p1, Lx4/o;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object p1, p1, Lx4/o;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/transition/ChangeTransform;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->b:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->a:Z

    return-void
.end method
