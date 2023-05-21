.class public final Lam/q$b$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lam/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.7"
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lam/q$b$a;->a:J

    return-void
.end method

.method public static final synthetic g(J)Lam/q$b$a;
    .locals 1

    new-instance v0, Lam/q$b$a;

    invoke-direct {v0, p0, p1}, Lam/q$b$a;-><init>(J)V

    return-object v0
.end method

.method public static final h(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lam/q$b$a;->r(JJ)J

    move-result-wide p0

    sget-object p2, Lam/e;->b:Lam/e$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lam/e;->e()J

    move-result-wide p2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lam/e;->k(JJ)I

    move-result p0

    return p0
.end method

.method public static i(JLam/d;)I
    .locals 1
    .param p2    # Lam/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lam/q$b$a;

    invoke-direct {v0, p0, p1}, Lam/q$b$a;-><init>(J)V

    .line 2
    invoke-static {v0, p2}, Lam/d$a;->a(Lam/d;Lam/d;)I

    move-result p0

    return p0
.end method

.method public static j(J)J
    .locals 0

    return-wide p0
.end method

.method public static k(J)J
    .locals 1

    sget-object v0, Lam/n;->b:Lam/n;

    invoke-virtual {v0, p0, p1}, Lam/n;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lam/q$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lam/q$b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p2, Lam/q$b$a;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(J)Z
    .locals 0

    invoke-static {p0, p1}, Lam/q$b$a;->k(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lam/e;->e0(J)Z

    move-result p0

    return p0
.end method

.method public static o(J)Z
    .locals 0

    invoke-static {p0, p1}, Lam/q$b$a;->k(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lam/e;->e0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static p(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final r(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lam/n;->b:Lam/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lam/k;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lam/n;->b:Lam/n;

    invoke-static {p2, p3}, Lam/e;->x0(J)J

    move-result-wide p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lam/k;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(JLam/d;)J
    .locals 2
    .param p2    # Lam/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lam/q$b$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lam/q$b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p2, Lam/q$b$a;->a:J

    .line 4
    invoke-static {p0, p1, v0, v1}, Lam/q$b$a;->r(JJ)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {p0, p1}, Lam/q$b$a;->x(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lam/n;->b:Lam/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lam/k;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(J)Lam/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lam/q$b$a;->v(J)J

    move-result-wide p1

    .line 2
    new-instance v0, Lam/q$b$a;

    invoke-direct {v0, p1, p2}, Lam/q$b$a;-><init>(J)V

    return-object v0
.end method

.method public synthetic a(J)Lam/p;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lam/q$b$a;->v(J)J

    move-result-wide p1

    .line 4
    new-instance v0, Lam/q$b$a;

    invoke-direct {v0, p1, p2}, Lam/q$b$a;-><init>(J)V

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lam/q$b$a;->a:J

    invoke-static {v0, v1}, Lam/q$b$a;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Lam/q$b$a;->a:J

    invoke-static {v0, v1}, Lam/q$b$a;->o(J)Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lam/d;

    .line 2
    invoke-static {p0, p1}, Lam/d$a;->a(Lam/d;Lam/d;)I

    move-result p1

    return p1
.end method

.method public synthetic d(J)Lam/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lam/q$b$a;->s(J)J

    move-result-wide p1

    .line 2
    new-instance v0, Lam/q$b$a;

    invoke-direct {v0, p1, p2}, Lam/q$b$a;-><init>(J)V

    return-object v0
.end method

.method public synthetic d(J)Lam/p;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lam/q$b$a;->s(J)J

    move-result-wide p1

    .line 4
    new-instance v0, Lam/q$b$a;

    invoke-direct {v0, p1, p2}, Lam/q$b$a;-><init>(J)V

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget-wide v0, p0, Lam/q$b$a;->a:J

    invoke-static {v0, v1}, Lam/q$b$a;->n(J)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lam/q$b$a;->a:J

    invoke-static {v0, v1, p1}, Lam/q$b$a;->l(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lam/d;)I
    .locals 0
    .param p1    # Lam/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lam/d$a;->a(Lam/d;Lam/d;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lam/q$b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public q(Lam/d;)J
    .locals 2
    .param p1    # Lam/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lam/q$b$a;->a:J

    invoke-static {v0, v1, p1}, Lam/q$b$a;->u(JLam/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s(J)J
    .locals 2

    iget-wide v0, p0, Lam/q$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lam/q$b$a;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lam/q$b$a;->a:J

    invoke-static {v0, v1}, Lam/q$b$a;->x(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(J)J
    .locals 2

    iget-wide v0, p0, Lam/q$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lam/q$b$a;->w(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic y()J
    .locals 2

    iget-wide v0, p0, Lam/q$b$a;->a:J

    return-wide v0
.end method
