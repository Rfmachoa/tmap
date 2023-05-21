.class public final Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$State;,
        Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    invoke-direct {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    .line 5
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;

    invoke-direct {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;

    .line 6
    iput-boolean p4, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->w(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method public static synthetic p(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$c;->a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;JJ)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public b(IILgg/d;JI)V
    .locals 7

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->n(IILgg/d;JI)V

    return-void
.end method

.method public c(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->x()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->x()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->x()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/a;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->i()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->e()V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->m(IIIJI)V

    return-void
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->x()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->x()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->c()I

    move-result v0

    return v0
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public m(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->f:I

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->q()V

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->o()V

    :cond_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->e:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 7
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->e:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->e:Z

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 10
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->e:Z

    .line 11
    :cond_2
    throw v1
.end method

.method public final v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->c()V

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->r()V

    const-string p1, "startCodec"

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 8
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->c()V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->f:I

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->d:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->c:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->s()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public y(Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public z(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method
