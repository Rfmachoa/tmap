.class public Landroidx/constraintlayout/core/widgets/i;
.super Ly1/c;
.source "VirtualLayout.java"


# instance fields
.field public C1:I

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:Z

.field public L1:I

.field public M1:I

.field public N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field public O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly1/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->C1:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->D1:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->E1:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->F1:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->G1:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->H1:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->I1:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->J1:I

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/i;->K1:Z

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->L1:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->M1:I

    .line 13
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    return-void
.end method


# virtual methods
.method public A2(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->L1:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/widgets/i;->M1:I

    return-void
.end method

.method public B2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->E1:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->C1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->F1:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->D1:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->G1:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->H1:I

    return-void
.end method

.method public C2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->D1:I

    return-void
.end method

.method public D2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->H1:I

    return-void
.end method

.method public E2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->E1:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->I1:I

    return-void
.end method

.method public F2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->F1:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->J1:I

    return-void
.end method

.method public G2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->G1:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->I1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->J1:I

    return-void
.end method

.method public H2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->C1:I

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/i;->n2()V

    return-void
.end method

.method public m2(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->G1:I

    if-gtz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/i;->H1:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/i;->H1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->I1:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->J1:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->I1:I

    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/i;->H1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->J1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public n2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ly1/c;->B1:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ly1/c;->A1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I1(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o2(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Ly1/c;->B1:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ly1/c;->A1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public p2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->M1:I

    return v0
.end method

.method public q2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->L1:I

    return v0
.end method

.method public r2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->D1:I

    return v0
.end method

.method public s2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->I1:I

    return v0
.end method

.method public t2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->J1:I

    return v0
.end method

.method public u2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->C1:I

    return v0
.end method

.method public v2(IIII)V
    .locals 0

    return-void
.end method

.method public w2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 7
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c2(I)V

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y1(I)V

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x1(Z)V

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g1(I)V

    return-void
.end method

.method public x2()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

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
    iget v3, p0, Ly1/c;->B1:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 4
    iget-object v3, p0, Ly1/c;->A1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    .line 8
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

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
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    if-ne v6, v7, :cond_7

    .line 10
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c2(I)V

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y1(I)V

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/i;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g1(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public y2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/i;->K1:Z

    return v0
.end method

.method public z2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/i;->K1:Z

    return-void
.end method
