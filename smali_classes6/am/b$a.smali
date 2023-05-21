.class public final Lam/b$a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lam/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lam/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(JLam/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lam/b$a;->a:J

    iput-object p3, p0, Lam/b$a;->b:Lam/b;

    iput-wide p4, p0, Lam/b$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLam/b;JLkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lam/b$a;-><init>(JLam/b;J)V

    return-void
.end method


# virtual methods
.method public a(J)Lam/d;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lam/b$a;

    iget-wide v1, p0, Lam/b$a;->a:J

    iget-object v3, p0, Lam/b$a;->b:Lam/b;

    iget-wide v4, p0, Lam/b$a;->c:J

    invoke-static {v4, v5, p1, p2}, Lam/e;->h0(JJ)J

    move-result-wide v4

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lam/b$a;-><init>(JLam/b;J)V

    return-object v6
.end method

.method public bridge synthetic a(J)Lam/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lam/b$a;->a(J)Lam/d;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lam/b$a;->c:J

    invoke-static {v0, v1}, Lam/e;->d0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lam/b$a;->c:J

    invoke-static {v0, v1}, Lam/e;->x0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lam/b$a;->b:Lam/b;

    invoke-virtual {v0}, Lam/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lam/b$a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lam/b$a;->b:Lam/b;

    invoke-virtual {v2}, Lam/b;->b()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lam/b$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lam/e;->g0(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lam/p$a;->b(Lam/p;)Z

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

.method public d(J)Lam/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lam/d$a;->d(Lam/d;J)Lam/d;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lam/p;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lam/d$a;->d(Lam/d;J)Lam/d;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, Lam/p$a;->a(Lam/p;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lam/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lam/b$a;->b:Lam/b;

    move-object v1, p1

    check-cast v1, Lam/b$a;

    iget-object v1, v1, Lam/b$a;->b:Lam/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lam/d;

    invoke-virtual {p0, p1}, Lam/b$a;->q(Lam/d;)J

    move-result-wide v0

    sget-object p1, Lam/e;->b:Lam/e$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lam/e;->e()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lam/e;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

.method public final g()J
    .locals 13

    .line 1
    iget-wide v0, p0, Lam/b$a;->c:J

    invoke-static {v0, v1}, Lam/e;->d0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lam/b$a;->c:J

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lam/b$a;->b:Lam/b;

    invoke-virtual {v0}, Lam/b;->b()Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 4
    iget-wide v1, p0, Lam/b$a;->a:J

    invoke-static {v1, v2, v0}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lam/b$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lam/e;->h0(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v2, 0x1

    .line 5
    invoke-static {v2, v3, v1, v0}, Lam/i;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lam/b$a;->a:J

    div-long v6, v4, v2

    .line 7
    rem-long/2addr v4, v2

    .line 8
    iget-wide v2, p0, Lam/b$a;->c:J

    .line 9
    invoke-static {v2, v3}, Lam/e;->P(J)J

    move-result-wide v8

    invoke-static {v2, v3}, Lam/e;->T(J)I

    move-result v2

    const v3, 0xf4240

    .line 10
    div-int v10, v2, v3

    .line 11
    rem-int/2addr v2, v3

    .line 12
    invoke-static {v4, v5, v0}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    sget-object v0, Lam/e;->b:Lam/e$a;

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v0}, Lam/g;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Lam/e;->h0(JJ)J

    move-result-wide v2

    int-to-long v4, v10

    add-long/2addr v6, v4

    .line 13
    invoke-static {v6, v7, v1}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 14
    invoke-static {v2, v3, v0, v1}, Lam/e;->h0(JJ)J

    move-result-wide v0

    .line 15
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v2}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lam/e;->h0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lam/b$a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lam/e;->Z(J)I

    move-result v0

    return v0
.end method

.method public q(Lam/d;)J
    .locals 6
    .param p1    # Lam/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lam/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lam/b$a;->b:Lam/b;

    move-object v1, p1

    check-cast v1, Lam/b$a;

    iget-object v2, v1, Lam/b$a;->b:Lam/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v2, p0, Lam/b$a;->c:J

    iget-wide v4, v1, Lam/b$a;->c:J

    invoke-static {v2, v3, v4, v5}, Lam/e;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lam/b$a;->c:J

    invoke-static {v2, v3}, Lam/e;->d0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lam/e;->b:Lam/e$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lam/e;->e()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lam/b$a;->c:J

    iget-wide v4, v1, Lam/b$a;->c:J

    invoke-static {v2, v3, v4, v5}, Lam/e;->g0(JJ)J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lam/b$a;->a:J

    iget-wide v0, v1, Lam/b$a;->a:J

    sub-long/2addr v4, v0

    iget-object p1, p0, Lam/b$a;->b:Lam/b;

    invoke-virtual {p1}, Lam/b;->b()Lkotlin/time/DurationUnit;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lam/g;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 6
    invoke-static {v2, v3}, Lam/e;->x0(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lam/e;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lam/e;->b:Lam/e$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lam/e;->e()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lam/e;->h0(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LongTimeMark("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lam/b$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lam/b$a;->b:Lam/b;

    invoke-virtual {v1}, Lam/b;->b()Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {v1}, Lam/j;->h(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lam/b$a;->c:J

    invoke-static {v1, v2}, Lam/e;->u0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lam/b$a;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lam/e;->u0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lam/b$a;->b:Lam/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
