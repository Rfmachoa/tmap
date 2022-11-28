.class public Landroidx/camera/video/internal/encoder/f;
.super Ljava/lang/Object;
.source "EncodedDataImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:I

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Landroid/media/MediaCodec;

    .line 4
    iput p2, p0, Landroidx/camera/video/internal/encoder/f;->c:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/f;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p3}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    new-instance p2, Landroidx/camera/video/internal/encoder/e;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/f;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/f;->b(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Data closed"

    return-object p0
.end method


# virtual methods
.method public K()Landroid/media/MediaCodec$BufferInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encoded data is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Landroid/media/MediaCodec;

    iget v1, p0, Landroidx/camera/video/internal/encoder/f;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/f;->c()V

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public t0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public t1()Lcom/google/common/util/concurrent/ListenableFuture;
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

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
