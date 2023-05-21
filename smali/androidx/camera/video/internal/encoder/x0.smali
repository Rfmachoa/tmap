.class public Landroidx/camera/video/internal/encoder/x0;
.super Ljava/lang/Object;
.source "InputBufferImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/v0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/x0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/x0;->g:J

    .line 4
    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/x0;->h:Z

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/x0;->a:Landroid/media/MediaCodec;

    .line 7
    invoke-static {p2}, Landroidx/core/util/p;->i(I)I

    move-result v0

    iput v0, p0, Landroidx/camera/video/internal/encoder/x0;->b:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/x0;->c:Ljava/nio/ByteBuffer;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    new-instance p2, Landroidx/camera/video/internal/encoder/w0;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/w0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/x0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/x0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Terminate InputBuffer"

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Terminate InputBuffer"

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/x0;->h()V

    .line 2
    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/x0;->h:Z

    return-void
.end method

.method public b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/x0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/x0;->a:Landroid/media/MediaCodec;

    iget v4, p0, Landroidx/camera/video/internal/encoder/x0;->b:I

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/x0;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/x0;->c:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-wide v7, p0, Landroidx/camera/video/internal/encoder/x0;->g:J

    .line 5
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/x0;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v2

    .line 6
    :goto_0
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/x0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/x0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return v2
.end method

.method public c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/x0;->h()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroidx/core/util/p;->a(Z)V

    .line 3
    iput-wide p1, p0, Landroidx/camera/video/internal/encoder/x0;->g:J

    return-void
.end method

.method public cancel()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/x0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/x0;->a:Landroid/media/MediaCodec;

    iget v3, p0, Landroidx/camera/video/internal/encoder/x0;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/x0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/x0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return v1
.end method

.method public d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/x0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/x0;->h()V

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/x0;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/x0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is submitted or canceled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
