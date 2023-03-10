.class public Lli/a;
.super Ljava/lang/Object;
.source "AIMDBackoffManager.java"

# interfaces
.implements Loh/d;


# instance fields
.field public final a:Lwi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi/d<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lli/k;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:D

.field public g:I


# direct methods
.method public constructor <init>(Lwi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/d<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lli/u0;

    invoke-direct {v0}, Lli/u0;-><init>()V

    invoke-direct {p0, p1, v0}, Lli/a;-><init>(Lwi/d;Lli/k;)V

    return-void
.end method

.method public constructor <init>(Lwi/d;Lli/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/d<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            ">;",
            "Lli/k;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lli/a;->e:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 4
    iput-wide v0, p0, Lli/a;->f:D

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lli/a;->g:I

    .line 6
    iput-object p2, p0, Lli/a;->b:Lli/k;

    .line 7
    iput-object p1, p0, Lli/a;->a:Lwi/d;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lli/a;->c:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lli/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lli/a;->a:Lwi/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lli/a;->a:Lwi/d;

    invoke-interface {v1, p1}, Lwi/d;->b(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lli/a;->d:Ljava/util/Map;

    invoke-virtual {p0, v2, p1}, Lli/a;->d(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/Long;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lli/a;->b:Lli/k;

    invoke-interface {v3}, Lli/k;->getCurrentTime()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-wide v7, p0, Lli/a;->e:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lli/a;->a:Lwi/d;

    invoke-virtual {p0, v1}, Lli/a;->c(I)I

    move-result v1

    invoke-interface {v2, p1, v1}, Lwi/d;->f(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lli/a;->d:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lli/a;->a:Lwi/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lli/a;->a:Lwi/d;

    invoke-interface {v1, p1}, Lwi/d;->b(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget v2, p0, Lli/a;->g:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lli/a;->c:Ljava/util/Map;

    invoke-virtual {p0, v1, p1}, Lli/a;->d(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lli/a;->d:Ljava/util/Map;

    invoke-virtual {p0, v3, p1}, Lli/a;->d(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/Long;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lli/a;->b:Lli/k;

    invoke-interface {v4}, Lli/k;->getCurrentTime()J

    move-result-wide v4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-wide v8, p0, Lli/a;->e:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-wide v8, p0, Lli/a;->e:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lli/a;->a:Lwi/d;

    invoke-interface {v1, p1, v2}, Lwi/d;->f(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, Lli/a;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lli/a;->f:D

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final d(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/a;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Ljava/lang/Long;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Backoff factor must be 0.0 < f < 1.0"

    .line 1
    invoke-static {v0, v1}, Lyi/a;->a(ZLjava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lli/a;->f:D

    return-void
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lli/a;->e:J

    const-string v2, "Cool down"

    invoke-static {v0, v1, v2}, Lyi/a;->j(JLjava/lang/String;)J

    .line 2
    iput-wide p1, p0, Lli/a;->e:J

    return-void
.end method

.method public g(I)V
    .locals 1

    const-string v0, "Per host connection cap"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->i(ILjava/lang/String;)I

    .line 2
    iput p1, p0, Lli/a;->g:I

    return-void
.end method
