.class public Ll1/f;
.super Ljava/lang/Object;
.source "GuidelineReference.java"

# interfaces
.implements Ll1/e;
.implements Landroidx/constraintlayout/core/state/c;


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/State;

.field public b:I

.field public c:Landroidx/constraintlayout/core/widgets/f;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll1/f;->d:I

    .line 3
    iput v0, p0, Ll1/f;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ll1/f;->f:F

    .line 5
    iput-object p1, p0, Ll1/f;->a:Landroidx/constraintlayout/core/state/State;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f;->c:Landroidx/constraintlayout/core/widgets/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object v0, p0, Ll1/f;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    :cond_0
    iget-object v0, p0, Ll1/f;->c:Landroidx/constraintlayout/core/widgets/f;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/f;->c:Landroidx/constraintlayout/core/widgets/f;

    iget v1, p0, Ll1/f;->b:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->B2(I)V

    .line 2
    iget v0, p0, Ll1/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ll1/f;->c:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->w2(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ll1/f;->e:I

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Ll1/f;->c:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->x2(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ll1/f;->c:Landroidx/constraintlayout/core/widgets/f;

    iget v1, p0, Ll1/f;->f:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->y2(F)V

    :goto_0
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    iput-object p1, p0, Ll1/f;->c:Landroidx/constraintlayout/core/widgets/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll1/f;->c:Landroidx/constraintlayout/core/widgets/f;

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public e()Ll1/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ll1/f;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ll1/f;->d:I

    .line 2
    iget-object v0, p0, Ll1/f;->a:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->f(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ll1/f;->e:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ll1/f;->f:F

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/f;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h(F)Ll1/f;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ll1/f;->d:I

    .line 2
    iput v0, p0, Ll1/f;->e:I

    .line 3
    iput p1, p0, Ll1/f;->f:F

    return-object p0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/f;->b:I

    return-void
.end method

.method public j(Ljava/lang/Object;)Ll1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f;->a:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->f(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ll1/f;->d:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ll1/f;->e:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ll1/f;->f:F

    return-object p0
.end method
