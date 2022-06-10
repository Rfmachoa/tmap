.class public abstract Lf2/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lf2/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b$r;,
        Lf2/b$q;,
        Lf2/b$p;,
        Lf2/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf2/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lf2/a$b;"
    }
.end annotation


# static fields
.field public static final A:F = 1.0f

.field public static final B:F = 0.1f

.field public static final C:F = 0.00390625f

.field public static final D:F = 0.002f

.field public static final E:F = 3.4028235E38f

.field public static final F:F = 0.75f

.field public static final m:Lf2/b$s;

.field public static final n:Lf2/b$s;

.field public static final o:Lf2/b$s;

.field public static final p:Lf2/b$s;

.field public static final q:Lf2/b$s;

.field public static final r:Lf2/b$s;

.field public static final s:Lf2/b$s;

.field public static final t:Lf2/b$s;

.field public static final u:Lf2/b$s;

.field public static final v:Lf2/b$s;

.field public static final w:Lf2/b$s;

.field public static final x:Lf2/b$s;

.field public static final y:Lf2/b$s;

.field public static final z:Lf2/b$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lf2/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/b$q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/b$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lf2/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->m:Lf2/b$s;

    .line 2
    new-instance v0, Lf2/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lf2/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->n:Lf2/b$s;

    .line 3
    new-instance v0, Lf2/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lf2/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->o:Lf2/b$s;

    .line 4
    new-instance v0, Lf2/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lf2/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->p:Lf2/b$s;

    .line 5
    new-instance v0, Lf2/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lf2/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->q:Lf2/b$s;

    .line 6
    new-instance v0, Lf2/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lf2/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->r:Lf2/b$s;

    .line 7
    new-instance v0, Lf2/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lf2/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->s:Lf2/b$s;

    .line 8
    new-instance v0, Lf2/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lf2/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->t:Lf2/b$s;

    .line 9
    new-instance v0, Lf2/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lf2/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->u:Lf2/b$s;

    .line 10
    new-instance v0, Lf2/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lf2/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->v:Lf2/b$s;

    .line 11
    new-instance v0, Lf2/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lf2/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->w:Lf2/b$s;

    .line 12
    new-instance v0, Lf2/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lf2/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->x:Lf2/b$s;

    .line 13
    new-instance v0, Lf2/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lf2/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->y:Lf2/b$s;

    .line 14
    new-instance v0, Lf2/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lf2/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/b;->z:Lf2/b$s;

    return-void
.end method

.method public constructor <init>(Lf2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf2/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lf2/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf2/b;->c:Z

    .line 5
    iput-boolean v1, p0, Lf2/b;->f:Z

    .line 6
    iput v0, p0, Lf2/b;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lf2/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lf2/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lf2/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lf2/b$f;-><init>(Lf2/b;Ljava/lang/String;Lf2/e;)V

    iput-object v0, p0, Lf2/b;->e:Lf2/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lf2/b;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lf2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lf2/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lf2/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Lf2/b;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lf2/b;->c:Z

    .line 18
    iput-boolean v1, p0, Lf2/b;->f:Z

    .line 19
    iput v0, p0, Lf2/b;->g:F

    neg-float v0, v0

    .line 20
    iput v0, p0, Lf2/b;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lf2/b;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/b;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/b;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lf2/b;->e:Lf2/d;

    .line 26
    sget-object p1, Lf2/b;->r:Lf2/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lf2/b;->s:Lf2/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lf2/b;->t:Lf2/b$s;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Lf2/b;->x:Lf2/b$s;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Lf2/b;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Lf2/b;->p:Lf2/b$s;

    if-eq p2, p1, :cond_3

    sget-object p1, Lf2/b;->q:Lf2/b$s;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lf2/b;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Lf2/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Lf2/b;->j:F

    :goto_2
    return-void
.end method

.method public static m(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lf2/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lf2/b;->i:J

    .line 3
    iget p1, p0, Lf2/b;->b:F

    invoke-virtual {p0, p1}, Lf2/b;->s(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Lf2/b;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lf2/b;->y(J)Z

    move-result p1

    .line 6
    iget p2, p0, Lf2/b;->b:F

    iget v0, p0, Lf2/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lf2/b;->b:F

    .line 7
    iget v0, p0, Lf2/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lf2/b;->b:F

    .line 8
    invoke-virtual {p0, p2}, Lf2/b;->s(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lf2/b;->e(Z)V

    :cond_1
    return p1
.end method

.method public b(Lf2/b$q;)Lf2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/b$q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf2/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Lf2/b$r;)Lf2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/b$r;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf2/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf2/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf2/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf2/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lf2/b;->e(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf2/b;->f:Z

    .line 2
    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf2/a;->h(Lf2/a$b;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lf2/b;->i:J

    .line 4
    iput-boolean v0, p0, Lf2/b;->c:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lf2/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lf2/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lf2/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/b$q;

    iget v2, p0, Lf2/b;->b:F

    iget v3, p0, Lf2/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lf2/b$q;->a(Lf2/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lf2/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lf2/b;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public abstract f(FF)F
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->j:F

    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->e:Lf2/d;

    iget-object v1, p0, Lf2/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf2/d;->getValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lf2/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public abstract j(FF)Z
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/b;->f:Z

    return v0
.end method

.method public l(Lf2/b$q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lf2/b;->m(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lf2/b$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lf2/b;->m(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public p(F)Lf2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lf2/b;->g:F

    return-object p0
.end method

.method public q(F)Lf2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lf2/b;->h:F

    return-object p0
.end method

.method public r(F)Lf2/b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lf2/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lf2/b;->v(F)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b;->e:Lf2/d;

    iget-object v1, p0, Lf2/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lf2/d;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lf2/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lf2/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf2/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/b$r;

    iget v1, p0, Lf2/b;->b:F

    iget v2, p0, Lf2/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Lf2/b$r;->a(Lf2/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf2/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lf2/b;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(F)Lf2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lf2/b;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf2/b;->c:Z

    return-object p0
.end method

.method public u(F)Lf2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lf2/b;->a:F

    return-object p0
.end method

.method public abstract v(F)V
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf2/b;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf2/b;->x()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf2/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/b;->f:Z

    .line 3
    iget-boolean v0, p0, Lf2/b;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf2/b;->h()F

    move-result v0

    iput v0, p0, Lf2/b;->b:F

    .line 5
    :cond_0
    iget v0, p0, Lf2/b;->b:F

    iget v1, p0, Lf2/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lf2/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lf2/a;->a(Lf2/a$b;J)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract y(J)Z
.end method
