.class public Lm1/c;
.super Landroidx/constraintlayout/core/state/a;
.source "BarrierReference.java"


# instance fields
.field public n0:Landroidx/constraintlayout/core/state/State$Direction;

.field public o0:I

.field public p0:Landroidx/constraintlayout/core/widgets/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public N0()Ln1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    iput-object v0, p0, Lm1/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lm1/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    return-object v0
.end method

.method public Q0(Landroidx/constraintlayout/core/state/State$Direction;)V
    .locals 0

    iput-object p1, p0, Lm1/c;->n0:Landroidx/constraintlayout/core/state/State$Direction;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm1/c;->N0()Ln1/c;

    .line 2
    sget-object v0, Lm1/c$a;->a:[I

    iget-object v1, p0, Lm1/c;->n0:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lm1/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->u2(I)V

    .line 4
    iget-object v0, p0, Lm1/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    iget v1, p0, Lm1/c;->o0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->v2(I)V

    return-void
.end method

.method public c0(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Lm1/c;->o0:I

    return-object p0
.end method

.method public d0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->j0:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lm1/c;->c0(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object p0
.end method
