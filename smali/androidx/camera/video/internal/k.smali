.class public final Landroidx/camera/video/internal/k;
.super Ljava/lang/Object;
.source "SharedByteBuffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "SharedByteBuffer"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/core/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/k<",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCloseLock"
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCloseLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/core/util/k;I)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroidx/core/util/k<",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/k;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/video/internal/k;->f:Z

    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/k;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p2, p0, Landroidx/camera/video/internal/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p3, p0, Landroidx/camera/video/internal/k;->d:Landroidx/core/util/k;

    .line 7
    iput p4, p0, Landroidx/camera/video/internal/k;->b:I

    const-string p1, "SharedByteBuffer"

    .line 8
    invoke-static {p1}, Landroidx/camera/core/u1;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Ljava/lang/AssertionError;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0}, Landroidx/camera/video/internal/k;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Cannot create new instance of SharedByteBuffer with invalid ref count %d. Ref count must be >= 1. [%s]"

    .line 12
    invoke-static {p4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p3

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/camera/video/internal/k;
    .locals 4
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    new-instance v2, Landroidx/camera/video/internal/k;

    new-instance v3, Landroidx/core/util/k;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {v3, p1, p2}, Landroidx/core/util/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, p0, v0, v3, v1}, Landroidx/camera/video/internal/k;-><init>(Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/core/util/k;I)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCloseLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/k;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call "

    const-string v2, " on a closed SharedByteBuffer."

    .line 3
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/k;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/video/internal/k;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/camera/video/internal/k;->f:Z

    .line 5
    iget-object v3, p0, Landroidx/camera/video/internal/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SharedByteBuffer"

    .line 7
    invoke-static {v0}, Landroidx/camera/core/u1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_1

    const-string v0, "SharedByteBuffer"

    .line 8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Ref count decremented: %d [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/internal/k;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 10
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid ref count. close() should never produce a ref count below 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v3, :cond_4

    const-string v0, "SharedByteBuffer"

    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v3}, Landroidx/camera/core/u1;->k(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SharedByteBuffer"

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Final reference released. Running final close action. [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroidx/camera/video/internal/k;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 15
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroidx/camera/video/internal/k;->d:Landroidx/core/util/k;

    iget-object v0, v0, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Landroidx/camera/video/internal/k;->d:Landroidx/core/util/k;

    iget-object v3, v3, Landroidx/core/util/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "SharedByteBuffer"

    .line 21
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Unable to execute final close action. [%s]"

    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroidx/camera/video/internal/k;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 23
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1

    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "get()"

    .line 2
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/k;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/k;->a:Ljava/nio/ByteBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/internal/k;->b()Z

    return-void
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SharedByteBuffer"

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SharedByteBuffer closed by finalizer, but should have been closed manually with SharedByteBuffer.close() [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/video/internal/k;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    throw v0
.end method

.method public g()Landroidx/camera/video/internal/k;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "share()"

    .line 2
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/k;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/camera/video/internal/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SharedByteBuffer"

    .line 6
    invoke-static {v0}, Landroidx/camera/core/u1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v3, "SharedByteBuffer"

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Ref count incremented: %d [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {p0}, Landroidx/camera/video/internal/k;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 9
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid ref count. share() should always produce a ref count of 2 or more."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/video/internal/k;

    iget-object v1, p0, Landroidx/camera/video/internal/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/video/internal/k;->d:Landroidx/core/util/k;

    iget v4, p0, Landroidx/camera/video/internal/k;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/internal/k;-><init>(Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/core/util/k;I)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/video/internal/k;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Landroidx/camera/video/internal/k;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "SharedByteBuffer[buf: %s, shareId: 0x%x, instanceId:0x%x]"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
