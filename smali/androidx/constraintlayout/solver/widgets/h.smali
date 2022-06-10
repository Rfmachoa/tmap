.class public Landroidx/constraintlayout/solver/widgets/h;
.super Lv0/b;
.source "VirtualLayout.java"


# instance fields
.field public i1:I

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:Z

.field public r1:I

.field public s1:I

.field public t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

.field public u1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->i1:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->j1:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->k1:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->l1:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->m1:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->n1:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->o1:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->p1:I

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/h;->q1:Z

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->r1:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->s1:I

    .line 13
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->u1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->i1:I

    return v0
.end method

.method public B1(IIII)V
    .locals 0

    return-void
.end method

.method public C1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->u1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->J1()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->u1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->c:I

    .line 7
    iput p5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->d:I

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->u1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;)V

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m1(I)V

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(I)V

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J0(Z)V

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    return-void
.end method

.method public D1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->J1()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 3
    :goto_1
    iget v3, p0, Lv0/b;->h1:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 4
    iget-object v3, p0, Lv0/b;->g1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    .line 8
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    .line 9
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    if-ne v6, v7, :cond_7

    .line 10
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    iput-object v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->c:I

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->d:I

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;)V

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m1(I)V

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(I)V

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->t1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/h;->q1:Z

    return v0
.end method

.method public F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/h;->q1:Z

    return-void
.end method

.method public G1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->r1:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/h;->s1:I

    return-void
.end method

.method public H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->k1:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->i1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->l1:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->j1:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->m1:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->n1:I

    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->j1:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->n1:I

    return-void
.end method

.method public K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->k1:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->o1:I

    return-void
.end method

.method public L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->l1:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->p1:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->m1:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->o1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->p1:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->i1:I

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/h;->u1()V

    return-void
.end method

.method public t1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->m1:I

    if-gtz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/h;->n1:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/h;->n1:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->o1:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->p1:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->o1:I

    .line 5
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/h;->n1:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->p1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public u1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lv0/b;->h1:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lv0/b;->g1:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->s1:I

    return v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->r1:I

    return v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->j1:I

    return v0
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->o1:I

    return v0
.end method

.method public z1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->p1:I

    return v0
.end method
