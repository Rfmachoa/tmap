.class public Landroidx/constraintlayout/solver/widgets/analyzer/a;
.super Landroidx/constraintlayout/solver/widgets/analyzer/e;
.source "BaselineDimensionDependency.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    return-void
.end method
