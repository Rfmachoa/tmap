.class public Landroidx/constraintlayout/motion/widget/p;
.super Ljava/lang/Object;
.source "MotionController.java"


# static fields
.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field public static final O:I = 0x5

.field public static final P:I = 0x6

.field public static final Q:Ljava/lang/String; = "MotionController"

.field public static final R:Z = false

.field public static final S:Z = false


# instance fields
.field public A:[Landroidx/constraintlayout/motion/widget/n;

.field public B:I

.field public C:[Ljava/lang/String;

.field public a:Landroid/view/View;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroidx/constraintlayout/motion/widget/r;

.field public f:Landroidx/constraintlayout/motion/widget/r;

.field public g:Landroidx/constraintlayout/motion/widget/o;

.field public h:Landroidx/constraintlayout/motion/widget/o;

.field public i:[Ls0/c;

.field public j:Ls0/c;

.field public k:F

.field public l:F

.field public m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public q:[Ljava/lang/String;

.field public r:[I

.field public s:I

.field public t:[F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field public v:[F

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/v;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/u;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/r;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/r;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->h:Landroidx/constraintlayout/motion/widget/o;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->k:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->s:I

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:[F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->v:[F

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

    .line 15
    sget v0, Landroidx/constraintlayout/motion/widget/e;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->B:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->H(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Landroidx/constraintlayout/motion/widget/l;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

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
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/motion/widget/l;->n(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public final B(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/r;->o(FFFF)V

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/r;->b:I

    return-void
.end method

.method public D(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->c:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->d:F

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->B(Landroidx/constraintlayout/motion/widget/r;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->o(FFFF)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/c;->h0(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/r;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/o;->n(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/c;I)V

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->B:I

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

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

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->o(FFFF)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o;->m(Landroid/view/View;)V

    return-void
.end method

.method public G(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->c:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->d:F

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->B(Landroidx/constraintlayout/motion/widget/r;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->o(FFFF)V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->h0(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/r;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->f:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/o;->n(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/c;I)V

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

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

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public I(IIFJ)V
    .locals 16

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
    iget v6, v0, Landroidx/constraintlayout/motion/widget/p;->B:I

    sget v7, Landroidx/constraintlayout/motion/widget/e;->f:I

    if-eq v6, v7, :cond_0

    .line 7
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iput v6, v7, Landroidx/constraintlayout/motion/widget/r;->k:I

    .line 8
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->h:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v6, v7, v3}, Landroidx/constraintlayout/motion/widget/o;->f(Landroidx/constraintlayout/motion/widget/o;Ljava/util/HashSet;)V

    .line 9
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

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

    check-cast v8, Landroidx/constraintlayout/motion/widget/e;

    .line 11
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/k;

    if-eqz v9, :cond_2

    .line 12
    check-cast v8, Landroidx/constraintlayout/motion/widget/k;

    .line 13
    new-instance v9, Landroidx/constraintlayout/motion/widget/r;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    move-object v10, v9

    move/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/r;-><init>(IILandroidx/constraintlayout/motion/widget/k;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/p;->x(Landroidx/constraintlayout/motion/widget/r;)V

    .line 14
    iget v8, v8, Landroidx/constraintlayout/motion/widget/l;->y:I

    sget v9, Landroidx/constraintlayout/motion/widget/e;->f:I

    if-eq v8, v9, :cond_1

    .line 15
    iput v8, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    goto :goto_0

    .line 16
    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/h;

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/e;->b(Ljava/util/HashSet;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/e;->b(Ljava/util/HashSet;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v9, :cond_6

    if-nez v7, :cond_5

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/e;->e(Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/e;->b(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :cond_8
    const/4 v6, 0x0

    if-eqz v7, :cond_9

    new-array v8, v6, [Landroidx/constraintlayout/motion/widget/n;

    .line 25
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/constraintlayout/motion/widget/n;

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->A:[Landroidx/constraintlayout/motion/widget/n;

    .line 26
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v8, ","

    const-string v9, "CUSTOM,"

    const/4 v10, 0x1

    if-nez v7, :cond_13

    .line 27
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

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
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/e;

    .line 33
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/e;->e:Ljava/util/HashMap;

    if-nez v15, :cond_b

    goto :goto_2

    .line 34
    :cond_b
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v15, :cond_a

    .line 35
    iget v14, v14, Landroidx/constraintlayout/motion/widget/e;->a:I

    invoke-virtual {v12, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_c
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/u;->d(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v10

    goto :goto_3

    .line 37
    :cond_d
    invoke-static {v11}, Landroidx/constraintlayout/motion/widget/u;->e(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/u;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_e

    goto :goto_4

    .line 38
    :cond_e
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/u;->h(Ljava/lang/String;)V

    .line 39
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v10, 0x1

    goto :goto_1

    .line 40
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

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

    check-cast v10, Landroidx/constraintlayout/motion/widget/e;

    .line 42
    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v11, :cond_10

    .line 43
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/e;->a(Ljava/util/HashMap;)V

    goto :goto_5

    .line 44
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v10, v6}, Landroidx/constraintlayout/motion/widget/o;->a(Ljava/util/HashMap;I)V

    .line 45
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->h:Landroidx/constraintlayout/motion/widget/o;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v7, v10, v11}, Landroidx/constraintlayout/motion/widget/o;->a(Ljava/util/HashMap;I)V

    .line 46
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 48
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_7

    :cond_12
    move v11, v6

    .line 49
    :goto_7
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/u;->i(I)V

    goto :goto_6

    .line 50
    :cond_13
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 51
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->x:Ljava/util/HashMap;

    if-nez v7, :cond_14

    .line 52
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->x:Ljava/util/HashMap;

    .line 53
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 54
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->x:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_8

    .line 55
    :cond_15
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 56
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 58
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/e;

    .line 59
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/e;->e:Ljava/util/HashMap;

    if-nez v14, :cond_17

    goto :goto_9

    .line 60
    :cond_17
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v14, :cond_16

    .line 61
    iget v13, v13, Landroidx/constraintlayout/motion/widget/e;->a:I

    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_9

    .line 62
    :cond_18
    invoke-static {v7, v10}, Landroidx/constraintlayout/motion/widget/v;->d(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/v;

    move-result-object v10

    move-object v12, v10

    move-wide/from16 v10, p4

    goto :goto_a

    :cond_19
    move-wide/from16 v10, p4

    .line 63
    invoke-static {v7, v10, v11}, Landroidx/constraintlayout/motion/widget/v;->e(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/v;

    move-result-object v12

    :goto_a
    if-nez v12, :cond_1a

    goto :goto_8

    .line 64
    :cond_1a
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/motion/widget/v;->i(Ljava/lang/String;)V

    .line 65
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->x:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 66
    :cond_1b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_1d

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/e;

    .line 68
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v8, :cond_1c

    .line 69
    check-cast v7, Landroidx/constraintlayout/motion/widget/m;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/m;->Q(Ljava/util/HashMap;)V

    goto :goto_b

    .line 70
    :cond_1d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 72
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_d

    :cond_1e
    move v8, v6

    .line 73
    :goto_d
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->x:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/v;->j(I)V

    goto :goto_c

    .line 74
    :cond_1f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    add-int/2addr v2, v5

    new-array v7, v2, [Landroidx/constraintlayout/motion/widget/r;

    .line 75
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    aput-object v8, v7, v6

    add-int/lit8 v8, v2, -0x1

    .line 76
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    aput-object v10, v7, v8

    .line 77
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_20

    iget v8, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_20

    .line 78
    iput v6, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 79
    :cond_20
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x1

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/r;

    add-int/lit8 v12, v10, 0x1

    .line 80
    aput-object v11, v7, v10

    move v10, v12

    goto :goto_e

    :cond_21
    const/16 v8, 0x12

    .line 81
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 82
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/r;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 83
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/r;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    .line 85
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    new-array v3, v6, [Ljava/lang/String;

    .line 86
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->q:[Ljava/lang/String;

    .line 87
    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->r:[I

    move v3, v6

    .line 88
    :goto_10
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->q:[Ljava/lang/String;

    array-length v10, v9

    if-ge v3, v10, :cond_26

    .line 89
    aget-object v9, v9, v3

    .line 90
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->r:[I

    aput v6, v10, v3

    move v10, v6

    :goto_11
    if-ge v10, v2, :cond_25

    .line 91
    aget-object v11, v7, v10

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/r;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 92
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->r:[I

    aget v12, v11, v3

    aget-object v10, v7, v10

    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/r;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->g()I

    move-result v9

    add-int/2addr v9, v12

    aput v9, v11, v3

    goto :goto_12

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_25
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 93
    :cond_26
    aget-object v3, v7, v6

    iget v3, v3, Landroidx/constraintlayout/motion/widget/r;->k:I

    sget v10, Landroidx/constraintlayout/motion/widget/e;->f:I

    if-eq v3, v10, :cond_27

    const/4 v3, 0x1

    goto :goto_13

    :cond_27
    move v3, v6

    .line 94
    :goto_13
    array-length v9, v9

    add-int/2addr v8, v9

    new-array v9, v8, [Z

    const/4 v10, 0x1

    :goto_14
    if-ge v10, v2, :cond_28

    .line 95
    aget-object v11, v7, v10

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v7, v12

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->q:[Ljava/lang/String;

    invoke-virtual {v11, v12, v9, v13, v3}, Landroidx/constraintlayout/motion/widget/r;->d(Landroidx/constraintlayout/motion/widget/r;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_28
    const/4 v3, 0x1

    move v10, v6

    :goto_15
    if-ge v3, v8, :cond_2a

    .line 96
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_29

    add-int/lit8 v10, v10, 0x1

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 97
    :cond_2a
    new-array v3, v10, [I

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    .line 98
    array-length v10, v3

    new-array v10, v10, [D

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    .line 99
    array-length v3, v3

    new-array v3, v3, [D

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    const/4 v3, 0x1

    move v10, v6

    :goto_16
    if-ge v3, v8, :cond_2c

    .line 100
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_2b

    .line 101
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    add-int/lit8 v12, v10, 0x1

    aput v3, v11, v10

    move v10, v12

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 102
    :cond_2c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    array-length v3, v3

    new-array v8, v5, [I

    const/4 v9, 0x1

    aput v3, v8, v9

    aput v2, v8, v6

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 103
    new-array v8, v2, [D

    move v9, v6

    :goto_17
    if-ge v9, v2, :cond_2d

    .line 104
    aget-object v10, v7, v9

    aget-object v11, v3, v9

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/motion/widget/r;->e([D[I)V

    .line 105
    aget-object v10, v7, v9

    iget v10, v10, Landroidx/constraintlayout/motion/widget/r;->c:F

    float-to-double v10, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_2d
    move v9, v6

    .line 106
    :goto_18
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    array-length v11, v10

    if-ge v9, v11, :cond_2f

    .line 107
    aget v10, v10, v9

    .line 108
    sget-object v11, Landroidx/constraintlayout/motion/widget/r;->g1:[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_2e

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroidx/constraintlayout/motion/widget/r;->g1:[Ljava/lang/String;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    aget v12, v12, v9

    aget-object v11, v11, v12

    const-string v12, " ["

    invoke-static {v10, v11, v12}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move v11, v6

    :goto_19
    if-ge v11, v2, :cond_2e

    .line 110
    invoke-static {v10}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v12, v3, v11

    aget-wide v13, v12, v9

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 111
    :cond_2f
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->q:[Ljava/lang/String;

    array-length v9, v9

    add-int/lit8 v9, v9, 0x1

    new-array v9, v9, [Ls0/c;

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    move v9, v6

    .line 112
    :goto_1a
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->q:[Ljava/lang/String;

    array-length v11, v10

    if-ge v6, v11, :cond_33

    .line 113
    aget-object v10, v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v11

    move-object v14, v12

    move v11, v9

    move v12, v11

    :goto_1b
    if-ge v9, v2, :cond_32

    .line 114
    aget-object v15, v7, v9

    invoke-virtual {v15, v10}, Landroidx/constraintlayout/motion/widget/r;->k(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_31

    if-nez v14, :cond_30

    .line 115
    new-array v13, v2, [D

    .line 116
    aget-object v14, v7, v9

    invoke-virtual {v14, v10}, Landroidx/constraintlayout/motion/widget/r;->i(Ljava/lang/String;)I

    move-result v14

    new-array v5, v5, [I

    const/4 v15, 0x1

    aput v14, v5, v15

    aput v2, v5, v12

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, [[D

    .line 117
    :cond_30
    aget-object v5, v7, v9

    iget v5, v5, Landroidx/constraintlayout/motion/widget/r;->c:F

    move-object/from16 p3, v4

    float-to-double v4, v5

    aput-wide v4, v13, v11

    .line 118
    aget-object v4, v7, v9

    aget-object v5, v14, v11

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v5, v12}, Landroidx/constraintlayout/motion/widget/r;->h(Ljava/lang/String;[DI)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_31
    move-object/from16 p3, v4

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    const/4 v12, 0x0

    move-object/from16 v4, p3

    goto :goto_1b

    :cond_32
    move-object/from16 p3, v4

    .line 119
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    .line 120
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 121
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    add-int/lit8 v6, v6, 0x1

    iget v10, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    invoke-static {v10, v4, v5}, Ls0/c;->a(I[D[[D)Ls0/c;

    move-result-object v4

    aput-object v4, v9, v6

    const/4 v5, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, p3

    goto :goto_1a

    :cond_33
    move-object/from16 p3, v4

    .line 122
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    invoke-static {v5, v8, v3}, Ls0/c;->a(I[D[[D)Ls0/c;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 123
    aget-object v3, v7, v5

    iget v3, v3, Landroidx/constraintlayout/motion/widget/r;->k:I

    sget v4, Landroidx/constraintlayout/motion/widget/e;->f:I

    if-eq v3, v4, :cond_35

    .line 124
    new-array v3, v2, [I

    .line 125
    new-array v4, v2, [D

    const/4 v6, 0x2

    new-array v8, v6, [I

    const/4 v9, 0x1

    aput v6, v8, v9

    aput v2, v8, v5

    .line 126
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v2, :cond_34

    .line 127
    aget-object v6, v7, v5

    iget v6, v6, Landroidx/constraintlayout/motion/widget/r;->k:I

    aput v6, v3, v5

    .line 128
    aget-object v6, v7, v5

    iget v6, v6, Landroidx/constraintlayout/motion/widget/r;->c:F

    float-to-double v8, v6

    aput-wide v8, v4, v5

    .line 129
    aget-object v6, v1, v5

    aget-object v8, v7, v5

    iget v8, v8, Landroidx/constraintlayout/motion/widget/r;->e:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v6, v10

    .line 130
    aget-object v6, v1, v5

    aget-object v8, v7, v5

    iget v8, v8, Landroidx/constraintlayout/motion/widget/r;->f:F

    float-to-double v8, v8

    const/4 v10, 0x1

    aput-wide v8, v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 131
    :cond_34
    invoke-static {v3, v4, v1}, Ls0/c;->b([I[D[[D)Ls0/c;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->j:Ls0/c;

    :cond_35
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    .line 133
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_3b

    .line 134
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 135
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/i;->d(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/i;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_1e

    .line 136
    :cond_36
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/i;->j()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->t()F

    move-result v1

    .line 139
    :cond_37
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/i;->h(Ljava/lang/String;)V

    .line 140
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 141
    :cond_38
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/e;

    .line 142
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/h;

    if-eqz v4, :cond_39

    .line 143
    check-cast v3, Landroidx/constraintlayout/motion/widget/h;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/h;->S(Ljava/util/HashMap;)V

    goto :goto_1f

    .line 144
    :cond_3a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/i;

    .line 145
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/i;->i(F)V

    goto :goto_20

    :cond_3b
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c([FI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    const-string v5, "translationX"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/u;

    .line 2
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/u;

    .line 3
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/i;

    .line 4
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/i;

    :goto_3
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v1, :cond_c

    int-to-float v6, v5

    mul-float/2addr v6, v2

    .line 5
    iget v7, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    cmpl-float v8, v7, v3

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 6
    iget v8, v0, Landroidx/constraintlayout/motion/widget/p;->l:F

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

    :cond_5
    float-to-double v7, v6

    .line 7
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/r;->a:Ls0/d;

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

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

    .line 9
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/r;->a:Ls0/d;

    if-eqz v14, :cond_6

    .line 10
    iget v15, v13, Landroidx/constraintlayout/motion/widget/r;->c:F

    cmpg-float v16, v15, v6

    if-gez v16, :cond_7

    move-object v10, v14

    move v9, v15

    goto :goto_5

    .line 11
    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 12
    iget v11, v13, Landroidx/constraintlayout/motion/widget/r;->c:F

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_a

    .line 13
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    move v11, v3

    :cond_9
    sub-float/2addr v6, v9

    sub-float/2addr v11, v9

    div-float/2addr v6, v11

    float-to-double v6, v6

    .line 14
    invoke-virtual {v10, v6, v7}, Ls0/d;->a(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v11

    add-float/2addr v6, v9

    float-to-double v7, v6

    .line 15
    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object v6, v6, v4

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v6, v7, v8, v9}, Ls0/c;->d(D[D)V

    .line 16
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->j:Ls0/c;

    if-eqz v6, :cond_b

    .line 17
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    array-length v10, v9

    if-lez v10, :cond_b

    .line 18
    invoke-virtual {v6, v7, v8, v9}, Ls0/c;->d(D[D)V

    .line 19
    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    mul-int/lit8 v9, v5, 0x2

    move-object/from16 v10, p1

    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/motion/widget/r;->f([I[D[FI)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public d([F[I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ls0/c;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

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
    iget v4, v4, Landroidx/constraintlayout/motion/widget/r;->p:I

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
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v3, v4, v5, v6}, Ls0/c;->d(D[D)V

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/r;->f([I[D[FI)V

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
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ls0/c;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

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
    iget v4, v4, Landroidx/constraintlayout/motion/widget/r;->p:I

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
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v3, v4, v5, v6}, Ls0/c;->d(D[D)V

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

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

.method public f([FI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    .line 1
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    const-string v6, "translationX"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/u;

    .line 2
    :goto_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    const-string v9, "translationY"

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/u;

    .line 3
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    if-nez v10, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/i;

    .line 4
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/i;

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_10

    int-to-float v11, v10

    mul-float/2addr v11, v3

    .line 5
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    cmpl-float v13, v12, v4

    if-eqz v13, :cond_5

    .line 6
    iget v13, v0, Landroidx/constraintlayout/motion/widget/p;->l:F

    cmpg-float v15, v11, v13

    if-gez v15, :cond_4

    const/4 v11, 0x0

    :cond_4
    cmpl-float v15, v11, v13

    if-lez v15, :cond_5

    float-to-double v14, v11

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v17

    if-gez v14, :cond_5

    sub-float/2addr v11, v13

    mul-float/2addr v11, v12

    :cond_5
    float-to-double v12, v11

    .line 7
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/r;->a:Ls0/d;

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/constraintlayout/motion/widget/r;

    .line 9
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/r;->a:Ls0/d;

    if-eqz v2, :cond_7

    move-object/from16 v18, v2

    .line 10
    iget v2, v9, Landroidx/constraintlayout/motion/widget/r;->c:F

    cmpg-float v19, v2, v11

    if-gez v19, :cond_6

    move/from16 v16, v2

    move-object/from16 v14, v18

    goto :goto_6

    .line 11
    :cond_6
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    iget v2, v9, Landroidx/constraintlayout/motion/widget/r;->c:F

    move v15, v2

    :cond_7
    :goto_6
    move/from16 v2, p2

    goto :goto_5

    :cond_8
    if-eqz v14, :cond_a

    .line 13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_9
    sub-float v2, v11, v16

    sub-float v15, v15, v16

    div-float/2addr v2, v15

    float-to-double v12, v2

    .line 14
    invoke-virtual {v14, v12, v13}, Ls0/d;->a(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float/2addr v2, v15

    add-float v2, v2, v16

    float-to-double v12, v2

    .line 15
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v2, v12, v13, v9}, Ls0/c;->d(D[D)V

    .line 16
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->j:Ls0/c;

    if-eqz v2, :cond_b

    .line 17
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    array-length v14, v9

    if-lez v14, :cond_b

    .line 18
    invoke-virtual {v2, v12, v13, v9}, Ls0/c;->d(D[D)V

    .line 19
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    mul-int/lit8 v13, v10, 0x2

    invoke-virtual {v2, v9, v12, v1, v13}, Landroidx/constraintlayout/motion/widget/r;->g([I[D[FI)V

    if-eqz v6, :cond_c

    .line 20
    aget v2, v1, v13

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/i;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 21
    aget v2, v1, v13

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/u;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    add-int/lit8 v13, v13, 0x1

    .line 22
    aget v2, v1, v13

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/i;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_f

    add-int/lit8 v13, v13, 0x1

    .line 23
    aget v2, v1, v13

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/u;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public g(F[FI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/p;->i(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v0, v1, v2, p1}, Ls0/c;->d(D[D)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/r;->j([I[D[FI)V

    return-void
.end method

.method public h([FI)V
    .locals 7

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
    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/p;->i(F[F)F

    move-result v3

    .line 2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object v4, v4, v0

    float-to-double v5, v3

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v4, v5, v6, v3}, Ls0/c;->d(D[D)V

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    mul-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/motion/widget/r;->j([I[D[FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    aput v1, p2, v2

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    .line 3
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->l:F

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
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/r;->a:Ls0/d;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

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

    .line 6
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/r;->a:Ls0/d;

    if-eqz v7, :cond_3

    .line 7
    iget v8, v6, Landroidx/constraintlayout/motion/widget/r;->c:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    iget v4, v6, Landroidx/constraintlayout/motion/widget/r;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    .line 11
    invoke-virtual {v3, v4, v5}, Ls0/d;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {v3, v4, v5}, Ls0/d;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_7
    return p1
.end method

.method public j(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/u;

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

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/u;->a(F)F

    move-result v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length p1, p2

    return p1
.end method

.method public k(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->v:[F

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/p;->i(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    invoke-virtual {v0, v2, v3, p1}, Ls0/c;->g(D[D)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {p1, v2, v3, v0}, Ls0/c;->d(D[D)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->v:[F

    aget p1, p1, v1

    .line 6
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/p;->p:[D

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
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->j:Ls0/c;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Ls0/c;->d(D[D)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->j:Ls0/c;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    invoke-virtual {p1, v2, v3, v0}, Ls0/c;->g(D[D)V

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/r;->p(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/r;->p(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/r;->e:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

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

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->b:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    return v0
.end method

.method public o(I)Landroidx/constraintlayout/motion/widget/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/r;

    return-object p1
.end method

.method public p(I[I)I
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/e;

    .line 2
    iget v6, v5, Landroidx/constraintlayout/motion/widget/e;->d:I

    if-eq v6, p1, :cond_0

    const/4 v7, -0x1

    if-ne p1, v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aput v2, p2, v4

    add-int/lit8 v7, v4, 0x1

    .line 4
    aput v6, p2, v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    .line 5
    iget v8, v5, Landroidx/constraintlayout/motion/widget/e;->a:I

    aput v8, p2, v7

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    .line 6
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object v9, v9, v2

    float-to-double v10, v8

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v9, v10, v11, v8}, Ls0/c;->d(D[D)V

    .line 7
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v8, v9, v10, v0, v2}, Landroidx/constraintlayout/motion/widget/r;->g([I[D[FI)V

    add-int/2addr v7, v6

    .line 8
    aget v8, v0, v2

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    aput v8, p2, v7

    add-int/2addr v7, v6

    .line 9
    aget v8, v0, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    aput v8, p2, v7

    .line 10
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/k;

    if-eqz v8, :cond_1

    .line 11
    check-cast v5, Landroidx/constraintlayout/motion/widget/k;

    add-int/lit8 v7, v7, 0x1

    .line 12
    iget v8, v5, Landroidx/constraintlayout/motion/widget/k;->J:I

    aput v8, p2, v7

    add-int/2addr v7, v6

    .line 13
    iget v8, v5, Landroidx/constraintlayout/motion/widget/k;->F:F

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    aput v8, p2, v7

    add-int/2addr v7, v6

    .line 14
    iget v5, v5, Landroidx/constraintlayout/motion/widget/k;->G:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    aput v5, p2, v7

    :cond_1
    add-int/2addr v7, v6

    sub-int v5, v7, v4

    .line 15
    aput v5, p2, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_2
    return v3
.end method

.method public q(IFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

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

.method public r(IIFF)Landroidx/constraintlayout/motion/widget/l;
    .locals 11

    .line 1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/e;

    .line 12
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v1, :cond_0

    .line 13
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/motion/widget/l;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/l;->m(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(FIIFF[F)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->v:[F

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/p;->i(F[F)F

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/u;

    .line 3
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/u;

    .line 4
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/u;

    .line 5
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/u;

    .line 6
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/u;

    .line 7
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/i;

    .line 8
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/i;

    .line 9
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/i;

    .line 10
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/i;

    .line 11
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/i;

    .line 12
    :goto_9
    new-instance v12, Ls0/j;

    invoke-direct {v12}, Ls0/j;-><init>()V

    .line 13
    invoke-virtual {v12}, Ls0/j;->b()V

    .line 14
    invoke-virtual {v12, v7, v1}, Ls0/j;->d(Landroidx/constraintlayout/motion/widget/u;F)V

    .line 15
    invoke-virtual {v12, v2, v5, v1}, Ls0/j;->h(Landroidx/constraintlayout/motion/widget/u;Landroidx/constraintlayout/motion/widget/u;F)V

    .line 16
    invoke-virtual {v12, v9, v11, v1}, Ls0/j;->f(Landroidx/constraintlayout/motion/widget/u;Landroidx/constraintlayout/motion/widget/u;F)V

    .line 17
    invoke-virtual {v12, v8, v1}, Ls0/j;->c(Landroidx/constraintlayout/motion/widget/i;F)V

    .line 18
    invoke-virtual {v12, v3, v6, v1}, Ls0/j;->g(Landroidx/constraintlayout/motion/widget/i;Landroidx/constraintlayout/motion/widget/i;F)V

    .line 19
    invoke-virtual {v12, v10, v4, v1}, Ls0/j;->e(Landroidx/constraintlayout/motion/widget/i;Landroidx/constraintlayout/motion/widget/i;F)V

    .line 20
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->j:Ls0/c;

    if-eqz v13, :cond_b

    .line 21
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    .line 22
    invoke-virtual {v13, v3, v4, v2}, Ls0/c;->d(D[D)V

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->j:Ls0/c;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    invoke-virtual {v1, v3, v4, v2}, Ls0/c;->g(D[D)V

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/r;->p(FF[F[I[D[D)V

    :cond_a
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 25
    invoke-virtual/range {v1 .. v6}, Ls0/j;->a(FFII[F)V

    return-void

    .line 26
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    .line 27
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->v:[F

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p;->i(F[F)F

    move-result v1

    .line 28
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    invoke-virtual {v2, v3, v4, v1}, Ls0/c;->g(D[D)V

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v1, v3, v4, v2}, Ls0/c;->d(D[D)V

    .line 30
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->v:[F

    aget v1, v1, v14

    .line 31
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->p:[D

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
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/r;->p(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 34
    invoke-virtual/range {v1 .. v6}, Ls0/j;->a(FFII[F)V

    return-void

    .line 35
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    iget v15, v13, Landroidx/constraintlayout/motion/widget/r;->e:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

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
    invoke-virtual {v12}, Ls0/j;->b()V

    .line 42
    invoke-virtual {v12, v7, v1}, Ls0/j;->d(Landroidx/constraintlayout/motion/widget/u;F)V

    .line 43
    invoke-virtual {v12, v2, v5, v1}, Ls0/j;->h(Landroidx/constraintlayout/motion/widget/u;Landroidx/constraintlayout/motion/widget/u;F)V

    .line 44
    invoke-virtual {v12, v9, v11, v1}, Ls0/j;->f(Landroidx/constraintlayout/motion/widget/u;Landroidx/constraintlayout/motion/widget/u;F)V

    .line 45
    invoke-virtual {v12, v8, v1}, Ls0/j;->c(Landroidx/constraintlayout/motion/widget/i;F)V

    .line 46
    invoke-virtual {v12, v3, v6, v1}, Ls0/j;->g(Landroidx/constraintlayout/motion/widget/i;Landroidx/constraintlayout/motion/widget/i;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    .line 47
    invoke-virtual {v12, v10, v4, v1}, Ls0/j;->e(Landroidx/constraintlayout/motion/widget/i;Landroidx/constraintlayout/motion/widget/i;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 48
    invoke-virtual/range {v1 .. v6}, Ls0/j;->a(FFII[F)V

    return-void
.end method

.method public final t()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const-wide/16 v4, 0x0

    move-wide v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x64

    if-ge v10, v12, :cond_6

    int-to-float v12, v10

    mul-float/2addr v12, v2

    float-to-double v13, v12

    .line 1
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/r;->a:Ls0/d;

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroidx/constraintlayout/motion/widget/r;

    .line 3
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/r;->a:Ls0/d;

    move/from16 v19, v2

    if-eqz v7, :cond_1

    .line 4
    iget v2, v6, Landroidx/constraintlayout/motion/widget/r;->c:F

    cmpg-float v20, v2, v12

    if-gez v20, :cond_0

    move/from16 v17, v2

    move-object v15, v7

    goto :goto_2

    .line 5
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget v2, v6, Landroidx/constraintlayout/motion/widget/r;->c:F

    move/from16 v16, v2

    :cond_1
    :goto_2
    move/from16 v2, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v2

    if-eqz v15, :cond_4

    .line 7
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v12, v12, v17

    sub-float v16, v16, v17

    div-float v12, v12, v16

    float-to-double v2, v12

    .line 8
    invoke-virtual {v15, v2, v3}, Ls0/d;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    add-float v2, v2, v17

    float-to-double v13, v2

    .line 9
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v2, v13, v14, v6}, Ls0/c;->d(D[D)V

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v2, v6, v7, v1, v3}, Landroidx/constraintlayout/motion/widget/r;->g([I[D[FI)V

    const/4 v2, 0x1

    if-lez v10, :cond_5

    float-to-double v6, v11

    .line 11
    aget v11, v1, v2

    float-to-double v11, v11

    sub-double/2addr v8, v11

    aget v11, v1, v3

    float-to-double v11, v11

    sub-double/2addr v4, v11

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double/2addr v4, v6

    double-to-float v11, v4

    .line 12
    :cond_5
    aget v4, v1, v3

    float-to-double v4, v4

    .line 13
    aget v2, v1, v2

    float-to-double v8, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v11
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/r;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    return v0
.end method

.method public w([I[F)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/e;

    add-int/lit8 v5, v2, 0x1

    .line 2
    iget v6, v4, Landroidx/constraintlayout/motion/widget/e;->a:I

    iget v4, v4, Landroidx/constraintlayout/motion/widget/e;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v6

    aput v4, p1, v2

    int-to-float v2, v6

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object v4, v4, v1

    float-to-double v6, v2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v4, v6, v7, v2}, Ls0/c;->d(D[D)V

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v2, v4, v6, p2, v3}, Landroidx/constraintlayout/motion/widget/r;->g([I[D[FI)V

    add-int/lit8 v3, v3, 0x2

    move v2, v5

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final x(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, " KeyPath positon \""

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
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->u:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/g;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/p;->i(F[F)F

    move-result v12

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/u;

    .line 4
    invoke-virtual {v3, v11, v12}, Landroidx/constraintlayout/motion/widget/u;->g(Landroid/view/View;F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->x:Ljava/util/HashMap;

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move v9, v13

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/v;

    .line 7
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/v$d;

    if-eqz v2, :cond_1

    .line 8
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/motion/widget/v$d;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v3, v12

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/v;->g(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/g;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move v14, v9

    goto :goto_2

    :cond_3
    move-object v8, v1

    move v14, v13

    .line 10
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    const/4 v15, 0x1

    if-eqz v1, :cond_c

    .line 11
    aget-object v1, v1, v13

    float-to-double v9, v12

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    invoke-virtual {v1, v9, v10, v2}, Ls0/c;->d(D[D)V

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    aget-object v1, v1, v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    invoke-virtual {v1, v9, v10, v2}, Ls0/c;->g(D[D)V

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->j:Ls0/c;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    array-length v3, v2

    if-lez v3, :cond_4

    .line 15
    invoke-virtual {v1, v9, v10, v2}, Ls0/c;->d(D[D)V

    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->j:Ls0/c;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    invoke-virtual {v1, v9, v10, v2}, Ls0/c;->g(D[D)V

    .line 17
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->n:[I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->o:[D

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/r;->q(Landroid/view/View;[I[D[D[D)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/u;

    .line 20
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/u$d;

    if-eqz v2, :cond_5

    .line 21
    check-cast v1, Landroidx/constraintlayout/motion/widget/u$d;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    aget-wide v4, v2, v13

    aget-wide v6, v2, v15

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/u$d;->j(Landroid/view/View;FDD)V

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    aget-wide v16, v1, v13

    aget-wide v18, v1, v15

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v12

    move-wide/from16 v5, p3

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/widget/v$d;->k(Landroid/view/View;Landroidx/constraintlayout/motion/widget/g;FJDD)Z

    move-result v1

    or-int/2addr v1, v14

    move v14, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v20, v9

    :goto_4
    move v1, v15

    .line 23
    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->i:[Ls0/c;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 24
    aget-object v2, v2, v1

    .line 25
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->t:[F

    move-wide/from16 v4, v20

    invoke-virtual {v2, v4, v5, v3}, Ls0/c;->e(D[F)V

    .line 26
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/r;->l:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->q:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->t:[F

    invoke-virtual {v2, v11, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->m(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 27
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/o;->b:I

    if-nez v2, :cond_b

    const/4 v2, 0x0

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_9

    .line 28
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_a

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 30
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->c:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->c:I

    if-eq v2, v1, :cond_b

    .line 31
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_b
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->A:[Landroidx/constraintlayout/motion/widget/n;

    if-eqz v1, :cond_f

    move v1, v13

    .line 33
    :goto_7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->A:[Landroidx/constraintlayout/motion/widget/n;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 34
    aget-object v2, v2, v1

    invoke-virtual {v2, v12, v11}, Landroidx/constraintlayout/motion/widget/n;->v(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 35
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/r;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/r;->e:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/r;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/r;->e:F

    invoke-static {v4, v2, v12, v2}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v2

    .line 36
    iget v4, v1, Landroidx/constraintlayout/motion/widget/r;->f:F

    iget v5, v3, Landroidx/constraintlayout/motion/widget/r;->f:F

    invoke-static {v5, v4, v12, v4}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v4

    .line 37
    iget v5, v1, Landroidx/constraintlayout/motion/widget/r;->g:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/r;->g:F

    invoke-static {v6, v5, v12, v5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v7

    .line 38
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

    if-nez v5, :cond_d

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_e

    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 40
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 41
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 42
    :cond_e
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 43
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/i;

    .line 45
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/i$h;

    if-eqz v2, :cond_10

    .line 46
    check-cast v1, Landroidx/constraintlayout/motion/widget/i$h;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->p:[D

    aget-wide v4, v2, v13

    aget-wide v6, v2, v15

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/i$h;->k(Landroid/view/View;FDD)V

    goto :goto_8

    .line 47
    :cond_10
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/motion/widget/i;->g(Landroid/view/View;F)V

    goto :goto_8

    :cond_11
    return v14
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
