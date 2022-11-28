.class public final Landroidx/camera/video/z0;
.super Ljava/lang/Object;
.source "Recording.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroidx/camera/video/Recorder;

.field public final c:J

.field public final d:Landroidx/camera/video/r;

.field public final e:Landroidx/camera/core/impl/utils/d;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/r;Z)V
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/d;->b()Landroidx/camera/core/impl/utils/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/z0;->e:Landroidx/camera/core/impl/utils/d;

    .line 4
    iput-object p1, p0, Landroidx/camera/video/z0;->b:Landroidx/camera/video/Recorder;

    .line 5
    iput-wide p2, p0, Landroidx/camera/video/z0;->c:J

    .line 6
    iput-object p4, p0, Landroidx/camera/video/z0;->d:Landroidx/camera/video/r;

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "stop"

    .line 8
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/utils/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/camera/video/t;J)Landroidx/camera/video/z0;
    .locals 7
    .param p0    # Landroidx/camera/video/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "The given PendingRecording cannot be null."

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/camera/video/z0;

    invoke-virtual {p0}, Landroidx/camera/video/t;->e()Landroidx/camera/video/Recorder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/camera/video/t;->d()Landroidx/camera/video/r;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/z0;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/r;Z)V

    return-object v0
.end method

.method public static b(Landroidx/camera/video/t;J)Landroidx/camera/video/z0;
    .locals 7
    .param p0    # Landroidx/camera/video/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "The given PendingRecording cannot be null."

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/camera/video/z0;

    invoke-virtual {p0}, Landroidx/camera/video/t;->e()Landroidx/camera/video/Recorder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/camera/video/t;->d()Landroidx/camera/video/r;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/z0;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/r;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Landroidx/camera/video/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z0;->d:Landroidx/camera/video/r;

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/z0;->s()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/z0;->c:J

    return-wide v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/z0;->e:Landroidx/camera/core/impl/utils/d;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/d;->d()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/z0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/z0;->b:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->i0(Landroidx/camera/video/z0;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/z0;->b:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->w0(Landroidx/camera/video/z0;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z0;->e:Landroidx/camera/core/impl/utils/d;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/d;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/video/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/z0;->b:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->J0(Landroidx/camera/video/z0;)V

    return-void
.end method
