.class public Lfg/b;
.super Leg/b;
.source "BasicPoolEntry.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:J

.field public g:J

.field public final h:J

.field public i:J


# direct methods
.method public constructor <init>(Lqf/e;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 6

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfg/b;-><init>(Lqf/e;Lcz/msebera/android/httpclient/conn/routing/a;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lqf/e;Lcz/msebera/android/httpclient/conn/routing/a;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Leg/b;-><init>(Lqf/e;Lcz/msebera/android/httpclient/conn/routing/a;)V

    const-string p1, "HTTP route"

    .line 8
    invoke-static {p2, p1}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfg/b;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    iput-wide p3, p0, Lfg/b;->h:J

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 11
    iput-wide p1, p0, Lfg/b;->h:J

    .line 12
    :goto_0
    iget-wide p1, p0, Lfg/b;->h:J

    iput-wide p1, p0, Lfg/b;->i:J

    return-void
.end method

.method public constructor <init>(Lqf/e;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e;",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Leg/b;-><init>(Lqf/e;Lcz/msebera/android/httpclient/conn/routing/a;)V

    const-string p1, "HTTP route"

    .line 2
    invoke-static {p2, p1}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfg/b;->f:J

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lfg/b;->h:J

    .line 5
    iput-wide p1, p0, Lfg/b;->i:J

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Leg/b;->e()V

    return-void
.end method

.method public final h()Lqf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/b;->b:Lqf/s;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfg/b;->f:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfg/b;->i:J

    return-wide v0
.end method

.method public final k()Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/b;->c:Lcz/msebera/android/httpclient/conn/routing/a;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfg/b;->g:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfg/b;->h:J

    return-wide v0
.end method

.method public final n()Lfg/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lfg/b;->i:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfg/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 3
    :goto_0
    iget-wide v0, p0, Lfg/b;->h:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfg/b;->i:J

    return-void
.end method
