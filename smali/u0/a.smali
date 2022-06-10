.class public Lu0/a;
.super Landroidx/constraintlayout/solver/state/a;
.source "AlignHorizontallyReference.java"


# instance fields
.field public e:F

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/state/a;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lu0/a;->e:F

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/a;->a:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->o()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 4
    iget-object v2, p0, Lu0/a;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->U(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lu0/a;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->T(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Landroidx/constraintlayout/solver/state/State;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->U(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 9
    :goto_1
    iget-object v2, p0, Lu0/a;->h:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->u(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lu0/a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v2, Landroidx/constraintlayout/solver/state/State;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 14
    :goto_2
    iget v2, p0, Lu0/a;->e:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->D(F)Landroidx/constraintlayout/solver/state/ConstraintReference;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/a;->e:F

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/a;->f:Ljava/lang/Object;

    return-void
.end method
