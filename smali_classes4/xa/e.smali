.class public Lxa/e;
.super Ljava/lang/Object;
.source "PlayableTaskManager.java"


# static fields
.field public static final d:Ljava/lang/String; = "PlayableTaskManager"


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lxa/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxa/b;

.field public c:Lxa/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lxa/e;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/e;->b:Lxa/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxa/b;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxa/e;->c:Lxa/b;

    iput-object v0, p0, Lxa/e;->b:Lxa/b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxa/e;->b:Lxa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Lxa/b;
    .locals 1

    iget-object v0, p0, Lxa/e;->b:Lxa/b;

    return-object v0
.end method

.method public d()Lxa/b;
    .locals 1

    iget-object v0, p0, Lxa/e;->c:Lxa/b;

    return-object v0
.end method

.method public e()Lxa/b;
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "getPlayableTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxa/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxa/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lxa/b;
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "getPlayableTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxa/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxa/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/b;

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
    iget-object v0, p0, Lxa/e;->b:Lxa/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxa/c;->pause()V

    :cond_0
    return-void
.end method

.method public h()Lxa/b;
    .locals 1

    invoke-virtual {p0}, Lxa/e;->e()Lxa/b;

    move-result-object v0

    iput-object v0, p0, Lxa/e;->b:Lxa/b;

    return-object v0
.end method

.method public i()Lxa/b;
    .locals 1

    invoke-virtual {p0}, Lxa/e;->e()Lxa/b;

    move-result-object v0

    iput-object v0, p0, Lxa/e;->c:Lxa/b;

    return-object v0
.end method

.method public j()Z
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "prePareCurrentTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxa/e;->b:Lxa/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxa/c;->a()V

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
    iget-object v0, p0, Lxa/e;->c:Lxa/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxa/c;->a()V

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
    iget-object v0, p0, Lxa/e;->b:Lxa/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxa/b;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lxa/e;->c:Lxa/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lxa/b;->release()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxa/e;->e()Lxa/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lxa/b;->release()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lza/b$c;->a()Lza/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lza/b;->b()V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "PlayableTaskManager"

    const-string v1, "resumeCurrentTask()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxa/e;->b:Lxa/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxa/c;->resume()V

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
    iget-object v0, p0, Lxa/e;->b:Lxa/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxa/c;->stop()V

    :cond_0
    return-void
.end method
