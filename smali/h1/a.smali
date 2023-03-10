.class public Lh1/a;
.super Landroidx/constraintlayout/core/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/b;->f(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->m:I

    return-void
.end method
