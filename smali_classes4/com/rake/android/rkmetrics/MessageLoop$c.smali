.class public Lcom/rake/android/rkmetrics/MessageLoop$c;
.super Landroid/os/Handler;
.source "MessageLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rake/android/rkmetrics/MessageLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/rake/android/rkmetrics/MessageLoop;


# direct methods
.method public constructor <init>(Lcom/rake/android/rkmetrics/MessageLoop;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string v0, "[SQLite] Remove expired log (48 hours before)"

    .line 3
    invoke-static {v0}, Lp9/b;->o(Ljava/lang/String;)I

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->a(Lcom/rake/android/rkmetrics/MessageLoop;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj9/b;->f(Landroid/content/Context;)Lj9/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lj9/b;->i(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[SQLite] Exception occurred while removing expired log (48 hours before)"

    .line 5
    invoke-static {v0, p1}, Lp9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    sget-object p1, Lcom/rake/android/rkmetrics/MessageLoop$Command;->AUTO_FLUSH_BY_TIMER:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->a(Lcom/rake/android/rkmetrics/MessageLoop;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh9/a;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Doze mode is enabled. Network is not available now, so flush() will not be executed. "

    .line 2
    invoke-static {p1}, Lp9/b;->a(Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->b(Lcom/rake/android/rkmetrics/MessageLoop;)V

    .line 4
    iget-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->a(Lcom/rake/android/rkmetrics/MessageLoop;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj9/b;->f(Landroid/content/Context;)Lj9/b;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lj9/b;->g(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/b;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/rake/android/rkmetrics/MessageLoop$c;->c(Lk9/b;)Ln9/d;

    move-result-object v3

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Ln9/d;->b()Lcom/rake/android/rkmetrics/metric/model/Status;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v1, v2, v4, v5}, Lp9/d;->a(JJ)J

    .line 12
    sget-object v1, Lcom/rake/android/rkmetrics/MessageLoop$b;->a:[I

    invoke-virtual {v3}, Ln9/d;->b()Lcom/rake/android/rkmetrics/metric/model/Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string p1, "Unknown FlushStatus"

    .line 13
    invoke-static {p1}, Lp9/b;->e(Ljava/lang/String;)I

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/MessageLoop$c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->MANUAL_FLUSH:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-static {v0}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-static {v1}, Lcom/rake/android/rkmetrics/MessageLoop;->a(Lcom/rake/android/rkmetrics/MessageLoop;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj9/b;->f(Landroid/content/Context;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj9/b;->h(Lk9/b;)Z

    :cond_5
    :goto_1
    const-string v0, "[NETWORK] Server returned code: "

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ln9/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln9/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp9/b;->o(Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    :goto_2
    const-string p1, "ServerResponse or ServerResponse.getFlushStatus() can\'t be NULL"

    .line 18
    invoke-static {p1}, Lp9/b;->e(Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->a(Lcom/rake/android/rkmetrics/MessageLoop;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj9/b;->f(Landroid/content/Context;)Lj9/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj9/b;->h(Lk9/b;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->MANUAL_FLUSH:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-static {v0}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->AUTO_FLUSH_BY_TIMER:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    .line 2
    invoke-static {v0}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->AUTO_FLUSH_BY_COUNT:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    .line 3
    invoke-static {v0}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Lk9/b;)Ln9/d;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "Can\'t flush using null args"

    .line 1
    invoke-static {p1}, Lp9/b;->e(Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lk9/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk9/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lk9/b;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lk9/b;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "[NETWORK] Sending %d log to %s where token = %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp9/b;->o(Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Lk9/b;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ln9/c;->e:Ln9/b;

    .line 5
    invoke-static {v0, p1, v1}, Ln9/c;->b(Ljava/lang/String;Ljava/lang/String;Ln9/b;)Ln9/d;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/rake/android/rkmetrics/MessageLoop$b;->b:[I

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->fromCode(I)Lcom/rake/android/rkmetrics/MessageLoop$Command;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected message received by Rake worker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp9/b;->e(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp9/b;->w(Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->e(Lcom/rake/android/rkmetrics/MessageLoop;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v0}, Lcom/rake/android/rkmetrics/MessageLoop;->f(Landroid/os/Handler;)Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 7
    monitor-exit p1

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->c(Lcom/rake/android/rkmetrics/MessageLoop;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    sget-object p1, Lcom/rake/android/rkmetrics/MessageLoop$Command;->AUTO_FLUSH_BY_TIMER:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result v1

    invoke-static {}, Lcom/rake/android/rkmetrics/MessageLoop;->d()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rake/android/rkmetrics/MessageLoop$c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->c(Lcom/rake/android/rkmetrics/MessageLoop;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    sget-object p1, Lcom/rake/android/rkmetrics/MessageLoop$Command;->AUTO_FLUSH_BY_COUNT:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rake/android/rkmetrics/MessageLoop$c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    sget-object p1, Lcom/rake/android/rkmetrics/MessageLoop$Command;->MANUAL_FLUSH:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rake/android/rkmetrics/MessageLoop$c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk9/a;

    .line 16
    iget-object v1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-static {v1}, Lcom/rake/android/rkmetrics/MessageLoop;->a(Lcom/rake/android/rkmetrics/MessageLoop;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj9/b;->f(Landroid/content/Context;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj9/b;->c(Lk9/a;)J

    move-result-wide v1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lk9/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "a98153dc7986faa0efb455a3aa823c4dd317fa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SQLite] total log count in SQLite (including metric): "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp9/b;->o(Ljava/lang/String;)I

    :cond_6
    const-wide/16 v3, 0x32

    cmp-long p1, v1, v3

    if-ltz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->c(Lcom/rake/android/rkmetrics/MessageLoop;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    sget-object p1, Lcom/rake/android/rkmetrics/MessageLoop$Command;->AUTO_FLUSH_BY_COUNT:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Caught unhandled exception. (ignored)"

    .line 21
    invoke-static {v0, p1}, Lp9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Caught OOM error. Rake will not send any more messages"

    .line 22
    invoke-static {v1, p1}, Lp9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    iget-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop$c;->a:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->e(Lcom/rake/android/rkmetrics/MessageLoop;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 24
    :try_start_3
    invoke-static {v0}, Lcom/rake/android/rkmetrics/MessageLoop;->f(Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "Can\'t halt looper"

    .line 26
    invoke-static {v1, v0}, Lp9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    monitor-exit p1

    :cond_7
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
