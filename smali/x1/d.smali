.class public Lx1/d;
.super Landroidx/constraintlayout/core/state/a;
.source "ChainReference.java"


# instance fields
.field public n0:F

.field public o0:Landroidx/constraintlayout/core/state/State$Chain;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lx1/d;->n0:F

    .line 3
    sget-object p1, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    iput-object p1, p0, Lx1/d;->o0:Landroidx/constraintlayout/core/state/State$Chain;

    return-void
.end method


# virtual methods
.method public Q0(F)Lx1/d;
    .locals 0

    iput p1, p0, Lx1/d;->n0:F

    return-object p0
.end method

.method public R0()F
    .locals 1

    iget v0, p0, Lx1/d;->n0:F

    return v0
.end method

.method public S0()Landroidx/constraintlayout/core/state/State$Chain;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    return-object v0
.end method

.method public T0(Landroidx/constraintlayout/core/state/State$Chain;)Lx1/d;
    .locals 0

    iput-object p1, p0, Lx1/d;->o0:Landroidx/constraintlayout/core/state/State$Chain;

    return-object p0
.end method

.method public bridge synthetic n(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    invoke-virtual {p0, p1}, Lx1/d;->Q0(F)Lx1/d;

    move-result-object p1

    return-object p1
.end method
