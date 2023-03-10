.class public Lcom/skt/tmap/util/o2$h;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/o2;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/o2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/util/o2$h;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/util/o2$h;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/util/o2$h;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/util/o2$h;->e(JJ)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/util/o2$h;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/util/o2$h;->f()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v0}, Lcom/skt/tmap/util/o2;->j(Lcom/skt/tmap/util/o2;)Lcom/skt/tmap/util/o2$p;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$p;->b:Lcom/skt/tmap/util/o2$o;

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/util/o2$o;->onError()V

    return-void
.end method

.method private synthetic e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v0}, Lcom/skt/tmap/util/o2;->j(Lcom/skt/tmap/util/o2;)Lcom/skt/tmap/util/o2$p;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$p;->b:Lcom/skt/tmap/util/o2$o;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/util/o2$o;->a(JJ)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v0}, Lcom/skt/tmap/util/o2;->j(Lcom/skt/tmap/util/o2;)Lcom/skt/tmap/util/o2$p;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/o2$p;->b:Lcom/skt/tmap/util/o2$o;

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/util/o2$o;->onSuccess()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    const-string v0, "VSMUtil"

    const-string v1, "Failed to load sub resources: errorCode="

    .line 1
    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v0}, Lcom/skt/tmap/util/o2;->j(Lcom/skt/tmap/util/o2;)Lcom/skt/tmap/util/o2$p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/util/o2;->y:Lcom/skt/tmap/util/o2$p;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/util/o2$p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/util/o2;->y:Lcom/skt/tmap/util/o2$p;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/util/o2$p;->a:Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/skt/tmap/util/p2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/p2;-><init>(Lcom/skt/tmap/util/o2$h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/util/o2;->K:Landroid/os/Handler;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onFinished()V
    .locals 0

    return-void
.end method

.method public onProgress(IIJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "totalCount",
            "size",
            "totalSize"
        }
    .end annotation

    const-string v0, "VSMUtil"

    const-string v1, "Loading sub resources... ("

    const-string v2, "/"

    const-string v3, "), ("

    .line 1
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v0}, Lcom/skt/tmap/util/o2;->j(Lcom/skt/tmap/util/o2;)Lcom/skt/tmap/util/o2$p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/util/o2;->y:Lcom/skt/tmap/util/o2$p;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/util/o2$p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/util/o2;->y:Lcom/skt/tmap/util/o2$p;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/util/o2$p;->a:Landroid/app/Activity;

    .line 10
    new-instance v7, Lcom/skt/tmap/util/r2;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/util/r2;-><init>(Lcom/skt/tmap/util/o2$h;JJ)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p3, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    .line 13
    iget-object p3, p3, Lcom/skt/tmap/util/o2;->K:Landroid/os/Handler;

    const/4 p4, 0x6

    .line 14
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-string v0, "VSMUtil"

    const-string v1, "Loading sub resources..."

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "VSMUtil"

    const-string v1, "sub resources are loaded."

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    invoke-static {v0}, Lcom/skt/tmap/util/o2;->j(Lcom/skt/tmap/util/o2;)Lcom/skt/tmap/util/o2$p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/util/o2;->y:Lcom/skt/tmap/util/o2$p;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/util/o2$p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/util/o2;->y:Lcom/skt/tmap/util/o2$p;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/util/o2$p;->a:Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/skt/tmap/util/q2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/q2;-><init>(Lcom/skt/tmap/util/o2$h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    .line 13
    iget-object v1, v1, Lcom/skt/tmap/util/o2;->x:Lcom/skt/tmap/util/o2$m;

    .line 14
    iget-object v1, v1, Lcom/skt/tmap/util/o2$m;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v1, Lcom/skt/tmap/util/o2$h$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/o2$h$a;-><init>(Lcom/skt/tmap/util/o2$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/util/o2$h;->a:Lcom/skt/tmap/util/o2;

    .line 19
    iget-object v0, v0, Lcom/skt/tmap/util/o2;->K:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
