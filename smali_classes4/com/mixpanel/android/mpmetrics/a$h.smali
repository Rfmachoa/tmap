.class public Lcom/mixpanel/android/mpmetrics/a$h;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/a$h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/mixpanel/android/mpmetrics/n;

.field public final synthetic g:Lcom/mixpanel/android/mpmetrics/a;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->c:J

    .line 4
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->d:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->e:J

    .line 6
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a$h;->h()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/mixpanel/android/mpmetrics/a$h;)Lcom/mixpanel/android/mpmetrics/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    return-object p0
.end method

.method public static synthetic b(Lcom/mixpanel/android/mpmetrics/a$h;Lcom/mixpanel/android/mpmetrics/n;)Lcom/mixpanel/android/mpmetrics/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    return-object p1
.end method

.method public static synthetic c(Lcom/mixpanel/android/mpmetrics/a$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a$h;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/mixpanel/android/mpmetrics/a$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/mixpanel/android/mpmetrics/a$h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/mixpanel/android/mpmetrics/a$h;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->b:Landroid/os/Handler;

    return-object p1
.end method


# virtual methods
.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->b:Landroid/os/Handler;

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

.method public h()Landroid/os/Handler;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "com.mixpanel.android.AnalyticsWorker"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$h$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/a$h$a;-><init>(Lcom/mixpanel/android/mpmetrics/a$h;Landroid/os/Looper;)V

    return-object v1
.end method

.method public i(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dead mixpanel worker dropping a message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$h;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 3
    iget-wide v6, p0, Lcom/mixpanel/android/mpmetrics/a$h;->e:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    sub-long v6, v0, v6

    .line 4
    iget-wide v8, p0, Lcom/mixpanel/android/mpmetrics/a$h;->d:J

    mul-long/2addr v8, v2

    add-long/2addr v8, v6

    .line 5
    div-long/2addr v8, v4

    iput-wide v8, p0, Lcom/mixpanel/android/mpmetrics/a$h;->d:J

    const-wide/16 v2, 0x3e8

    .line 6
    div-long/2addr v8, v2

    .line 7
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Average send frequency approximately "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " seconds."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 8
    :cond_0
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->e:J

    .line 9
    iput-wide v4, p0, Lcom/mixpanel/android/mpmetrics/a$h;->c:J

    return-void
.end method
