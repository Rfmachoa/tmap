.class public final Loj/m;
.super Loj/b;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Loj/m;",
        "Loj/b;",
        "",
        "c",
        "Loj/d;",
        "duration",
        "Lkotlin/d1;",
        "e",
        "(J)V",
        "d",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

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

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Loj/b;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loj/m;->c:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TestTimeSource will overflow if its reading "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Loj/m;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ns is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Loj/d;->x0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Loj/b;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loj/d;->u0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v4, :cond_0

    cmp-long v4, v0, v5

    if-eqz v4, :cond_0

    .line 2
    iget-wide v2, p0, Loj/m;->c:J

    add-long v4, v2, v0

    xor-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    xor-long v0, v2, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2}, Loj/m;->d(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Loj/b;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loj/d;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    .line 5
    iget-wide v7, p0, Loj/m;->c:J

    long-to-double v7, v7

    add-double/2addr v7, v0

    long-to-double v0, v5

    cmpl-double v0, v7, v0

    if-gtz v0, :cond_1

    long-to-double v0, v2

    cmpg-double v0, v7, v0

    if-gez v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Loj/m;->d(J)V

    :cond_2
    double-to-long v4, v7

    .line 7
    :cond_3
    :goto_0
    iput-wide v4, p0, Loj/m;->c:J

    return-void
.end method
