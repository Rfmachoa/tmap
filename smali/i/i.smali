.class public Li/i;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Ls1/v0;

.field public e:Z

.field public final f:Ls1/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Li/i;->b:J

    .line 3
    new-instance v0, Li/i$a;

    invoke-direct {v0, p0}, Li/i$a;-><init>(Li/i;)V

    iput-object v0, p0, Li/i;->f:Ls1/w0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/i;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/i;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/u0;

    .line 3
    invoke-virtual {v1}, Ls1/u0;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Li/i;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li/i;->e:Z

    return-void
.end method

.method public c(Ls1/u0;)Li/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/i;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Ls1/u0;Ls1/u0;)Li/i;
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ls1/u0;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ls1/u0;->u(J)Ls1/u0;

    .line 3
    iget-object p1, p0, Li/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Li/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/i;->e:Z

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Li/i;->b:J

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Li/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/i;->e:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Li/i;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public g(Ls1/v0;)Li/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/i;->e:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Li/i;->d:Ls1/v0;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/u0;

    .line 3
    iget-wide v2, p0, Li/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 4
    invoke-virtual {v1, v2, v3}, Ls1/u0;->q(J)Ls1/u0;

    .line 5
    :cond_1
    iget-object v2, p0, Li/i;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Ls1/u0;->r(Landroid/view/animation/Interpolator;)Ls1/u0;

    .line 7
    :cond_2
    iget-object v2, p0, Li/i;->d:Ls1/v0;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Li/i;->f:Ls1/w0;

    invoke-virtual {v1, v2}, Ls1/u0;->s(Ls1/v0;)Ls1/u0;

    .line 9
    :cond_3
    invoke-virtual {v1}, Ls1/u0;->w()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Li/i;->e:Z

    return-void
.end method
