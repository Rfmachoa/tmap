.class public abstract Lpa/b;
.super Ljava/lang/Object;
.source "PlayableTask.java"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroid/content/Context;

.field public c:Lpa/d;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpa/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpa/b;->d:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lpa/b;->e:Z

    .line 5
    iput-object p1, p0, Lpa/b;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lpa/b;->c:Lpa/d;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/media/MediaPlayer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lpa/b;->e:Z

    return v0
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lpa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lpa/b;->e:Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lpa/b;->c:Lpa/d;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
