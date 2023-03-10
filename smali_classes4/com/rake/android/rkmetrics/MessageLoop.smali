.class public final Lcom/rake/android/rkmetrics/MessageLoop;
.super Ljava/lang/Object;
.source "MessageLoop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rake/android/rkmetrics/MessageLoop$c;,
        Lcom/rake/android/rkmetrics/MessageLoop$Command;
    }
.end annotation


# static fields
.field public static final f:I = 0xa4cb800

.field public static final g:J = 0x2710L

.field public static final h:J = 0xea60L

.field public static i:J = 0xea60L

.field public static final j:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

.field public static k:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

.field public static volatile l:Landroid/os/Handler;

.field public static m:Lcom/rake/android/rkmetrics/MessageLoop;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;->ON:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    sput-object v0, Lcom/rake/android/rkmetrics/MessageLoop;->j:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    .line 2
    sput-object v0, Lcom/rake/android/rkmetrics/MessageLoop;->k:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rake/android/rkmetrics/MessageLoop;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/rake/android/rkmetrics/MessageLoop;->c:J

    .line 4
    iput-wide v0, p0, Lcom/rake/android/rkmetrics/MessageLoop;->d:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/rake/android/rkmetrics/MessageLoop;->e:J

    .line 6
    iput-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/MessageLoop;->h()Landroid/os/Handler;

    move-result-object p1

    sput-object p1, Lcom/rake/android/rkmetrics/MessageLoop;->l:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/rake/android/rkmetrics/MessageLoop;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/rake/android/rkmetrics/MessageLoop;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/rake/android/rkmetrics/MessageLoop;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/MessageLoop;->t()V

    return-void
.end method

.method public static synthetic c(Lcom/rake/android/rkmetrics/MessageLoop;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/MessageLoop;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/rake/android/rkmetrics/MessageLoop;->i:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/rake/android/rkmetrics/MessageLoop;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/rake/android/rkmetrics/MessageLoop;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    sput-object p0, Lcom/rake/android/rkmetrics/MessageLoop;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static i()J
    .locals 2

    sget-wide v0, Lcom/rake/android/rkmetrics/MessageLoop;->i:J

    return-wide v0
.end method

.method public static j()Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;
    .locals 1

    sget-object v0, Lcom/rake/android/rkmetrics/MessageLoop;->k:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    return-object v0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lcom/rake/android/rkmetrics/MessageLoop;
    .locals 2

    const-class v0, Lcom/rake/android/rkmetrics/MessageLoop;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/rake/android/rkmetrics/MessageLoop;->m:Lcom/rake/android/rkmetrics/MessageLoop;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-direct {v1, p0}, Lcom/rake/android/rkmetrics/MessageLoop;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/rake/android/rkmetrics/MessageLoop;->m:Lcom/rake/android/rkmetrics/MessageLoop;

    .line 3
    :cond_0
    sget-object p0, Lcom/rake/android/rkmetrics/MessageLoop;->m:Lcom/rake/android/rkmetrics/MessageLoop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static r(J)V
    .locals 0

    sput-wide p0, Lcom/rake/android/rkmetrics/MessageLoop;->i:J

    return-void
.end method

.method public static s(Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/rake/android/rkmetrics/MessageLoop;->k:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    .line 2
    sget-object p0, Lcom/rake/android/rkmetrics/MessageLoop;->m:Lcom/rake/android/rkmetrics/MessageLoop;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/MessageLoop;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/rake/android/rkmetrics/MessageLoop$Command;->AUTO_FLUSH_BY_TIMER:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-static {v1}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/rake/android/rkmetrics/MessageLoop;->p(Landroid/os/Message;)V

    return-void
.end method

.method public final h()Landroid/os/Handler;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 2
    new-instance v1, Lcom/rake/android/rkmetrics/MessageLoop$a;

    invoke-direct {v1, p0, v0}, Lcom/rake/android/rkmetrics/MessageLoop$a;-><init>(Lcom/rake/android/rkmetrics/MessageLoop;Ljava/util/concurrent/SynchronousQueue;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t retrieve handler from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/rake/android/rkmetrics/MessageLoop$Command;->KILL_WORKER:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-static {v1}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/rake/android/rkmetrics/MessageLoop;->p(Landroid/os/Message;)V

    return-void
.end method

.method public final declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;->ON:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    sget-object v1, Lcom/rake/android/rkmetrics/MessageLoop;->k:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rake/android/rkmetrics/MessageLoop;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/rake/android/rkmetrics/MessageLoop;->l:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/rake/android/rkmetrics/MessageLoop$Command;->MANUAL_FLUSH:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-static {v1}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/rake/android/rkmetrics/MessageLoop;->p(Landroid/os/Message;)V

    return-void
.end method

.method public final p(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/MessageLoop;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dead rake worker dropping a message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/b;->e(Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rake/android/rkmetrics/MessageLoop;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/rake/android/rkmetrics/MessageLoop;->l:Landroid/os/Handler;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/rake/android/rkmetrics/MessageLoop;->l:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Lm9/a;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Can\'t track null `Log`"

    .line 1
    invoke-static {p1}, Lr9/b;->e(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/rake/android/rkmetrics/MessageLoop$Command;->TRACK:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-static {v1}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lcom/rake/android/rkmetrics/MessageLoop;->p(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/rake/android/rkmetrics/MessageLoop;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 3
    iget-wide v6, p0, Lcom/rake/android/rkmetrics/MessageLoop;->e:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    sub-long v6, v0, v6

    .line 4
    iget-wide v8, p0, Lcom/rake/android/rkmetrics/MessageLoop;->d:J

    mul-long/2addr v8, v2

    add-long/2addr v8, v6

    .line 5
    div-long/2addr v8, v4

    iput-wide v8, p0, Lcom/rake/android/rkmetrics/MessageLoop;->d:J

    const-wide/16 v2, 0x3e8

    .line 6
    div-long/2addr v8, v2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SCHEDULE] Avg flush frequency approximately "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr9/b;->o(Ljava/lang/String;)I

    .line 8
    :cond_0
    iput-wide v0, p0, Lcom/rake/android/rkmetrics/MessageLoop;->e:J

    .line 9
    iput-wide v4, p0, Lcom/rake/android/rkmetrics/MessageLoop;->c:J

    return-void
.end method
