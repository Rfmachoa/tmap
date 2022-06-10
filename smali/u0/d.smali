.class public Lu0/d;
.super Landroidx/constraintlayout/solver/state/a;
.source "ChainReference.java"


# instance fields
.field public e:F

.field public f:Landroidx/constraintlayout/solver/state/State$Chain;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/state/a;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lu0/d;->e:F

    .line 3
    sget-object p1, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    iput-object p1, p0, Lu0/d;->f:Landroidx/constraintlayout/solver/state/State$Chain;

    return-void
.end method


# virtual methods
.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/d;->e:F

    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/d;->e:F

    return v0
.end method

.method public h()Landroidx/constraintlayout/solver/state/State$Chain;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    return-object v0
.end method

.method public i(Landroidx/constraintlayout/solver/state/State$Chain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/d;->f:Landroidx/constraintlayout/solver/state/State$Chain;

    return-void
.end method
