.class public Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;
.super Ljava/lang/Object;
.source "PlayablePlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "PlayablePlayer"


# instance fields
.field public a:Lpa/e;

.field public b:Lcom/skt/aicloud/mobile/service/aod/b;

.field public c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/skt/aicloud/speaker/service/api/d;

.field public i:Landroid/content/Context;

.field public final j:Ljava/lang/Object;

.field public k:Lpa/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/presentation/d;Lcom/skt/aicloud/speaker/service/api/d;ZLcom/skt/aicloud/mobile/service/aod/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;-><init>(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->k:Lpa/d;

    .line 8
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->i:Landroid/content/Context;

    .line 9
    invoke-virtual {p0, p3}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->k(Lcom/skt/aicloud/speaker/service/api/d;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->o(Lcom/skt/aicloud/mobile/service/presentation/d;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    .line 12
    sget-object p1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;->ERROR:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->s(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;)V

    return-void

    .line 13
    :cond_0
    new-instance p2, Lpa/e;

    invoke-direct {p2, p1}, Lpa/e;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    .line 14
    iput-object p5, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->b:Lcom/skt/aicloud/mobile/service/aod/b;

    .line 15
    iput-boolean p4, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c:Z

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lpa/e;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;Lpa/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->v(Lpa/b;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->s(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c:Z

    return p0
.end method

.method public static synthetic g(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;Lpa/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->w(Lpa/b;)V

    return-void
.end method


# virtual methods
.method public j()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpa/e;->c()Lpa/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpa/b;->c()Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/skt/aicloud/speaker/service/api/d;)V
    .locals 2

    const-string v0, "PlayablePlayer"

    const-string v1, "initPlayers()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->h:Lcom/skt/aicloud/speaker/service/api/d;

    return-void
.end method

.method public varargs l([Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->m([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    if-eqz v2, :cond_2

    .line 4
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 5
    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    invoke-virtual {v5}, Lpa/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final o(Lcom/skt/aicloud/mobile/service/presentation/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/mobile/service/presentation/d;",
            ")",
            "Ljava/util/List<",
            "Lpa/b;",
            ">;"
        }
    .end annotation

    const-string v0, "PlayablePlayer"

    const-string v1, "makePlayableTaskList()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/d;->k()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb/b;

    .line 6
    instance-of v3, v2, Lxb/a;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lxb/a;

    .line 8
    new-instance v3, Lpa/a;

    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->k:Lpa/d;

    invoke-direct {v3, v4, v2, v5}, Lpa/a;-><init>(Landroid/content/Context;Lxb/a;Lpa/d;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    instance-of v3, v2, Lxb/d;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Lxb/d;

    .line 11
    new-instance v3, Lpa/f;

    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->h:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-virtual {v2}, Lxb/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->k:Lpa/d;

    invoke-direct {v3, v4, v5, v2, v6}, Lpa/f;-><init>(Landroid/content/Context;Lcom/skt/aicloud/speaker/service/api/d;Ljava/lang/String;Lpa/d;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public p()V
    .locals 3

    const-string v0, "PlayablePlayer"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lpa/e;->g()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 2

    const-string v0, "PlayablePlayer"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->x()V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lpa/e;->l()V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()V
    .locals 6

    const-string v0, "PlayablePlayer"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/skt/aicloud/mobile/service/aod/a;->q0()Lcom/skt/aicloud/mobile/service/aod/a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lkc/a;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "Recognizing or TTS.isPlaying"

    .line 9
    invoke-virtual {v1, v2, v3}, Lkc/a;->T(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "effectSound"

    const-string v5, "tts"

    .line 10
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->l([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v1}, Lkc/a;->B()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lkc/a;->W(ZZ)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v2}, Lkc/a;->k(Z)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    invoke-virtual {v1}, Lpa/e;->m()V

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->b:Lcom/skt/aicloud/mobile/service/aod/b;

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->b:Lcom/skt/aicloud/mobile/service/aod/b;

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/aod/b;->onError()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->b:Lcom/skt/aicloud/mobile/service/aod/b;

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/aod/b;->onComplete()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->b:Lcom/skt/aicloud/mobile/service/aod/b;

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/aod/b;->onPrepared()V

    :cond_3
    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PlayablePlayer"

    const-string v2, "setPaused(paused:%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    invoke-virtual {v1}, Lpa/e;->c()Lpa/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lpa/b;->e(Z)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u()V
    .locals 3

    const-string v0, "PlayablePlayer"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lpa/e;->h()Lpa/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    invoke-virtual {v1}, Lpa/e;->j()Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->y()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(Lpa/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpa/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->w(Lpa/b;)V

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    invoke-virtual {p1}, Lpa/e;->i()Lpa/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    invoke-virtual {p1}, Lpa/e;->k()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lpa/b;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/aod/a;->q0()Lcom/skt/aicloud/mobile/service/aod/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkc/a;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Recognizing or TTS.isPlaying"

    .line 3
    invoke-virtual {v0, v2, v1}, Lkc/a;->T(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "effectSound"

    const-string v3, "tts"

    .line 4
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->l([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Lkc/a;->B()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lkc/a;->W(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lkc/a;->k(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-interface {p1}, Lpa/c;->start()V

    return-void
.end method

.method public x()V
    .locals 3

    const-string v0, "PlayablePlayer"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lpa/e;->n()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    invoke-virtual {v0}, Lpa/e;->c()Lpa/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpa/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "effectSound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    invoke-virtual {v0}, Lpa/e;->f()Lpa/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lpa/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lpa/a;

    invoke-virtual {v0}, Lpa/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    check-cast v0, Lpa/a;

    invoke-virtual {v0}, Lpa/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lcom/skt/aicloud/mobile/service/aod/a;->q0()Lcom/skt/aicloud/mobile/service/aod/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/mobile/service/aod/a;->x0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
