.class public final Li3/c;
.super Li3/b;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3/b<",
        "Li3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:Li3/c$a;


# direct methods
.method public constructor <init>(Li3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Li3/b;-><init>(Li3/e;)V

    .line 2
    new-instance p1, Li3/c$a;

    invoke-direct {p1}, Li3/c$a;-><init>()V

    iput-object p1, p0, Li3/c;->G:Li3/c$a;

    .line 3
    iget v0, p0, Li3/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Li3/c$a;->e(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Li3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Li3/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Li3/b;-><init>(Ljava/lang/Object;Li3/d;)V

    .line 6
    new-instance p1, Li3/c$a;

    invoke-direct {p1}, Li3/c$a;-><init>()V

    iput-object p1, p0, Li3/c;->G:Li3/c$a;

    .line 7
    iget p2, p0, Li3/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p2, v0

    .line 8
    invoke-virtual {p1, p2}, Li3/c$a;->e(F)V

    return-void
.end method


# virtual methods
.method public A(F)Li3/c;
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
    iget-object v0, p0, Li3/c;->G:Li3/c$a;

    invoke-virtual {v0, p1}, Li3/c$a;->d(F)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(F)Li3/c;
    .locals 0

    iput p1, p0, Li3/b;->g:F

    return-object p0
.end method

.method public C(F)Li3/c;
    .locals 0

    iput p1, p0, Li3/b;->h:F

    return-object p0
.end method

.method public D(F)Li3/c;
    .locals 0

    iput p1, p0, Li3/b;->a:F

    return-object p0
.end method

.method public f(FF)F
    .locals 0

    .line 1
    iget-object p1, p0, Li3/c;->G:Li3/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Li3/c$a;->a:F

    mul-float/2addr p2, p1

    return p2
.end method

.method public j(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Li3/b;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Li3/b;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Li3/c;->G:Li3/c$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Li3/c$a;->a(FF)Z

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

.method public p(F)Li3/b;
    .locals 0

    iput p1, p0, Li3/b;->g:F

    return-object p0
.end method

.method public q(F)Li3/b;
    .locals 0

    iput p1, p0, Li3/b;->h:F

    return-object p0
.end method

.method public u(F)Li3/b;
    .locals 0

    iput p1, p0, Li3/b;->a:F

    return-object p0
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Li3/c;->G:Li3/c$a;

    invoke-virtual {v0, p1}, Li3/c$a;->e(F)V

    return-void
.end method

.method public y(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li3/c;->G:Li3/c$a;

    iget v1, p0, Li3/b;->b:F

    iget v2, p0, Li3/b;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Li3/c$a;->f(FFJ)Li3/b$p;

    move-result-object p1

    .line 2
    iget p2, p1, Li3/b$p;->a:F

    iput p2, p0, Li3/b;->b:F

    .line 3
    iget p1, p1, Li3/b$p;->b:F

    iput p1, p0, Li3/b;->a:F

    .line 4
    iget v0, p0, Li3/b;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 5
    iput v0, p0, Li3/b;->b:F

    return v2

    .line 6
    :cond_0
    iget v0, p0, Li3/b;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    .line 7
    iput v0, p0, Li3/b;->b:F

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p1}, Li3/c;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Li3/c;->G:Li3/c$a;

    invoke-virtual {v0}, Li3/c$a;->c()F

    move-result v0

    return v0
.end method
