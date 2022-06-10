.class public Lu0/e;
.super Ljava/lang/Object;
.source "GuidelineReference.java"

# interfaces
.implements Landroidx/constraintlayout/solver/state/b;


# instance fields
.field public final a:Landroidx/constraintlayout/solver/state/State;

.field public b:I

.field public c:Landroidx/constraintlayout/solver/widgets/f;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu0/e;->d:I

    .line 3
    iput v0, p0, Lu0/e;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lu0/e;->f:F

    .line 5
    iput-object p1, p0, Lu0/e;->a:Landroidx/constraintlayout/solver/state/State;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e;->c:Landroidx/constraintlayout/solver/widgets/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/f;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/f;-><init>()V

    iput-object v0, p0, Lu0/e;->c:Landroidx/constraintlayout/solver/widgets/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lu0/e;->c:Landroidx/constraintlayout/solver/widgets/f;

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/constraintlayout/solver/widgets/f;

    iput-object p1, p0, Lu0/e;->c:Landroidx/constraintlayout/solver/widgets/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lu0/e;->c:Landroidx/constraintlayout/solver/widgets/f;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/e;->c:Landroidx/constraintlayout/solver/widgets/f;

    iget v1, p0, Lu0/e;->b:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/f;->J1(I)V

    .line 2
    iget v0, p0, Lu0/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lu0/e;->c:Landroidx/constraintlayout/solver/widgets/f;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/f;->E1(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lu0/e;->e:I

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lu0/e;->c:Landroidx/constraintlayout/solver/widgets/f;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/f;->F1(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lu0/e;->c:Landroidx/constraintlayout/solver/widgets/f;

    iget v1, p0, Lu0/e;->f:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/f;->G1(F)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lu0/e;->d:I

    .line 2
    iget-object v0, p0, Lu0/e;->a:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->f(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu0/e;->e:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lu0/e;->f:F

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/e;->b:I

    return v0
.end method

.method public g(F)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lu0/e;->d:I

    .line 2
    iput v0, p0, Lu0/e;->e:I

    .line 3
    iput p1, p0, Lu0/e;->f:F

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/e;->b:I

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e;->a:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->f(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu0/e;->d:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lu0/e;->e:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lu0/e;->f:F

    return-void
.end method
