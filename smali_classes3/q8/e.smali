.class public Lq8/e;
.super Ljava/lang/Object;
.source "PlayableTaskManager.java"


# static fields
.field public static final d:Ljava/lang/String; = "PlayableTaskManager"


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lq8/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq8/b;

.field public c:Lq8/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq8/e;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->b:Lq8/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq8/b;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lq8/e;->c:Lq8/b;

    iput-object v0, p0, Lq8/e;->b:Lq8/b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->b:Lq8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq8/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Lq8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->b:Lq8/b;

    return-object v0
.end method

.method public d()Lq8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->c:Lq8/b;

    return-object v0
.end method

.method public e()Lq8/b;
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "getPlayableTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq8/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq8/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lq8/b;
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "getPlayableTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq8/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq8/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "pauseCurrentTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq8/e;->b:Lq8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lq8/c;->pause()V

    :cond_0
    return-void
.end method

.method public h()Lq8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8/e;->e()Lq8/b;

    move-result-object v0

    iput-object v0, p0, Lq8/e;->b:Lq8/b;

    return-object v0
.end method

.method public i()Lq8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8/e;->e()Lq8/b;

    move-result-object v0

    iput-object v0, p0, Lq8/e;->c:Lq8/b;

    return-object v0
.end method

.method public j()Z
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "prePareCurrentTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq8/e;->b:Lq8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lq8/c;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "prepareNextTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq8/e;->c:Lq8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lq8/c;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq8/e;->b:Lq8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq8/b;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lq8/e;->c:Lq8/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lq8/b;->release()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq8/e;->e()Lq8/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lq8/b;->release()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ls8/b;->c()Ls8/b;

    move-result-object v0

    invoke-virtual {v0}, Ls8/b;->b()V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "resumeCurrentTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq8/e;->b:Lq8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lq8/c;->resume()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "stopCurrentTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq8/e;->b:Lq8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lq8/c;->stop()V

    :cond_0
    return-void
.end method
