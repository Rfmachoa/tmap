.class public Landroidx/camera/video/internal/encoder/EncoderImpl$e;
.super Landroid/media/MediaCodec$Callback;
.source "EncoderImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ls0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public final synthetic h:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->b:Z

    .line 3
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->c:Z

    .line 4
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->d:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->e:J

    .line 6
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->f:J

    .line 7
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g:Z

    .line 8
    iget-boolean p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz p1, :cond_0

    const-class p1, Lp0/b;

    .line 9
    invoke-static {p1}, Lp0/d;->a(Ljava/lang/Class;)Lc0/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ls0/a;

    invoke-direct {p1}, Ls0/a;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->a:Ls0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->a:Ls0/a;

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->p(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->l(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/h;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/encoder/EncoderImpl$e;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->k(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j(Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/encoder/h;Landroidx/camera/video/internal/encoder/f;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/h;->c(Landroidx/camera/video/internal/encoder/d;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->m(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public static synthetic g(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/h;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->o(Landroidx/camera/video/internal/encoder/h;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private synthetic j(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->w(Landroid/media/MediaCodec$CodecException;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic k(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->P()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic l(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/internal/encoder/n0;

    invoke-direct {v0, p2}, Landroidx/camera/video/internal/encoder/n0;-><init>(Landroidx/camera/video/internal/encoder/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p2, v0, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic m(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown state: "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p3, p3, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Landroidx/camera/video/internal/encoder/h;

    .line 7
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/concurrent/Executor;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->a:Ls0/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ls0/a;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->b:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 12
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->b:Z

    .line 13
    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/internal/encoder/m0;

    invoke-direct {v0, v2}, Landroidx/camera/video/internal/encoder/m0;-><init>(Landroidx/camera/video/internal/encoder/h;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v4, v4, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v5, "Unable to post to the supplied executor."

    invoke-static {v4, v5, v0}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->i(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->c:Z

    if-nez v0, :cond_2

    .line 17
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->c:Z

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v4, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 19
    iget-wide v6, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 20
    :cond_3
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->f:J

    .line 21
    :try_start_2
    new-instance v0, Landroidx/camera/video/internal/encoder/f;

    invoke-direct {v0, p2, p3, p1}, Landroidx/camera/video/internal/encoder/f;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 22
    invoke-virtual {p0, v0, v2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->r(Landroidx/camera/video/internal/encoder/f;Landroidx/camera/video/internal/encoder/h;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->w(Landroid/media/MediaCodec$CodecException;)V

    return-void

    .line 24
    :cond_4
    :try_start_3
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    .line 25
    :goto_1
    iget-boolean p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->d:Z

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->y(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->d:Z

    .line 27
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    new-instance p2, Landroidx/camera/video/internal/encoder/k0;

    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/video/internal/encoder/k0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/h;)V

    invoke-virtual {p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Z(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 28
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->w(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_5
    :goto_2
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic n(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    return-object p0
.end method

.method public static synthetic o(Landroidx/camera/video/internal/encoder/h;Landroid/media/MediaFormat;)V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/j0;

    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/j0;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/h;->a(Landroidx/camera/video/internal/encoder/y0;)V

    return-void
.end method

.method private synthetic p(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Landroidx/camera/video/internal/encoder/h;

    .line 7
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/concurrent/Executor;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/o0;

    invoke-direct {v0, v2, p1}, Landroidx/camera/video/internal/encoder/o0;-><init>(Landroidx/camera/video/internal/encoder/h;Landroid/media/MediaFormat;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic q(Landroidx/camera/video/internal/encoder/h;Landroidx/camera/video/internal/encoder/f;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/h;->c(Landroidx/camera/video/internal/encoder/d;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 7
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by already reach end of stream."

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by invalid buffer size."

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by codec config."

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->e:J

    .line 10
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroid/util/Range;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by not in start-stop range."

    invoke-static {v0, v3}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    if-eqz v3, :cond_5

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroid/util/Range;

    .line 13
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    .line 14
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/lang/Long;

    .line 17
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->W()V

    .line 18
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-boolean v2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    :cond_5
    return v1

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->s(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by pause."

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_7
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->A(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by first video frame is not key frame."

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->S()V

    return v1

    :cond_8
    return v2
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/s0;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/s0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$CodecException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/q0;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/q0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/r0;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/video/internal/encoder/r0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/t0;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/t0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaFormat;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Landroidx/camera/video/internal/encoder/f;Landroidx/camera/video/internal/encoder/h;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Landroidx/camera/video/internal/encoder/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/f;->t1()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroidx/camera/video/internal/encoder/f;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 3
    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/encoder/p0;

    invoke-direct {v0, p2, p1}, Landroidx/camera/video/internal/encoder/p0;-><init>(Landroidx/camera/video/internal/encoder/h;Landroidx/camera/video/internal/encoder/f;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p3, p3, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/f;->close()V

    :goto_0
    return-void
.end method

.method public final s(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a0(J)V

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->z(J)Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Switch to pause state"

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g:Z

    .line 6
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v3, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v4, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Landroidx/camera/video/internal/encoder/h;

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/camera/video/internal/encoder/l0;

    invoke-direct {v3, v1}, Landroidx/camera/video/internal/encoder/l0;-><init>(Landroidx/camera/video/internal/encoder/h;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v3, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v3, v4, :cond_3

    .line 12
    iget-boolean v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-nez v1, :cond_0

    const-class v1, Lp0/a;

    invoke-static {v1}, Lp0/d;->a(Ljava/lang/Class;)Lc0/m1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz v1, :cond_1

    const-class v1, Lp0/m;

    invoke-static {v1}, Lp0/d;->a(Ljava/lang/Class;)Lc0/m1;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/g$b;

    instance-of v3, v1, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    if-eqz v3, :cond_2

    .line 15
    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->z(Z)V

    .line 16
    :cond_2
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->U(Z)V

    .line 17
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/lang/Long;

    .line 18
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    if-eqz v1, :cond_8

    .line 19
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    :cond_4
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->W()V

    .line 22
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-boolean v2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    .line 24
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->A(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Not a key frame, don\'t switch to resume state."

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->S()V

    goto :goto_1

    .line 27
    :cond_6
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v3, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:J

    sub-long/2addr v0, v3

    .line 28
    iget-wide v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->f:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_7

    .line 29
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Switch to resume state"

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g:Z

    goto :goto_1

    .line 31
    :cond_7
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Adjusted time by pause duration is invalid."

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_8
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g:Z

    return p1
.end method
