.class public final Landroidx/navigation/j0;
.super Ljava/lang/Object;
.source "NavOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/j0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public c:Z

.field public d:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIZIIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/j0;->a:Z

    .line 3
    iput p2, p0, Landroidx/navigation/j0;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/navigation/j0;->c:Z

    .line 5
    iput p4, p0, Landroidx/navigation/j0;->d:I

    .line 6
    iput p5, p0, Landroidx/navigation/j0;->e:I

    .line 7
    iput p6, p0, Landroidx/navigation/j0;->f:I

    .line 8
    iput p7, p0, Landroidx/navigation/j0;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/j0;->d:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/j0;->e:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/j0;->f:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/j0;->g:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/j0;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/navigation/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/navigation/j0;

    .line 3
    iget-boolean v2, p0, Landroidx/navigation/j0;->a:Z

    iget-boolean v3, p1, Landroidx/navigation/j0;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/j0;->b:I

    iget v3, p1, Landroidx/navigation/j0;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/j0;->c:Z

    iget-boolean v3, p1, Landroidx/navigation/j0;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/j0;->d:I

    iget v3, p1, Landroidx/navigation/j0;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/j0;->e:I

    iget v3, p1, Landroidx/navigation/j0;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/j0;->f:I

    iget v3, p1, Landroidx/navigation/j0;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/j0;->g:I

    iget p1, p1, Landroidx/navigation/j0;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/j0;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/j0;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/j0;->g()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/j0;->e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/j0;->f()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/j0;->a()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/j0;->b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/j0;->c()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/j0;->d()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
