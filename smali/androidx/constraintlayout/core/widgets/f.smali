.class public Landroidx/constraintlayout/core/widgets/f;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "Guideline.java"


# static fields
.field public static final I1:I = 0x0

.field public static final J1:I = 0x1

.field public static final K1:I = 0x0

.field public static final L1:I = 0x1

.field public static final M1:I = 0x2

.field public static final N1:I = -0x1


# instance fields
.field public A1:F

.field public B1:I

.field public C1:I

.field public D1:Z

.field public E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public F1:I

.field public G1:I

.field public H1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->D1:Z

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->G1:I

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->G1:I

    return-void
.end method

.method public B2(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Z

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Z

    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    const-string v0, "Guideline"

    return-object v0
.end method

.method public g(Landroidx/constraintlayout/core/d;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/d;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 5
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    if-nez v5, :cond_3

    .line 6
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p2, v3

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    .line 9
    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 11
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 12
    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/d;->i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/d;->i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 17
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/d;->i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 18
    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Z

    return-void

    .line 19
    :cond_6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    .line 20
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 22
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/d;->i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_3

    .line 24
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    if-eq p2, v3, :cond_8

    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 27
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/d;->i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 29
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/d;->i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_3

    .line 30
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 32
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    .line 34
    invoke-static {p1, p2, v0, v1}, Landroidx/constraintlayout/core/d;->w(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j2(Landroidx/constraintlayout/core/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->O(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f2(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g2(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y1(I)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c2(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f2(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g2(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c2(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y1(I)V

    :goto_0
    return-void
.end method

.method public k2()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->t2()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->s2()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->r2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l2()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public m2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    return v0
.end method

.method public n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    .line 3
    iget p2, p1, Landroidx/constraintlayout/core/widgets/f;->A1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    .line 4
    iget p2, p1, Landroidx/constraintlayout/core/widgets/f;->B1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    .line 5
    iget p2, p1, Landroidx/constraintlayout/core/widgets/f;->C1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    .line 6
    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/f;->D1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->D1:Z

    .line 7
    iget p1, p1, Landroidx/constraintlayout/core/widgets/f;->F1:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->B2(I)V

    return-void
.end method

.method public n2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    return v0
.end method

.method public o2()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public p2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    return v0
.end method

.method public q2()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    return v0
.end method

.method public r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 4
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->w2(I)V

    return-void
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->x2(I)V

    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->F1:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->y2(F)V

    return-void
.end method

.method public u2()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->A(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Z

    return-void
.end method

.method public w2(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    :cond_0
    return-void
.end method

.method public x2(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    :cond_0
    return-void
.end method

.method public y2(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->A1:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->B1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->C1:I

    :cond_0
    return-void
.end method

.method public z2(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->y2(F)V

    return-void
.end method
