.class public final Lam/o;
.super Lam/b;
.source "TimeSources.kt"


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-direct {p0, v0}, Lam/b;-><init>(Lkotlin/time/DurationUnit;)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lam/o;->c:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TestTimeSource will overflow if its reading "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lam/o;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lam/b;->b:Lkotlin/time/DurationUnit;

    .line 5
    invoke-static {v2}, Lam/j;->h(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lam/e;->u0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lam/b;->b:Lkotlin/time/DurationUnit;

    .line 2
    invoke-static {p1, p2, v0}, Lam/e;->r0(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    iget-wide v2, p0, Lam/o;->c:J

    add-long v4, v2, v0

    xor-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    xor-long v0, v2, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Lam/o;->d(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lam/b;->b:Lkotlin/time/DurationUnit;

    .line 6
    invoke-static {p1, p2, v0}, Lam/e;->o0(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lam/o;->c:J

    long-to-double v2, v2

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v2, v0

    if-gez v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lam/o;->d(J)V

    :cond_2
    double-to-long v4, v2

    .line 9
    :cond_3
    :goto_0
    iput-wide v4, p0, Lam/o;->c:J

    return-void
.end method
