.class public Landroidx/constraintlayout/motion/widget/o;
.super Ljava/lang/Object;
.source "MotionController.java"


# static fields
.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final X:I = 0x4

.field public static final Y:I = 0x5

.field public static final Z:I = 0x6

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:Ljava/lang/String; = "MotionController"

.field public static final d0:Z = false

.field public static final e0:Z = false

.field public static final f0:I = 0x0

.field public static final g0:I = 0x1

.field public static final h0:I = 0x2

.field public static final i0:I = 0x3

.field public static final j0:I = 0x4

.field public static final k0:I = 0x5

.field public static final l0:I = -0x1

.field public static final m0:I = -0x2

.field public static final n0:I = -0x3


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo1/f;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo1/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo1/c;",
            ">;"
        }
    .end annotation
.end field

.field public E:[Landroidx/constraintlayout/motion/widget/m;

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:I

.field public J:F

.field public K:Landroid/view/animation/Interpolator;

.field public L:Z

.field public M:[Ljava/lang/String;

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroidx/constraintlayout/motion/widget/r;

.field public h:Landroidx/constraintlayout/motion/widget/r;

.field public i:Landroidx/constraintlayout/motion/widget/n;

.field public j:Landroidx/constraintlayout/motion/widget/n;

.field public k:[Lk1/c;

.field public l:Lk1/c;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:[I

.field public s:[D

.field public t:[D

.field public u:[Ljava/lang/String;

.field public v:[I

.field public w:I

.field public x:[F

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field public z:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->f:I

    .line 5
    new-instance v1, Landroidx/constraintlayout/motion/widget/r;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    .line 6
    new-instance v1, Landroidx/constraintlayout/motion/widget/r;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    .line 7
    new-instance v1, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    .line 8
    new-instance v1, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->m:F

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->o:F

    const/4 v2, 0x4

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->w:I

    new-array v2, v2, [F

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->x:[F

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    .line 17
    sget v2, Landroidx/constraintlayout/motion/widget/f;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->F:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->G:I

    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->I:I

    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->J:F

    .line 22
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->K:Landroid/view/animation/Interpolator;

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->L:Z

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/o;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "interpolatorString",
            "id"
        }
    .end annotation

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 6
    :cond_5
    invoke-static {p2}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object p0

    .line 7
    new-instance p1, Landroidx/constraintlayout/motion/widget/o$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/o$a;-><init>(Lk1/e;)V

    return-object p1

    .line 8
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(D)[D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v0, p1, p2, v1}, Lk1/c;->d(D[D)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Lk1/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    array-length v2, v1

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lk1/c;->d(D[D)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    return-object p1
.end method

.method public B(IIFF)Landroidx/constraintlayout/motion/widget/k;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight",
            "x",
            "y"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->g:F

    add-float/2addr v1, v3

    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 5
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->h:F

    add-float/2addr v2, v0

    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 6
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 8
    iget v2, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 9
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->g:F

    add-float/2addr v1, v3

    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 10
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->h:F

    add-float/2addr v2, v0

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/f;

    .line 12
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/k;

    if-eqz v1, :cond_0

    .line 13
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/motion/widget/k;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/k;->r(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(FIIFF[F)V
    .locals 18
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
            "position",
            "width",
            "height",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/p;

    .line 3
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/p;

    .line 4
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/p;

    .line 5
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/p;

    .line 6
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/p;

    .line 7
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/c;

    .line 8
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/c;

    .line 9
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/c;

    .line 10
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1/c;

    .line 11
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/c;

    .line 12
    :goto_9
    new-instance v12, Lk1/y;

    invoke-direct {v12}, Lk1/y;-><init>()V

    .line 13
    invoke-virtual {v12}, Lk1/y;->b()V

    .line 14
    invoke-virtual {v12, v7, v1}, Lk1/y;->d(Lk1/p;F)V

    .line 15
    invoke-virtual {v12, v2, v5, v1}, Lk1/y;->h(Lk1/p;Lk1/p;F)V

    .line 16
    invoke-virtual {v12, v9, v11, v1}, Lk1/y;->f(Lk1/p;Lk1/p;F)V

    .line 17
    invoke-virtual {v12, v8, v1}, Lk1/y;->c(Lk1/i;F)V

    .line 18
    invoke-virtual {v12, v3, v6, v1}, Lk1/y;->g(Lk1/i;Lk1/i;F)V

    .line 19
    invoke-virtual {v12, v10, v4, v1}, Lk1/y;->e(Lk1/i;Lk1/i;F)V

    .line 20
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->l:Lk1/c;

    if-eqz v13, :cond_b

    .line 21
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    .line 22
    invoke-virtual {v13, v3, v4, v2}, Lk1/c;->d(D[D)V

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Lk1/c;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    invoke-virtual {v1, v3, v4, v2}, Lk1/c;->g(D[D)V

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/r;->t(FF[F[I[D[D)V

    :cond_a
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lk1/y;->a(FFII[F)V

    return-void

    .line 26
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    .line 27
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    move-result v1

    .line 28
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    invoke-virtual {v2, v3, v4, v1}, Lk1/c;->g(D[D)V

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v1, v3, v4, v2}, Lk1/c;->d(D[D)V

    .line 30
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    aget v1, v1, v14

    .line 31
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    array-length v2, v6

    if-ge v14, v2, :cond_c

    .line 32
    aget-wide v2, v6, v14

    float-to-double v4, v1

    mul-double/2addr v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 33
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/r;->t(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 34
    invoke-virtual/range {v1 .. v6}, Lk1/y;->a(FFII[F)V

    return-void

    .line 35
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v15, v13, Landroidx/constraintlayout/motion/widget/r;->e:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v14, Landroidx/constraintlayout/motion/widget/r;->e:F

    sub-float/2addr v15, v0

    .line 36
    iget v0, v13, Landroidx/constraintlayout/motion/widget/r;->f:F

    move-object/from16 v16, v4

    iget v4, v14, Landroidx/constraintlayout/motion/widget/r;->f:F

    sub-float/2addr v0, v4

    .line 37
    iget v4, v13, Landroidx/constraintlayout/motion/widget/r;->g:F

    move-object/from16 v17, v10

    iget v10, v14, Landroidx/constraintlayout/motion/widget/r;->g:F

    sub-float/2addr v4, v10

    .line 38
    iget v10, v13, Landroidx/constraintlayout/motion/widget/r;->h:F

    iget v13, v14, Landroidx/constraintlayout/motion/widget/r;->h:F

    sub-float/2addr v10, v13

    add-float/2addr v4, v15

    add-float/2addr v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, p4

    mul-float/2addr v14, v15

    mul-float v4, v4, p4

    add-float/2addr v4, v14

    const/4 v14, 0x0

    .line 39
    aput v4, p6, v14

    sub-float v13, v13, p5

    mul-float/2addr v13, v0

    mul-float v10, v10, p5

    add-float/2addr v10, v13

    const/4 v0, 0x1

    .line 40
    aput v10, p6, v0

    .line 41
    invoke-virtual {v12}, Lk1/y;->b()V

    .line 42
    invoke-virtual {v12, v7, v1}, Lk1/y;->d(Lk1/p;F)V

    .line 43
    invoke-virtual {v12, v2, v5, v1}, Lk1/y;->h(Lk1/p;Lk1/p;F)V

    .line 44
    invoke-virtual {v12, v9, v11, v1}, Lk1/y;->f(Lk1/p;Lk1/p;F)V

    .line 45
    invoke-virtual {v12, v8, v1}, Lk1/y;->c(Lk1/i;F)V

    .line 46
    invoke-virtual {v12, v3, v6, v1}, Lk1/y;->g(Lk1/i;Lk1/i;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    .line 47
    invoke-virtual {v12, v10, v4, v1}, Lk1/y;->e(Lk1/i;Lk1/i;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 48
    invoke-virtual/range {v1 .. v6}, Lk1/y;->a(FFII[F)V

    return-void
.end method

.method public final D()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-wide v15, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v8, v2, :cond_6

    int-to-float v2, v8

    mul-float/2addr v2, v10

    float-to-double v3, v2

    .line 1
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/r;->a:Lk1/e;

    .line 2
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/r;->a:Lk1/e;

    if-eqz v11, :cond_1

    .line 4
    iget v12, v9, Landroidx/constraintlayout/motion/widget/r;->c:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_0

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_2

    .line 5
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    iget v9, v9, Landroidx/constraintlayout/motion/widget/r;->c:F

    move/from16 v17, v9

    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    .line 7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_3
    sub-float v2, v2, v18

    sub-float v17, v17, v18

    div-float v2, v2, v17

    float-to-double v2, v2

    .line 8
    invoke-virtual {v5, v2, v3}, Lk1/e;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, v18

    float-to-double v2, v2

    move-wide v3, v2

    .line 9
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v2, v3, v4, v5}, Lk1/c;->d(D[D)V

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/r;->h(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v12, :cond_5

    float-to-double v3, v11

    .line 11
    aget v5, v1, v2

    float-to-double v5, v5

    sub-double v5, v15, v5

    const/4 v7, 0x0

    aget v8, v1, v7

    float-to-double v8, v8

    sub-double/2addr v13, v8

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v5, v3

    double-to-float v3, v5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    move v3, v11

    .line 12
    :goto_3
    aget v4, v1, v7

    float-to-double v13, v4

    .line 13
    aget v2, v1, v2

    float-to-double v4, v2

    add-int/lit8 v8, v12, 0x1

    move v7, v3

    move-wide v15, v4

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    move v11, v7

    return v11
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->h:F

    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->g:F

    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->G:I

    return v0
.end method

.method public J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    return-object v0
.end method

.method public final K(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, " KeyPath position \""

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroidx/constraintlayout/motion/widget/r;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public L(Landroid/view/View;FJLk1/h;)Z
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "global_position",
            "time",
            "keyCache"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    move-result v2

    .line 2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/o;->I:I

    sget v4, Landroidx/constraintlayout/motion/widget/f;->f:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v5, v3

    div-float v4, v2, v3

    float-to-double v6, v4

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/o;->J:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    iget v6, v0, Landroidx/constraintlayout/motion/widget/o;->J:F

    add-float/2addr v2, v6

    rem-float/2addr v2, v5

    .line 6
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->K:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_0

    :cond_1
    float-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v6, v8

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    mul-float/2addr v5, v3

    add-float v2, v5, v4

    :cond_3
    move v12, v2

    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/d;

    .line 10
    invoke-virtual {v3, v11, v12}, Lo1/d;->m(Landroid/view/View;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    const/4 v13, 0x0

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move v9, v13

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/f;

    .line 13
    instance-of v2, v1, Lo1/f$d;

    if-eqz v2, :cond_5

    .line 14
    move-object v8, v1

    check-cast v8, Lo1/f$d;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v12

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lo1/f;->j(Landroid/view/View;FJLk1/h;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_2

    :cond_6
    move v14, v9

    move-object v9, v8

    goto :goto_3

    :cond_7
    move-object v9, v1

    move v14, v13

    .line 16
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    const/4 v15, 0x1

    if-eqz v1, :cond_13

    .line 17
    aget-object v1, v1, v13

    float-to-double v7, v12

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v1, v7, v8, v2}, Lk1/c;->d(D[D)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v1, v1, v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    invoke-virtual {v1, v7, v8, v2}, Lk1/c;->g(D[D)V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Lk1/c;

    if-eqz v1, :cond_8

    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    array-length v3, v2

    if-lez v3, :cond_8

    .line 21
    invoke-virtual {v1, v7, v8, v2}, Lk1/c;->d(D[D)V

    .line 22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Lk1/c;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    invoke-virtual {v1, v7, v8, v2}, Lk1/c;->g(D[D)V

    .line 23
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/o;->L:Z

    if-nez v1, :cond_9

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    const/4 v10, 0x0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    move v2, v12

    move/from16 v16, v3

    move-object/from16 v3, p1

    move-wide/from16 v17, v7

    move-object v7, v10

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/r;->u(FLandroid/view/View;[I[D[D[DZ)V

    .line 25
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v7

    .line 26
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/o;->G:I

    sget v2, Landroidx/constraintlayout/motion/widget/f;->f:I

    if-eq v1, v2, :cond_b

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    if-nez v1, :cond_a

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 29
    iget v2, v0, Landroidx/constraintlayout/motion/widget/o;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    .line 30
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 36
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 37
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 38
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/p;

    .line 40
    instance-of v2, v1, Lo1/d$d;

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    array-length v3, v2

    if-le v3, v15, :cond_c

    .line 41
    check-cast v1, Lo1/d$d;

    aget-wide v4, v2, v13

    aget-wide v6, v2, v15

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Lo1/d$d;->n(Landroid/view/View;FDD)V

    goto :goto_5

    :cond_d
    if-eqz v9, :cond_e

    .line 42
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    aget-wide v7, v1, v13

    aget-wide v19, v1, v15

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v12

    move-wide/from16 v5, p3

    move-wide/from16 v9, v19

    invoke-virtual/range {v1 .. v10}, Lo1/f$d;->k(Landroid/view/View;Lk1/h;FJDD)Z

    move-result v1

    or-int/2addr v1, v14

    move v14, v1

    :cond_e
    move v1, v15

    .line 43
    :goto_6
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 44
    aget-object v2, v2, v1

    .line 45
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->x:[F

    move-wide/from16 v4, v17

    invoke-virtual {v2, v4, v5, v3}, Lk1/c;->e(D[F)V

    .line 46
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/r;->k0:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->x:[F

    invoke-static {v2, v11, v3}, Lo1/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 47
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/n;->b:I

    if-nez v2, :cond_12

    const/4 v2, 0x0

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_10

    .line 48
    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_11

    .line 49
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 50
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/n;->c:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->c:I

    if-eq v2, v1, :cond_12

    .line 51
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_12
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->E:[Landroidx/constraintlayout/motion/widget/m;

    if-eqz v1, :cond_16

    move v1, v13

    .line 53
    :goto_8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->E:[Landroidx/constraintlayout/motion/widget/m;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    .line 54
    aget-object v2, v2, v1

    invoke-virtual {v2, v12, v11}, Landroidx/constraintlayout/motion/widget/m;->A(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 55
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/r;->e:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/r;->e:F

    invoke-static {v4, v2, v12, v2}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v2

    .line 56
    iget v4, v1, Landroidx/constraintlayout/motion/widget/r;->f:F

    iget v5, v3, Landroidx/constraintlayout/motion/widget/r;->f:F

    invoke-static {v5, v4, v12, v4}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v4

    .line 57
    iget v5, v1, Landroidx/constraintlayout/motion/widget/r;->g:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/r;->g:F

    invoke-static {v6, v5, v12, v5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v7

    .line 58
    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->h:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/r;->h:F

    invoke-static {v3, v1, v12, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_14

    cmpl-float v1, v3, v1

    if-nez v1, :cond_14

    .line 59
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    if-eqz v1, :cond_15

    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 61
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 62
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 63
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    .line 64
    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 65
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/c;

    .line 67
    instance-of v2, v1, Lo1/c$d;

    if-eqz v2, :cond_17

    .line 68
    check-cast v1, Lo1/c$d;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    aget-wide v4, v2, v13

    aget-wide v6, v2, v15

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Lo1/c$d;->n(Landroid/view/View;FDD)V

    goto :goto_9

    .line 69
    :cond_17
    invoke-virtual {v1, v11, v12}, Lo1/c;->m(Landroid/view/View;F)V

    goto :goto_9

    :cond_18
    return v14
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Landroid/view/View;Landroidx/constraintlayout/motion/widget/k;FF[Ljava/lang/String;[F)V
    .locals 8
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
            "view",
            "key",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 4
    iget v4, v0, Landroidx/constraintlayout/motion/widget/r;->g:F

    add-float/2addr v1, v4

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 5
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->h:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 8
    iget v4, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 9
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->g:F

    add-float/2addr v1, v5

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 10
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->h:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/motion/widget/k;->s(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public final O(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionPaths"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/r;->s(FFFF)V

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    return-void
.end method

.method public Q(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "out",
            "rotation",
            "preHeight",
            "preWidth"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 2
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 7
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 10
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 11
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 12
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 13
    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 16
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 18
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 19
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 22
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 23
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->c:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->d:F

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->L:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->s(FFFF)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->s(FFFF)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/n;->o(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/n;->o(Landroid/view/View;)V

    return-void
.end method

.method public S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/r;->b:I

    return-void
.end method

.method public T(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v6, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/o;->Q(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/graphics/Rect;

    .line 4
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Landroidx/constraintlayout/motion/widget/r;->c:F

    .line 5
    iput p4, p3, Landroidx/constraintlayout/motion/widget/r;->d:F

    .line 6
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/motion/widget/o;->O(Landroidx/constraintlayout/motion/widget/r;)V

    .line 7
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/r;->s(FFFF)V

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget p4, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->q0(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/r;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    iget p4, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/motion/widget/n;->n(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    return-void
.end method

.method public U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arc"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->F:I

    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->c:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->d:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->s(FFFF)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/n;->o(Landroid/view/View;)V

    return-void
.end method

.method public W(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v6, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/o;->Q(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    const/4 p4, 0x0

    iput p4, p3, Landroidx/constraintlayout/motion/widget/r;->c:F

    .line 4
    iput p4, p3, Landroidx/constraintlayout/motion/widget/r;->d:F

    .line 5
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/motion/widget/o;->O(Landroidx/constraintlayout/motion/widget/r;)V

    .line 6
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/r;->s(FFFF)V

    .line 7
    iget p3, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/c;->q0(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p3

    .line 8
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/r;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 9
    iget-object p4, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget p4, p4, Landroidx/constraintlayout/widget/c$c;->g:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 10
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/motion/widget/n;->n(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 11
    iget-object p1, p3, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget p1, p1, Landroidx/constraintlayout/widget/c$e;->i:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->G:I

    .line 12
    iget-object p1, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget p2, p1, Landroidx/constraintlayout/widget/c$c;->k:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->I:I

    .line 13
    iget p1, p1, Landroidx/constraintlayout/widget/c$c;->j:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->J:F

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget p3, p2, Landroidx/constraintlayout/widget/c$c;->m:I

    iget-object p4, p2, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    iget p2, p2, Landroidx/constraintlayout/widget/c$c;->n:I

    invoke-static {p1, p3, p4, p2}, Landroidx/constraintlayout/motion/widget/o;->v(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public X(Lo1/e;Landroid/view/View;III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "v",
            "rotation",
            "preWidth",
            "preHeight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->c:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->d:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p4, p1, Lo1/e;->b:I

    iget v1, p1, Lo1/e;->d:I

    add-int/2addr p4, v1

    .line 5
    iget v1, p1, Lo1/e;->c:I

    iget v3, p1, Lo1/e;->e:I

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p1}, Lo1/e;->c()I

    move-result v3

    add-int/2addr v3, v1

    div-int/2addr v3, v2

    sub-int/2addr p5, v3

    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p1}, Lo1/e;->b()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lo1/e;->c()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lo1/e;->b()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_1
    iget p5, p1, Lo1/e;->b:I

    iget v1, p1, Lo1/e;->d:I

    add-int/2addr p5, v1

    .line 11
    iget v1, p1, Lo1/e;->c:I

    iget v3, p1, Lo1/e;->e:I

    add-int/2addr v1, v3

    .line 12
    invoke-virtual {p1}, Lo1/e;->c()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {p1}, Lo1/e;->b()I

    move-result v1

    add-int/2addr v1, p5

    div-int/2addr v1, v2

    sub-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lo1/e;->c()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lo1/e;->b()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/r;->s(FFFF)V

    .line 17
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    iget p1, p1, Lo1/e;->a:F

    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/motion/widget/n;->m(Landroid/graphics/Rect;Landroid/view/View;IF)V

    return-void
.end method

.method public Y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformPivotTarget"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->G:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->H:Landroid/view/View;

    return-void
.end method

.method public Z(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(IIFJ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "transitionDuration",
            "currentTime"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v6, v0, Landroidx/constraintlayout/motion/widget/o;->F:I

    sget v7, Landroidx/constraintlayout/motion/widget/f;->f:I

    if-eq v6, v7, :cond_0

    .line 7
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iput v6, v7, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 8
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v6, v7, v3}, Landroidx/constraintlayout/motion/widget/n;->f(Landroidx/constraintlayout/motion/widget/n;Ljava/util/HashSet;)V

    .line 9
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/f;

    .line 11
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v9, :cond_2

    .line 12
    check-cast v8, Landroidx/constraintlayout/motion/widget/j;

    .line 13
    new-instance v9, Landroidx/constraintlayout/motion/widget/r;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    move-object v10, v9

    move/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/r;-><init>(IILandroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/o;->K(Landroidx/constraintlayout/motion/widget/r;)V

    .line 14
    iget v8, v8, Landroidx/constraintlayout/motion/widget/k;->D:I

    sget v9, Landroidx/constraintlayout/motion/widget/f;->f:I

    if-eq v8, v9, :cond_1

    .line 15
    iput v8, v0, Landroidx/constraintlayout/motion/widget/o;->f:I

    goto :goto_0

    .line 16
    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/h;

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/f;->d(Ljava/util/HashSet;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/f;->d(Ljava/util/HashSet;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v9, :cond_6

    if-nez v7, :cond_5

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/f;->i(Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/f;->d(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :cond_8
    const/4 v6, 0x0

    if-eqz v7, :cond_9

    new-array v8, v6, [Landroidx/constraintlayout/motion/widget/m;

    .line 25
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/constraintlayout/motion/widget/m;

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->E:[Landroidx/constraintlayout/motion/widget/m;

    .line 26
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v8, ","

    const-string v9, "CUSTOM,"

    const/4 v10, 0x1

    if-nez v7, :cond_14

    .line 27
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 29
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 30
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 31
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v10, v13, v10

    .line 32
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/f;

    .line 33
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    if-nez v15, :cond_b

    goto :goto_2

    .line 34
    :cond_b
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v15, :cond_a

    .line 35
    iget v14, v14, Landroidx/constraintlayout/motion/widget/f;->a:I

    invoke-virtual {v12, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_c
    invoke-static {v11, v12}, Lo1/d;->k(Ljava/lang/String;Landroid/util/SparseArray;)Lo1/d;

    move-result-object v10

    goto :goto_3

    .line 37
    :cond_d
    invoke-static {v11}, Lo1/d;->l(Ljava/lang/String;)Lo1/d;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_e

    goto :goto_4

    .line 38
    :cond_e
    invoke-virtual {v10, v11}, Lk1/p;->i(Ljava/lang/String;)V

    .line 39
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v10, 0x1

    goto :goto_1

    .line 40
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/f;

    .line 42
    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/g;

    if-eqz v11, :cond_10

    .line 43
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/f;->a(Ljava/util/HashMap;)V

    goto :goto_5

    .line 44
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->i:Landroidx/constraintlayout/motion/widget/n;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    invoke-virtual {v7, v10, v6}, Landroidx/constraintlayout/motion/widget/n;->a(Ljava/util/HashMap;I)V

    .line 45
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->j:Landroidx/constraintlayout/motion/widget/n;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v7, v10, v11}, Landroidx/constraintlayout/motion/widget/n;->a(Ljava/util/HashMap;I)V

    .line 46
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 48
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_13

    .line 49
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_7

    :cond_13
    move v11, v6

    .line 50
    :goto_7
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/p;

    if-eqz v10, :cond_12

    .line 51
    invoke-virtual {v10, v11}, Lk1/p;->j(I)V

    goto :goto_6

    .line 52
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 53
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    if-nez v7, :cond_15

    .line 54
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    .line 55
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_8

    .line 57
    :cond_16
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 58
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 60
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/f;

    .line 61
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    if-nez v14, :cond_18

    goto :goto_9

    .line 62
    :cond_18
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v14, :cond_17

    .line 63
    iget v13, v13, Landroidx/constraintlayout/motion/widget/f;->a:I

    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_9

    .line 64
    :cond_19
    invoke-static {v7, v10}, Lo1/f;->h(Ljava/lang/String;Landroid/util/SparseArray;)Lo1/f;

    move-result-object v10

    move-object v12, v10

    move-wide/from16 v10, p4

    goto :goto_a

    :cond_1a
    move-wide/from16 v10, p4

    .line 65
    invoke-static {v7, v10, v11}, Lo1/f;->i(Ljava/lang/String;J)Lo1/f;

    move-result-object v12

    :goto_a
    if-nez v12, :cond_1b

    goto :goto_8

    .line 66
    :cond_1b
    invoke-virtual {v12, v7}, Lk1/u;->e(Ljava/lang/String;)V

    .line 67
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 68
    :cond_1c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_1e

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/f;

    .line 70
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v8, :cond_1d

    .line 71
    check-cast v7, Landroidx/constraintlayout/motion/widget/l;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/l;->W(Ljava/util/HashMap;)V

    goto :goto_b

    .line 72
    :cond_1e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 74
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_d

    :cond_1f
    move v8, v6

    .line 75
    :goto_d
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->B:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1/f;

    invoke-virtual {v7, v8}, Lk1/u;->f(I)V

    goto :goto_c

    .line 76
    :cond_20
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    add-int/2addr v2, v5

    new-array v7, v2, [Landroidx/constraintlayout/motion/widget/r;

    .line 77
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    aput-object v8, v7, v6

    add-int/lit8 v8, v2, -0x1

    .line 78
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    aput-object v10, v7, v8

    .line 79
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_21

    iget v8, v0, Landroidx/constraintlayout/motion/widget/o;->f:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_21

    .line 80
    iput v6, v0, Landroidx/constraintlayout/motion/widget/o;->f:I

    .line 81
    :cond_21
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x1

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/r;

    add-int/lit8 v12, v10, 0x1

    .line 82
    aput-object v11, v7, v10

    move v10, v12

    goto :goto_e

    :cond_22
    const/16 v8, 0x12

    .line 83
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 84
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/r;->k0:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 85
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/r;->k0:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 86
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    .line 87
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    new-array v3, v6, [Ljava/lang/String;

    .line 88
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    .line 89
    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->v:[I

    move v3, v6

    .line 90
    :goto_10
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    array-length v10, v9

    if-ge v3, v10, :cond_27

    .line 91
    aget-object v9, v9, v3

    .line 92
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->v:[I

    aput v6, v10, v3

    move v10, v6

    :goto_11
    if-ge v10, v2, :cond_26

    .line 93
    aget-object v11, v7, v10

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/r;->k0:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 94
    aget-object v11, v7, v10

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/r;->k0:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v11, :cond_25

    .line 95
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->v:[I

    aget v10, v9, v3

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->p()I

    move-result v11

    add-int/2addr v11, v10

    aput v11, v9, v3

    goto :goto_12

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_26
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 96
    :cond_27
    aget-object v3, v7, v6

    iget v3, v3, Landroidx/constraintlayout/motion/widget/r;->k:I

    sget v10, Landroidx/constraintlayout/motion/widget/f;->f:I

    if-eq v3, v10, :cond_28

    const/4 v3, 0x1

    goto :goto_13

    :cond_28
    move v3, v6

    .line 97
    :goto_13
    array-length v9, v9

    add-int/2addr v8, v9

    new-array v9, v8, [Z

    const/4 v10, 0x1

    :goto_14
    if-ge v10, v2, :cond_29

    .line 98
    aget-object v11, v7, v10

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v7, v12

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    invoke-virtual {v11, v12, v9, v13, v3}, Landroidx/constraintlayout/motion/widget/r;->e(Landroidx/constraintlayout/motion/widget/r;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_29
    const/4 v3, 0x1

    move v10, v6

    :goto_15
    if-ge v3, v8, :cond_2b

    .line 99
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_2a

    add-int/lit8 v10, v10, 0x1

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 100
    :cond_2b
    new-array v3, v10, [I

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    .line 101
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 102
    new-array v10, v3, [D

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    .line 103
    new-array v3, v3, [D

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    const/4 v3, 0x1

    move v10, v6

    :goto_16
    if-ge v3, v8, :cond_2d

    .line 104
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_2c

    .line 105
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    add-int/lit8 v12, v10, 0x1

    aput v3, v11, v10

    move v10, v12

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 106
    :cond_2d
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    array-length v3, v3

    new-array v8, v5, [I

    const/4 v9, 0x1

    aput v3, v8, v9

    aput v2, v8, v6

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 107
    new-array v8, v2, [D

    move v9, v6

    :goto_17
    if-ge v9, v2, :cond_2e

    .line 108
    aget-object v10, v7, v9

    aget-object v11, v3, v9

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/motion/widget/r;->f([D[I)V

    .line 109
    aget-object v10, v7, v9

    iget v10, v10, Landroidx/constraintlayout/motion/widget/r;->c:F

    float-to-double v10, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_2e
    move v9, v6

    .line 110
    :goto_18
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    array-length v11, v10

    if-ge v9, v11, :cond_30

    .line 111
    aget v10, v10, v9

    .line 112
    sget-object v11, Landroidx/constraintlayout/motion/widget/r;->m1:[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_2f

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroidx/constraintlayout/motion/widget/r;->m1:[Ljava/lang/String;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    aget v12, v12, v9

    aget-object v11, v11, v12

    const-string v12, " ["

    invoke-static {v10, v11, v12}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move v11, v6

    :goto_19
    if-ge v11, v2, :cond_2f

    .line 114
    invoke-static {v10}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v12, v3, v11

    aget-wide v13, v12, v9

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 115
    :cond_30
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    array-length v9, v9

    add-int/lit8 v9, v9, 0x1

    new-array v9, v9, [Lk1/c;

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    move v9, v6

    .line 116
    :goto_1a
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->u:[Ljava/lang/String;

    array-length v11, v10

    if-ge v6, v11, :cond_34

    .line 117
    aget-object v10, v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v11

    move-object v14, v12

    move v11, v9

    move v12, v11

    :goto_1b
    if-ge v9, v2, :cond_33

    .line 118
    aget-object v15, v7, v9

    invoke-virtual {v15, v10}, Landroidx/constraintlayout/motion/widget/r;->n(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_32

    if-nez v14, :cond_31

    .line 119
    new-array v13, v2, [D

    .line 120
    aget-object v14, v7, v9

    invoke-virtual {v14, v10}, Landroidx/constraintlayout/motion/widget/r;->l(Ljava/lang/String;)I

    move-result v14

    new-array v5, v5, [I

    const/4 v15, 0x1

    aput v14, v5, v15

    aput v2, v5, v12

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, [[D

    .line 121
    :cond_31
    aget-object v5, v7, v9

    iget v5, v5, Landroidx/constraintlayout/motion/widget/r;->c:F

    move-object/from16 p3, v4

    float-to-double v4, v5

    aput-wide v4, v13, v11

    .line 122
    aget-object v4, v7, v9

    aget-object v5, v14, v11

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v5, v12}, Landroidx/constraintlayout/motion/widget/r;->k(Ljava/lang/String;[DI)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_32
    move-object/from16 p3, v4

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    const/4 v12, 0x0

    move-object/from16 v4, p3

    goto :goto_1b

    :cond_33
    move-object/from16 p3, v4

    .line 123
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    .line 124
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 125
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    add-int/lit8 v6, v6, 0x1

    iget v10, v0, Landroidx/constraintlayout/motion/widget/o;->f:I

    invoke-static {v10, v4, v5}, Lk1/c;->a(I[D[[D)Lk1/c;

    move-result-object v4

    aput-object v4, v9, v6

    const/4 v5, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, p3

    goto :goto_1a

    :cond_34
    move-object/from16 p3, v4

    .line 126
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/o;->f:I

    invoke-static {v5, v8, v3}, Lk1/c;->a(I[D[[D)Lk1/c;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 127
    aget-object v3, v7, v5

    iget v3, v3, Landroidx/constraintlayout/motion/widget/r;->k:I

    sget v4, Landroidx/constraintlayout/motion/widget/f;->f:I

    if-eq v3, v4, :cond_36

    .line 128
    new-array v3, v2, [I

    .line 129
    new-array v4, v2, [D

    const/4 v6, 0x2

    new-array v8, v6, [I

    const/4 v9, 0x1

    aput v6, v8, v9

    aput v2, v8, v5

    .line 130
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v2, :cond_35

    .line 131
    aget-object v6, v7, v5

    iget v6, v6, Landroidx/constraintlayout/motion/widget/r;->k:I

    aput v6, v3, v5

    .line 132
    aget-object v6, v7, v5

    iget v6, v6, Landroidx/constraintlayout/motion/widget/r;->c:F

    float-to-double v8, v6

    aput-wide v8, v4, v5

    .line 133
    aget-object v6, v1, v5

    aget-object v8, v7, v5

    iget v8, v8, Landroidx/constraintlayout/motion/widget/r;->e:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v6, v10

    .line 134
    aget-object v6, v1, v5

    aget-object v8, v7, v5

    iget v8, v8, Landroidx/constraintlayout/motion/widget/r;->f:F

    float-to-double v8, v8

    const/4 v10, 0x1

    aput-wide v8, v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 135
    :cond_35
    invoke-static {v3, v4, v1}, Lk1/c;->b([I[D[[D)Lk1/c;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Lk1/c;

    :cond_36
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    .line 137
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    .line 138
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-static {v3}, Lo1/c;->l(Ljava/lang/String;)Lo1/c;

    move-result-object v4

    if-nez v4, :cond_37

    goto :goto_1e

    .line 140
    :cond_37
    invoke-virtual {v4}, Lk1/i;->k()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/o;->D()F

    move-result v1

    .line 143
    :cond_38
    invoke-virtual {v4, v3}, Lk1/i;->i(Ljava/lang/String;)V

    .line 144
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 145
    :cond_39
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/f;

    .line 146
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/h;

    if-eqz v4, :cond_3a

    .line 147
    check-cast v3, Landroidx/constraintlayout/motion/widget/h;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/h;->a0(Ljava/util/HashMap;)V

    goto :goto_1f

    .line 148
    :cond_3b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/c;

    .line 149
    invoke-virtual {v3, v1}, Lk1/i;->j(F)V

    goto :goto_20

    :cond_3c
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b0(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/r;->v(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/r;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/r;->v(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/r;)V

    return-void
.end method

.method public c([FI)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "pointCount"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    const-string v5, "translationX"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/p;

    .line 2
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/p;

    .line 3
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/c;

    .line 4
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/c;

    :goto_3
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v1, :cond_c

    int-to-float v6, v5

    mul-float/2addr v6, v2

    .line 5
    iget v7, v0, Landroidx/constraintlayout/motion/widget/o;->o:F

    cmpl-float v8, v7, v3

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 6
    iget v8, v0, Landroidx/constraintlayout/motion/widget/o;->n:F

    cmpg-float v10, v6, v8

    if-gez v10, :cond_4

    move v6, v9

    :cond_4
    cmpl-float v10, v6, v8

    if-lez v10, :cond_5

    float-to-double v10, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_5

    sub-float/2addr v6, v8

    mul-float/2addr v6, v7

    .line 7
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_5
    float-to-double v7, v6

    .line 8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/r;->a:Lk1/e;

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 9
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/r;

    .line 10
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/r;->a:Lk1/e;

    if-eqz v14, :cond_6

    .line 11
    iget v15, v13, Landroidx/constraintlayout/motion/widget/r;->c:F

    cmpg-float v16, v15, v6

    if-gez v16, :cond_7

    move-object v10, v14

    move v9, v15

    goto :goto_5

    .line 12
    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 13
    iget v11, v13, Landroidx/constraintlayout/motion/widget/r;->c:F

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_a

    .line 14
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    move v11, v3

    :cond_9
    sub-float/2addr v6, v9

    sub-float/2addr v11, v9

    div-float/2addr v6, v11

    float-to-double v6, v6

    .line 15
    invoke-virtual {v10, v6, v7}, Lk1/e;->a(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v11

    add-float/2addr v6, v9

    float-to-double v7, v6

    .line 16
    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v6, v6, v4

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v6, v7, v8, v9}, Lk1/c;->d(D[D)V

    .line 17
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->l:Lk1/c;

    if-eqz v6, :cond_b

    .line 18
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    array-length v10, v9

    if-lez v10, :cond_b

    .line 19
    invoke-virtual {v6, v7, v8, v9}, Lk1/c;->d(D[D)V

    .line 20
    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    mul-int/lit8 v9, v5, 0x2

    move-object/from16 v10, p1

    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/motion/widget/r;->g([I[D[FI)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public d([F[I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyBounds",
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lk1/c;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/r;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Landroidx/constraintlayout/motion/widget/r;->K0:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move p2, v0

    move v2, p2

    .line 4
    :goto_1
    array-length v3, v1

    if-ge p2, v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v3, v4, v5, v6}, Lk1/c;->d(D[D)V

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/r;->g([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public e([F[I)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFrames",
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lk1/c;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/r;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Landroidx/constraintlayout/motion/widget/r;->K0:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move p2, v0

    move v9, p2

    .line 4
    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v2, v3, v4, v5}, Lk1/c;->d(D[D)V

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/r;->h(D[I[D[FI)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    div-int/lit8 v9, v9, 0x2

    return v9

    :cond_2
    return v0
.end method

.method public f([FI)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "pointCount"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/p;

    move-object v11, v1

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/p;

    move-object v12, v1

    .line 3
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/c;

    move-object v13, v1

    .line 4
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->D:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo1/c;

    :goto_3
    move-object v14, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    int-to-float v1, v7

    mul-float/2addr v1, v10

    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/o;->o:F

    cmpl-float v3, v2, v9

    if-eqz v3, :cond_5

    .line 6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/o;->n:F

    cmpg-float v5, v1, v3

    if-gez v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    cmpl-float v5, v1, v3

    if-lez v5, :cond_5

    float-to-double v5, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v16

    if-gez v5, :cond_5

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    .line 7
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    move v6, v1

    float-to-double v1, v6

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/r;->a:Lk1/e;

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/constraintlayout/motion/widget/r;

    .line 10
    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/r;->a:Lk1/e;

    move-wide/from16 v18, v1

    if-eqz v15, :cond_7

    .line 11
    iget v1, v9, Landroidx/constraintlayout/motion/widget/r;->c:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_6

    move/from16 v16, v1

    move-object v3, v15

    goto :goto_6

    .line 12
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget v1, v9, Landroidx/constraintlayout/motion/widget/r;->c:F

    move v5, v1

    :cond_7
    :goto_6
    move-wide/from16 v1, v18

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move-wide/from16 v18, v1

    if-eqz v3, :cond_a

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v6, v16

    sub-float v5, v5, v16

    div-float/2addr v1, v5

    float-to-double v1, v1

    .line 15
    invoke-virtual {v3, v1, v2}, Lk1/e;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v5

    add-float v1, v1, v16

    float-to-double v1, v1

    move-wide v2, v1

    goto :goto_7

    :cond_a
    move-wide/from16 v2, v18

    .line 16
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v1, v2, v3, v4}, Lk1/c;->d(D[D)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:Lk1/c;

    if-eqz v1, :cond_b

    .line 18
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    array-length v5, v4

    if-lez v5, :cond_b

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lk1/c;->d(D[D)V

    .line 20
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/r;->h(D[I[D[FI)V

    if-eqz v13, :cond_c

    .line 21
    aget v1, p1, v15

    invoke-virtual {v13, v9}, Lk1/i;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    goto :goto_8

    :cond_c
    if-eqz v11, :cond_d

    .line 22
    aget v1, p1, v15

    invoke-virtual {v11, v9}, Lk1/p;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 23
    aget v1, p1, v15

    invoke-virtual {v14, v9}, Lk1/i;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    goto :goto_9

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v15, v15, 0x1

    .line 24
    aget v1, p1, v15

    invoke-virtual {v12, v9}, Lk1/p;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    :cond_f
    :goto_9
    add-int/lit8 v7, v16, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public g(F[FI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "path",
            "offset"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v0, v1, v2, p1}, Lk1/c;->d(D[D)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/r;->m([I[D[FI)V

    return-void
.end method

.method public h([FI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "pointCount"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_0

    int-to-float v3, v2

    mul-float/2addr v3, v1

    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    move-result v3

    .line 2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v4, v4, v0

    float-to-double v5, v3

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v4, v5, v6, v3}, Lk1/c;->d(D[D)V

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    mul-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/motion/widget/r;->m([I[D[FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->E:[Landroidx/constraintlayout/motion/widget/m;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->E:[Landroidx/constraintlayout/motion/widget/m;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v1, v1, v0

    if-eqz p1, :cond_0

    const/high16 v2, -0x3d380000    # -100.0f

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/m;->A(FLandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(F[F)F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "velocity"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1
    aput v2, p2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->o:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    .line 3
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o;->n:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/r;->a:Lk1/e;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/r;

    .line 7
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/r;->a:Lk1/e;

    if-eqz v7, :cond_3

    .line 8
    iget v8, v6, Landroidx/constraintlayout/motion/widget/r;->c:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget v4, v6, Landroidx/constraintlayout/motion/widget/r;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 12
    invoke-virtual {v3, v4, v5}, Lk1/e;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v3, v4, v5}, Lk1/e;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->l:I

    return v0
.end method

.method public l(Ljava/lang/String;[FI)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attributeType",
            "points",
            "pointCount"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/p;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 3
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    div-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lk1/p;->a(F)F

    move-result v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length p1, p2

    return p1
.end method

.method public m(D[F[F)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "pos",
            "vel"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Lk1/c;->d(D[D)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Lk1/c;->g(D[D)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/r;->i(D[I[D[F[D[F)V

    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->p:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    return v0
.end method

.method public p(FFF[F)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/o;->j(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    invoke-virtual {v0, v2, v3, p1}, Lk1/c;->g(D[D)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {p1, v2, v3, v0}, Lk1/c;->d(D[D)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->z:[F

    aget p1, p1, v1

    .line 6
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 7
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Lk1/c;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Lk1/c;->d(D[D)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:Lk1/c;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    invoke-virtual {p1, v2, v3, v0}, Lk1/c;->g(D[D)V

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/o;->t:[D

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/r;->t(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/r;->t(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/r;->e:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/r;->e:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p1, Landroidx/constraintlayout/motion/widget/r;->f:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/r;->f:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, p1, Landroidx/constraintlayout/motion/widget/r;->g:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/r;->g:F

    sub-float/2addr v4, v5

    .line 17
    iget p1, p1, Landroidx/constraintlayout/motion/widget/r;->h:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->h:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v5, v0

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    .line 18
    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v2, v3

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    .line 19
    aput p1, p4, p2

    return-void
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->b:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->h:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->g:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    return v0
.end method

.method public w(I)Landroidx/constraintlayout/motion/widget/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/r;

    return-object p1
.end method

.method public x(I[I)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "info"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/motion/widget/f;

    .line 2
    iget v3, v14, Landroidx/constraintlayout/motion/widget/f;->d:I

    if-eq v3, v1, :cond_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aput v11, p2, v13

    add-int/lit8 v4, v13, 0x1

    .line 4
    aput v3, p2, v4

    const/4 v15, 0x1

    add-int/lit8 v16, v4, 0x1

    .line 5
    iget v3, v14, Landroidx/constraintlayout/motion/widget/f;->a:I

    aput v3, p2, v16

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 6
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v4, v4, v11

    float-to-double v5, v3

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v4, v5, v6, v3}, Lk1/c;->d(D[D)V

    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    const/4 v9, 0x0

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/widget/r;->h(D[I[D[FI)V

    add-int/lit8 v16, v16, 0x1

    .line 8
    aget v3, v2, v11

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    .line 9
    aget v3, v2, v15

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    .line 10
    instance-of v3, v14, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v3, :cond_1

    .line 11
    check-cast v14, Landroidx/constraintlayout/motion/widget/j;

    add-int/lit8 v16, v16, 0x1

    .line 12
    iget v3, v14, Landroidx/constraintlayout/motion/widget/j;->O:I

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    .line 13
    iget v3, v14, Landroidx/constraintlayout/motion/widget/j;->K:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    .line 14
    iget v3, v14, Landroidx/constraintlayout/motion/widget/j;->L:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    :cond_1
    add-int/lit8 v16, v16, 0x1

    sub-int v3, v16, v13

    .line 15
    aput v3, p2, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v16

    goto :goto_0

    :cond_2
    return v12
.end method

.method public y(IFF)F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/r;->e:F

    sub-float/2addr v1, v3

    .line 2
    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/r;->f:F

    sub-float/2addr v0, v4

    .line 3
    iget v5, v2, Landroidx/constraintlayout/motion/widget/r;->g:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 4
    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->h:F

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    float-to-double v3, v1

    float-to-double v6, v0

    .line 5
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v6, v3

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v4, v6, v8

    if-gez v4, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    sub-float/2addr p2, v5

    sub-float/2addr p3, v2

    float-to-double v4, p2

    float-to-double v6, p3

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    return v4

    :cond_1
    mul-float v2, p2, v1

    mul-float v5, p3, v0

    add-float/2addr v5, v2

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return v4

    :cond_2
    div-float/2addr p3, v0

    return p3

    :cond_3
    div-float/2addr p2, v0

    return p2

    :cond_4
    div-float/2addr p3, v1

    return p3

    :cond_5
    div-float/2addr p2, v1

    return p2

    :cond_6
    mul-float/2addr v3, v3

    mul-float/2addr v5, v5

    sub-float/2addr v3, v5

    float-to-double p1, v3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1

    :cond_7
    div-float/2addr v5, v3

    return v5
.end method

.method public z([I[F)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v10, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/f;

    add-int/lit8 v11, v2, 0x1

    .line 2
    iget v4, v3, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v3, v3, Landroidx/constraintlayout/motion/widget/f;->d:I

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v4

    aput v3, p1, v2

    int-to-float v2, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->k:[Lk1/c;

    aget-object v3, v3, v1

    float-to-double v4, v2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    invoke-virtual {v3, v4, v5, v2}, Lk1/c;->d(D[D)V

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/r;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o;->r:[I

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/o;->s:[D

    move-object v8, p2

    move v9, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/widget/r;->h(D[I[D[FI)V

    add-int/lit8 v10, v10, 0x2

    move v2, v11

    goto :goto_0

    :cond_0
    return v2
.end method
