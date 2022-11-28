.class public final Lw2/c;
.super Lw2/b;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/b<",
        "Lw2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:Lw2/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lw2/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lw2/b;-><init>(Ljava/lang/Object;Lw2/d;)V

    .line 5
    new-instance p1, Lw2/c$a;

    invoke-direct {p1}, Lw2/c$a;-><init>()V

    iput-object p1, p0, Lw2/c;->G:Lw2/c$a;

    .line 6
    invoke-virtual {p0}, Lw2/b;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Lw2/c$a;->e(F)V

    return-void
.end method

.method public constructor <init>(Lw2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw2/b;-><init>(Lw2/e;)V

    .line 2
    new-instance p1, Lw2/c$a;

    invoke-direct {p1}, Lw2/c$a;-><init>()V

    iput-object p1, p0, Lw2/c;->G:Lw2/c$a;

    .line 3
    invoke-virtual {p0}, Lw2/b;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lw2/c$a;->e(F)V

    return-void
.end method


# virtual methods
.method public A(F)Lw2/c;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lw2/c;->G:Lw2/c$a;

    invoke-virtual {v0, p1}, Lw2/c$a;->d(F)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(F)Lw2/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw2/b;->p(F)Lw2/b;

    return-object p0
.end method

.method public C(F)Lw2/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw2/b;->q(F)Lw2/b;

    return-object p0
.end method

.method public D(F)Lw2/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw2/b;->u(F)Lw2/b;

    return-object p0
.end method

.method public f(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->G:Lw2/c$a;

    invoke-virtual {v0, p1, p2}, Lw2/c$a;->b(FF)F

    move-result p1

    return p1
.end method

.method public j(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lw2/b;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lw2/b;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lw2/c;->G:Lw2/c$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw2/c$a;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic p(F)Lw2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw2/c;->B(F)Lw2/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(F)Lw2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw2/c;->C(F)Lw2/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(F)Lw2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw2/c;->D(F)Lw2/c;

    move-result-object p1

    return-object p1
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->G:Lw2/c$a;

    invoke-virtual {v0, p1}, Lw2/c$a;->e(F)V

    return-void
.end method

.method public y(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/c;->G:Lw2/c$a;

    iget v1, p0, Lw2/b;->b:F

    iget v2, p0, Lw2/b;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lw2/c$a;->f(FFJ)Lw2/b$p;

    move-result-object p1

    .line 2
    iget p2, p1, Lw2/b$p;->a:F

    iput p2, p0, Lw2/b;->b:F

    .line 3
    iget p1, p1, Lw2/b$p;->b:F

    iput p1, p0, Lw2/b;->a:F

    .line 4
    iget v0, p0, Lw2/b;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 5
    iput v0, p0, Lw2/b;->b:F

    return v2

    .line 6
    :cond_0
    iget v0, p0, Lw2/b;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    .line 7
    iput v0, p0, Lw2/b;->b:F

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p1}, Lw2/c;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->G:Lw2/c$a;

    invoke-virtual {v0}, Lw2/c$a;->c()F

    move-result v0

    return v0
.end method
