.class public Lhi/i0;
.super Ljava/lang/Object;
.source "HttpRequestTaskCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Loh/q;

.field public final b:Lkh/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:J

.field public e:J

.field public f:J

.field public final g:Lti/g;

.field public final h:Lkh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/m<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final i:Lsh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final j:Lhi/c0;


# direct methods
.method public constructor <init>(Lkh/h;Loh/q;Lti/g;Lkh/m;Lsh/c;Lhi/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/h;",
            "Loh/q;",
            "Lti/g;",
            "Lkh/m<",
            "TV;>;",
            "Lsh/c<",
            "TV;>;",
            "Lhi/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhi/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhi/i0;->d:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lhi/i0;->e:J

    .line 5
    iput-wide v0, p0, Lhi/i0;->f:J

    .line 6
    iput-object p1, p0, Lhi/i0;->b:Lkh/h;

    .line 7
    iput-object p4, p0, Lhi/i0;->h:Lkh/m;

    .line 8
    iput-object p2, p0, Lhi/i0;->a:Loh/q;

    .line 9
    iput-object p3, p0, Lhi/i0;->g:Lti/g;

    .line 10
    iput-object p5, p0, Lhi/i0;->i:Lsh/c;

    .line 11
    iput-object p6, p0, Lhi/i0;->j:Lhi/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lhi/i0;->i:Lsh/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsh/c;->a()V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi/i0;->f:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi/i0;->d:J

    return-wide v0
.end method

.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lhi/i0;->j:Lhi/c0;

    invoke-virtual {v0}, Lhi/c0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhi/i0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lhi/i0;->j:Lhi/c0;

    invoke-virtual {v0}, Lhi/c0;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 5
    iget-object v0, p0, Lhi/i0;->b:Lkh/h;

    iget-object v1, p0, Lhi/i0;->a:Loh/q;

    iget-object v2, p0, Lhi/i0;->h:Lkh/m;

    iget-object v3, p0, Lhi/i0;->g:Lti/g;

    invoke-interface {v0, v1, v2, v3}, Lkh/h;->c(Loh/q;Lkh/m;Lti/g;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lhi/i0;->f:J

    .line 7
    iget-object v1, p0, Lhi/i0;->j:Lhi/c0;

    invoke-virtual {v1}, Lhi/c0;->m()Lhi/c0$a;

    move-result-object v1

    iget-wide v2, p0, Lhi/i0;->e:J

    invoke-virtual {v1, v2, v3}, Lhi/c0$a;->c(J)V

    .line 8
    iget-object v1, p0, Lhi/i0;->i:Lsh/c;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v0}, Lsh/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    iget-object v1, p0, Lhi/i0;->j:Lhi/c0;

    invoke-virtual {v1}, Lhi/c0;->h()Lhi/c0$a;

    move-result-object v1

    iget-wide v2, p0, Lhi/i0;->e:J

    invoke-virtual {v1, v2, v3}, Lhi/c0$a;->c(J)V

    .line 11
    iget-object v1, p0, Lhi/i0;->j:Lhi/c0;

    invoke-virtual {v1}, Lhi/c0;->p()Lhi/c0$a;

    move-result-object v1

    iget-wide v2, p0, Lhi/i0;->e:J

    invoke-virtual {v1, v2, v3}, Lhi/c0$a;->c(J)V

    .line 12
    iget-object v1, p0, Lhi/i0;->j:Lhi/c0;

    invoke-virtual {v1}, Lhi/c0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    iget-object v1, p0, Lhi/i0;->j:Lhi/c0;

    invoke-virtual {v1}, Lhi/c0;->e()Lhi/c0$a;

    move-result-object v1

    iget-wide v2, p0, Lhi/i0;->e:J

    invoke-virtual {v1, v2, v3}, Lhi/c0$a;->c(J)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lhi/i0;->f:J

    .line 15
    iget-object v1, p0, Lhi/i0;->i:Lsh/c;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1, v0}, Lsh/c;->c(Ljava/lang/Exception;)V

    .line 17
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lhi/i0;->j:Lhi/c0;

    invoke-virtual {v1}, Lhi/c0;->h()Lhi/c0$a;

    move-result-object v1

    iget-wide v2, p0, Lhi/i0;->e:J

    invoke-virtual {v1, v2, v3}, Lhi/c0$a;->c(J)V

    .line 19
    iget-object v1, p0, Lhi/i0;->j:Lhi/c0;

    invoke-virtual {v1}, Lhi/c0;->p()Lhi/c0$a;

    move-result-object v1

    iget-wide v2, p0, Lhi/i0;->e:J

    invoke-virtual {v1, v2, v3}, Lhi/c0$a;->c(J)V

    .line 20
    iget-object v1, p0, Lhi/i0;->j:Lhi/c0;

    invoke-virtual {v1}, Lhi/c0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call has been cancelled for request "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhi/i0;->a:Loh/q;

    invoke-interface {v2}, Loh/q;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi/i0;->e:J

    return-wide v0
.end method
