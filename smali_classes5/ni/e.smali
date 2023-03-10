.class public Lni/e;
.super Lni/a;
.source "ConnPoolByRoute.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Lcz/msebera/android/httpclient/extras/b;

.field public final j:Ljava/util/concurrent/locks/Lock;

.field public final k:Lyh/e;

.field public final l:Lzh/f;

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lni/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lni/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lni/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lni/g;",
            ">;"
        }
    .end annotation
.end field

.field public final q:J

.field public final r:Ljava/util/concurrent/TimeUnit;

.field public volatile s:Z

.field public volatile t:I

.field public volatile u:I


# direct methods
.method public constructor <init>(Lyh/e;Lvi/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p2}, Lzh/e;->a(Lvi/i;)Lzh/f;

    move-result-object v0

    .line 17
    invoke-static {p2}, Lzh/e;->b(Lvi/i;)I

    move-result p2

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lni/e;-><init>(Lyh/e;Lzh/f;I)V

    return-void
.end method

.method public constructor <init>(Lyh/e;Lzh/f;I)V
    .locals 7

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lni/e;-><init>(Lyh/e;Lzh/f;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lyh/e;Lzh/f;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lni/a;-><init>()V

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Connection operator"

    .line 4
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connections per route"

    .line 5
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lni/a;->b:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    .line 7
    iget-object v0, p0, Lni/a;->c:Ljava/util/Set;

    iput-object v0, p0, Lni/e;->m:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Lni/e;->k:Lyh/e;

    .line 9
    iput-object p2, p0, Lni/e;->l:Lzh/f;

    .line 10
    iput p3, p0, Lni/e;->t:I

    .line 11
    invoke-virtual {p0}, Lni/e;->o()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lni/e;->n:Ljava/util/Queue;

    .line 12
    invoke-virtual {p0}, Lni/e;->q()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lni/e;->o:Ljava/util/Queue;

    .line 13
    invoke-virtual {p0}, Lni/e;->p()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lni/e;->p:Ljava/util/Map;

    .line 14
    iput-wide p4, p0, Lni/e;->q:J

    .line 15
    iput-object p6, p0, Lni/e;->r:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static synthetic l(Lni/e;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public A(Lcz/msebera/android/httpclient/conn/routing/a;)Lni/g;
    .locals 2

    new-instance v0, Lni/g;

    iget-object v1, p0, Lni/e;->l:Lzh/f;

    invoke-direct {v0, p1, v1}, Lni/g;-><init>(Lcz/msebera/android/httpclient/conn/routing/a;Lzh/f;)V

    return-object v0
.end method

.method public B(Ljava/util/concurrent/locks/Condition;Lni/g;)Lni/i;
    .locals 1

    new-instance v0, Lni/i;

    invoke-direct {v0, p1, p2}, Lni/i;-><init>(Ljava/util/concurrent/locks/Condition;Lni/g;)V

    return-object v0
.end method

.method public C(Lni/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lni/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying thread waiting on pool ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lni/g;->i()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lni/g;->l()Lni/i;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lni/e;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Notifying thread waiting on any pool"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lni/e;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni/i;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Notifying no-one, there are no waiting threads"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lni/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_5
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput p1, p0, Lni/e;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v2, p0, Lni/e;->n:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni/b;

    .line 7
    invoke-virtual {v3, v0, v1}, Lni/b;->o(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Closing connection expired @ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v3}, Lni/b;->j()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 11
    invoke-virtual {p0, v3}, Lni/e;->r(Lni/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Time unit"

    .line 1
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connections idle longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 5
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lni/e;->n:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lni/b;

    .line 9
    invoke-virtual {p2}, Lni/b;->l()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-gtz p3, :cond_2

    .line 10
    iget-object p3, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing connection last used @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p2}, Lni/b;->l()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-virtual {p0, p2}, Lni/e;->r(Lni/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lni/e;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/b;

    .line 5
    invoke-virtual {v1}, Lni/b;->h()Lyh/s;

    move-result-object v2

    invoke-interface {v2}, Llh/i;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-virtual {p0, v1}, Lni/e;->r(Lni/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f(Lni/b;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lni/b;->k()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    const-string v2, "]["

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lmi/b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lni/e;->s:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lni/e;->m(Lni/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v1, p0, Lni/e;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lni/e;->z(Lcz/msebera/android/httpclient/conn/routing/a;Z)Lni/g;

    move-result-object v3

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v3}, Lni/g;->f()I

    move-result p2

    if-ltz p2, :cond_4

    .line 13
    iget-object p2, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v4, 0x0

    cmp-long p2, p3, v4

    if-lez p2, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "indefinitely"

    .line 15
    :goto_0
    iget-object v1, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pooling connection ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lmi/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; keep alive "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-virtual {v3, p1}, Lni/g;->e(Lni/b;)V

    .line 19
    invoke-virtual {p1, p3, p4, p5}, Lni/b;->p(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    iget-object p2, p0, Lni/e;->n:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0, p1}, Lni/e;->m(Lni/b;)V

    .line 22
    invoke-virtual {v3}, Lni/g;->d()V

    .line 23
    iget p1, p0, Lni/e;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lni/e;->u:I

    .line 24
    :goto_1
    invoke-virtual {p0, v3}, Lni/e;->C(Lni/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public h(Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lni/e;->z(Lcz/msebera/android/httpclient/conn/routing/a;Z)Lni/g;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lni/g;->d()V

    .line 4
    invoke-virtual {v1}, Lni/g;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lni/e;->p:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget p1, p0, Lni/e;->u:I

    sub-int/2addr p1, v0

    iput p1, p0, Lni/e;->u:I

    .line 7
    invoke-virtual {p0, v1}, Lni/e;->C(Lni/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public j(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lni/f;
    .locals 2

    .line 1
    new-instance v0, Lni/j;

    invoke-direct {v0}, Lni/j;-><init>()V

    .line 2
    new-instance v1, Lni/e$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lni/e$a;-><init>(Lni/e;Lni/j;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V

    return-object v1
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lni/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lni/e;->s:Z

    .line 5
    iget-object v0, p0, Lni/e;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/b;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-virtual {p0, v1}, Lni/e;->m(Lni/b;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lni/e;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/b;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object v2, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Lni/b;->k()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmi/b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {p0, v1}, Lni/e;->m(Lni/b;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lni/e;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/i;

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    invoke-virtual {v1}, Lni/i;->f()V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Lni/e;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final m(Lni/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lni/b;->h()Lyh/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Llh/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "I/O error closing connection"

    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public n(Lni/g;Lyh/e;)Lni/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Creating new connection ["

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lni/g;->i()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Lni/b;

    invoke-virtual {p1}, Lni/g;->i()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v4

    iget-wide v5, p0, Lni/e;->q:J

    iget-object v7, p0, Lni/e;->r:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lni/b;-><init>(Lyh/e;Lcz/msebera/android/httpclient/conn/routing/a;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    iget-object p2, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lni/g;->b(Lni/b;)V

    .line 8
    iget p1, p0, Lni/e;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lni/e;->u:I

    .line 9
    iget-object p1, p0, Lni/e;->m:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public o()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lni/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lni/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public q()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lni/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public r(Lni/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lni/b;->k()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting connection ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lmi/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lni/e;->m(Lni/b;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lni/e;->z(Lcz/msebera/android/httpclient/conn/routing/a;Z)Lni/g;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lni/g;->c(Lni/b;)Z

    .line 10
    iget p1, p0, Lni/e;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lni/e;->u:I

    .line 11
    invoke-virtual {v2}, Lni/g;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lni/e;->p:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lni/e;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lni/e;->r(Lni/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "No free connection to delete"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lni/e;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public u(Lcz/msebera/android/httpclient/conn/routing/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lni/e;->z(Lcz/msebera/android/httpclient/conn/routing/a;Z)Lni/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lni/g;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public v(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lni/j;)Lni/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p3, v2

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object p3, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lni/e;->z(Lcz/msebera/android/httpclient/conn/routing/a;Z)Lni/g;

    move-result-object p4

    move-object p5, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_c

    .line 5
    iget-boolean v1, p0, Lni/e;->s:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v3, "Connection pool shut down"

    invoke-static {v1, v3}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, " out of "

    if-eqz v1, :cond_3

    .line 7
    :try_start_1
    iget-object v1, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] total kept alive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lni/e;->n:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", total issued: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lni/e;->m:Ljava/util/Set;

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", total allocated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lni/e;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lni/e;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {p0, p4, p2}, Lni/e;->w(Lni/g;Ljava/lang/Object;)Lni/b;

    move-result-object v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 11
    :cond_4
    invoke-virtual {p4}, Lni/g;->f()I

    move-result v4

    if-lez v4, :cond_5

    move v2, p3

    .line 12
    :cond_5
    iget-object v4, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "]"

    const-string v6, "]["

    if-eqz v4, :cond_6

    .line 13
    :try_start_2
    iget-object v4, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Available capacity: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lni/g;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p4}, Lni/g;->h()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 16
    iget v3, p0, Lni/e;->u:I

    iget v4, p0, Lni/e;->t:I

    if-ge v3, v4, :cond_7

    .line 17
    iget-object v1, p0, Lni/e;->k:Lyh/e;

    invoke-virtual {p0, p4, v1}, Lni/e;->n(Lni/g;Lyh/e;)Lni/b;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 18
    iget-object v2, p0, Lni/e;->n:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {p0}, Lni/e;->s()V

    .line 20
    invoke-virtual {p0, p1, p3}, Lni/e;->z(Lcz/msebera/android/httpclient/conn/routing/a;Z)Lni/g;

    move-result-object p4

    .line 21
    iget-object v1, p0, Lni/e;->k:Lyh/e;

    invoke-virtual {p0, p4, v1}, Lni/e;->n(Lni/g;Lyh/e;)Lni/b;

    move-result-object v1

    goto/16 :goto_1

    .line 22
    :cond_8
    iget-object v2, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Need to wait for connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_9
    if-nez p5, :cond_a

    .line 24
    iget-object p5, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p5

    invoke-virtual {p0, p5, p4}, Lni/e;->B(Ljava/util/concurrent/locks/Condition;Lni/g;)Lni/i;

    move-result-object p5

    .line 26
    invoke-virtual {p6, p5}, Lni/j;->b(Lni/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_a
    :try_start_3
    invoke-virtual {p4, p5}, Lni/g;->m(Lni/i;)V

    .line 28
    iget-object v2, p0, Lni/e;->o:Ljava/util/Queue;

    invoke-interface {v2, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p5, v0}, Lni/i;->a(Ljava/util/Date;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    invoke-virtual {p4, p5}, Lni/g;->n(Lni/i;)V

    .line 31
    iget-object v3, p0, Lni/e;->o:Ljava/util/Queue;

    invoke-interface {v3, p5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    goto/16 :goto_1

    .line 33
    :cond_b
    new-instance p1, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p4, p5}, Lni/g;->n(Lni/i;)V

    .line 35
    iget-object p2, p0, Lni/e;->o:Ljava/util/Queue;

    invoke-interface {p2, p5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :cond_c
    :goto_3
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public w(Lni/g;Ljava/lang/Object;)Lni/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lni/g;->a(Ljava/lang/Object;)Lni/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "]"

    const-string v4, "]["

    if-eqz v2, :cond_3

    .line 3
    :try_start_1
    iget-object v5, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Getting free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lni/g;->i()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v5, p0, Lni/e;->n:Ljava/util/Queue;

    invoke-interface {v5, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lni/b;->o(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Closing expired free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lni/g;->i()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v5, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Lni/e;->m(Lni/b;)V

    .line 14
    invoke-virtual {p1}, Lni/g;->d()V

    .line 15
    iget v3, p0, Lni/e;->u:I

    sub-int/2addr v3, v1

    iput v3, p0, Lni/e;->u:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lni/e;->m:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lni/e;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No free connections ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lni/g;->i()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2
.end method

.method public x()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lni/e;->t:I

    return v0
.end method

.method public z(Lcz/msebera/android/httpclient/conn/routing/a;Z)Lni/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lni/e;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/g;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lni/e;->A(Lcz/msebera/android/httpclient/conn/routing/a;)Lni/g;

    move-result-object v0

    .line 4
    iget-object p2, p0, Lni/e;->p:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object p1, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
