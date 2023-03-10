.class public final Landroidx/camera/core/VideoCapture;
.super Landroidx/camera/core/UseCase;
.source "VideoCapture.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/VideoCapture$b;,
        Landroidx/camera/core/VideoCapture$c;,
        Landroidx/camera/core/VideoCapture$h;,
        Landroidx/camera/core/VideoCapture$i;,
        Landroidx/camera/core/VideoCapture$d;,
        Landroidx/camera/core/VideoCapture$j;,
        Landroidx/camera/core/VideoCapture$f;,
        Landroidx/camera/core/VideoCapture$e;,
        Landroidx/camera/core/VideoCapture$g;,
        Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;,
        Landroidx/camera/core/VideoCapture$VideoCaptureError;
    }
.end annotation


# static fields
.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3

.field public static final W:I = 0x4

.field public static final X:I = 0x5

.field public static final Y:I = 0x6

.field public static final Z:Landroidx/camera/core/VideoCapture$e;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final a0:Ljava/lang/String; = "VideoCapture"

.field public static final b0:I = 0x2710

.field public static final c0:Ljava/lang/String; = "video/avc"

.field public static final d0:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final e0:[I


# instance fields
.field public A:Landroidx/camera/core/impl/SessionConfig$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public B:Landroid/media/MediaMuxer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mMuxerLock"
    .end annotation
.end field

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mMuxerLock"
    .end annotation
.end field

.field public E:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mMuxerLock"
    .end annotation
.end field

.field public F:Landroid/view/Surface;

.field public volatile G:Landroid/media/AudioRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile H:I

.field public volatile I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroidx/camera/core/impl/DeferrableSurface;

.field public volatile N:Landroid/net/Uri;

.field public volatile O:Landroid/os/ParcelFileDescriptor;

.field public final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Q:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

.field public R:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroid/media/MediaCodec$BufferInfo;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Landroid/media/MediaCodec$BufferInfo;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation
.end field

.field public t:Landroid/os/HandlerThread;

.field public u:Landroid/os/Handler;

.field public v:Landroid/os/HandlerThread;

.field public w:Landroid/os/Handler;

.field public x:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public y:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public z:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/VideoCapture$e;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$e;-><init>()V

    sput-object v0, Landroidx/camera/core/VideoCapture;->Z:Landroidx/camera/core/VideoCapture$e;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/core/VideoCapture;->e0:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroidx/camera/core/impl/r;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/q;)V

    .line 2
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->m:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->A:Landroidx/camera/core/impl/SessionConfig$b;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/VideoCapture;->I:Z

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    sget-object p1, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->Q:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$h;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$g;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture;->r0(Landroidx/camera/core/VideoCapture$h;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$g;)V

    return-void
.end method

.method public static synthetic O(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$g;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture;->V(Landroidx/camera/core/VideoCapture$g;)Z

    return-void
.end method

.method public static synthetic P(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/VideoCapture;->d0(ZLandroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/camera/core/VideoCapture;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->g0()V

    return-void
.end method

.method public static synthetic R(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$g;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/VideoCapture;->i0(Landroidx/camera/core/VideoCapture$g;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic S(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "startRecording"

    return-object p0
.end method

.method public static synthetic T(Landroidx/camera/core/VideoCapture;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->s0()V

    return-void
.end method

.method public static synthetic U(Landroidx/camera/core/VideoCapture;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->m0()V

    return-void
.end method

.method public static Y(Landroidx/camera/core/impl/r;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "video/avc"

    .line 2
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/r;->o0()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/r;->s0()I

    move-result v0

    const-string v1, "frame-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/r;->q0()I

    move-result p0

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private synthetic c0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->m0()V

    return-void
.end method

.method public static synthetic d0(ZLandroid/media/MediaCodec;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method private synthetic e0(Landroidx/camera/core/VideoCapture$h;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture;->r0(Landroidx/camera/core/VideoCapture$h;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$g;)V

    return-void
.end method

.method public static synthetic f0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "startRecording"

    return-object p0
.end method

.method private g0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/camera/core/UseCase;->g:Landroid/util/Size;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/VideoCapture;->q0(Ljava/lang/String;Landroid/util/Size;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()V

    :cond_0
    return-void
.end method

.method private synthetic h0(Landroidx/camera/core/VideoCapture$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture;->V(Landroidx/camera/core/VideoCapture$g;)Z

    return-void
.end method

.method private synthetic i0(Landroidx/camera/core/VideoCapture$g;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/core/VideoCapture;->t0(Landroidx/camera/core/VideoCapture$g;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$h;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroidx/camera/core/VideoCapture$i;

    iget-object p4, p0, Landroidx/camera/core/VideoCapture;->N:Landroid/net/Uri;

    invoke-direct {p2, p4}, Landroidx/camera/core/VideoCapture$i;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Landroidx/camera/core/VideoCapture$g;->b(Landroidx/camera/core/VideoCapture$i;)V

    .line 3
    iput-object p3, p0, Landroidx/camera/core/VideoCapture;->N:Landroid/net/Uri;

    .line 4
    :cond_0
    invoke-virtual {p5, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic j0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->s0()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->s0()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/core/k3;

    invoke-direct {v1, p0}, Landroidx/camera/core/k3;-><init>(Landroidx/camera/core/VideoCapture;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->m0()V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->s0()V

    return-void
.end method

.method public G(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->F:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/core/VideoCapture;->l0(Z)V

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    .line 7
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/VideoCapture;->q0(Ljava/lang/String;Landroid/util/Size;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()V

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create MediaCodec due to: "

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(Landroidx/camera/core/VideoCapture$g;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-nez v6, :cond_8

    .line 1
    iget-boolean v0, v1, Landroidx/camera/core/VideoCapture;->I:Z

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iput-boolean v5, v1, Landroidx/camera/core/VideoCapture;->I:Z

    .line 5
    :cond_1
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    const-wide/16 v10, -0x1

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    if-ltz v13, :cond_3

    .line 7
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v10, v1, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    iget v11, v1, Landroidx/camera/core/VideoCapture;->H:I

    invoke-virtual {v10, v0, v11}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v15

    if-lez v15, :cond_3

    .line 11
    iget-object v12, v1, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/16 v16, 0x3e8

    div-long v16, v10, v16

    .line 13
    iget-boolean v0, v1, Landroidx/camera/core/VideoCapture;->I:Z

    if-eqz v0, :cond_2

    move/from16 v18, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    move/from16 v18, v0

    .line 14
    :goto_1
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v10, "VideoCapture"

    const-string v11, "audio dequeueInputBuffer IllegalStateException "

    .line 15
    invoke-static {v11}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v10, v0}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v10, "VideoCapture"

    const-string v11, "audio dequeueInputBuffer CodecException "

    .line 18
    invoke-static {v11}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_2
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    iget-object v10, v1, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v10, -0x2

    if-eq v0, v10, :cond_5

    const/4 v10, -0x1

    if-eq v0, v10, :cond_7

    .line 21
    iget-object v10, v1, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v10, v7

    if-lez v10, :cond_4

    .line 22
    invoke-virtual {v1, v0}, Landroidx/camera/core/VideoCapture;->u0(I)Z

    move-result v6

    .line 23
    iget-object v7, v1, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_3

    :cond_4
    const-string v10, "VideoCapture"

    const-string v11, "Drops frame, current frame\'s timestamp "

    .line 24
    invoke-static {v11}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 25
    iget-object v12, v1, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " is earlier that last frame "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v10, v1, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    invoke-virtual {v10, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object v10, v1, Landroidx/camera/core/VideoCapture;->m:Ljava/lang/Object;

    monitor-enter v10

    .line 28
    :try_start_1
    iget-object v11, v1, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    iget-object v12, v1, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    iput v11, v1, Landroidx/camera/core/VideoCapture;->E:I

    if-ltz v11, :cond_6

    .line 29
    iget v11, v1, Landroidx/camera/core/VideoCapture;->D:I

    if-ltz v11, :cond_6

    const-string v11, "VideoCapture"

    const-string v12, "MediaMuxer start on audio encoder thread."

    .line 30
    invoke-static {v11, v12}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v11, v1, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v11}, Landroid/media/MediaMuxer;->start()V

    .line 32
    iget-object v11, v1, Landroidx/camera/core/VideoCapture;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    :cond_6
    monitor-exit v10

    :cond_7
    :goto_3
    if-ltz v0, :cond_0

    if-eqz v6, :cond_3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :try_start_2
    const-string v0, "VideoCapture"

    const-string v3, "audioRecorder stop"

    .line 34
    invoke-static {v0, v3}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v3, "Audio recorder stop failed!"

    .line 36
    invoke-interface {v2, v9, v3, v0}, Landroidx/camera/core/VideoCapture$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_4
    :try_start_3
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v3, "Audio encoder stop failed!"

    .line 38
    invoke-interface {v2, v9, v3, v0}, Landroidx/camera/core/VideoCapture$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "VideoCapture"

    const-string v2, "Audio encode thread end"

    .line 39
    invoke-static {v0, v2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Landroidx/camera/core/VideoCapture;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v5
.end method

.method public final W(Landroidx/camera/core/impl/r;)Landroid/media/AudioRecord;
    .locals 11
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    const-string v0, "VideoCapture"

    .line 1
    iget v1, p0, Landroidx/camera/core/VideoCapture;->J:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 2
    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/camera/core/VideoCapture;->K:I

    const/4 v9, 0x2

    .line 3
    invoke-static {v3, v1, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    if-gtz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/r;->k0()I

    move-result v3

    :cond_1
    move p1, v3

    .line 5
    new-instance v10, Landroid/media/AudioRecord;

    const/4 v4, 0x5

    iget v5, p0, Landroidx/camera/core/VideoCapture;->K:I

    const/4 v7, 0x2

    mul-int/lit8 v8, p1, 0x2

    move-object v3, v10

    move v6, v1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 6
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 7
    iput p1, p0, Landroidx/camera/core/VideoCapture;->H:I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source: 5 audioSampleRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/core/VideoCapture;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " channelConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " audioFormat: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bufferSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    const-string v1, "Exception, keep trying."

    .line 9
    invoke-static {v0, v1, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/VideoCapture;->K:I

    iget v1, p0, Landroidx/camera/core/VideoCapture;->J:I

    const-string v2, "audio/mp4a-latm"

    .line 2
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Landroidx/camera/core/VideoCapture;->L:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final Z(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Landroidx/camera/core/VideoCapture$h;)Landroid/media/MediaMuxer;
    .locals 5
    .param p1    # Landroidx/camera/core/VideoCapture$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$h;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/camera/core/VideoCapture$h;->a:Ljava/io/File;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->N:Landroid/net/Uri;

    .line 4
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$h;->h()Z

    move-result v0

    const/16 v2, 0x1a

    if-eqz v0, :cond_2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/camera/core/VideoCapture$h;->b:Ljava/io/FileDescriptor;

    .line 8
    invoke-static {p1, v1}, Landroidx/camera/core/VideoCapture$c;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Using a FileDescriptor to record a video is only supported for Android 8.0 or above."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$h;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p1, Landroidx/camera/core/VideoCapture$h;->e:Landroid/content/ContentValues;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    iget-object v3, p1, Landroidx/camera/core/VideoCapture$h;->e:Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    :goto_0
    iget-object v3, p1, Landroidx/camera/core/VideoCapture$h;->c:Landroid/content/ContentResolver;

    .line 17
    iget-object v4, p1, Landroidx/camera/core/VideoCapture$h;->d:Landroid/net/Uri;

    .line 18
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->N:Landroid/net/Uri;

    .line 19
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->N:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 20
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_4

    .line 21
    iget-object p1, p1, Landroidx/camera/core/VideoCapture$h;->c:Landroid/content/ContentResolver;

    .line 22
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->N:Landroid/net/Uri;

    .line 23
    invoke-static {p1, v0}, Li0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCapture"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved Location Path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p1, Landroidx/camera/core/VideoCapture$h;->c:Landroid/content/ContentResolver;

    .line 27
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->N:Landroid/net/Uri;

    const-string v2, "rw"

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->O:Landroid/os/ParcelFileDescriptor;

    .line 28
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->O:Landroid/os/ParcelFileDescriptor;

    .line 29
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Landroidx/camera/core/VideoCapture$c;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->N:Landroid/net/Uri;

    .line 32
    throw p1

    .line 33
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Uri!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The OutputFileOptions should assign before recording"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/q;
    .locals 2
    .param p2    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/core/VideoCapture;->Z:Landroidx/camera/core/VideoCapture$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Landroidx/camera/core/VideoCapture$e;->k:Landroidx/camera/core/impl/r;

    .line 4
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->Y(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Landroidx/camera/core/VideoCapture$d;->t(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/VideoCapture$d;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$d;->v()Landroidx/camera/core/impl/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 7
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    :cond_1
    return-void
.end method

.method public final l0(Z)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->M:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->M:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/o3;

    invoke-direct {v2, p1, v1}, Landroidx/camera/core/o3;-><init>(ZLandroid/media/MediaCodec;)V

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    .line 8
    :cond_1
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->F:Landroid/view/Surface;

    .line 9
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->M:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->k0()V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->F:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/camera/core/VideoCapture;->l0(Z)V

    :cond_0
    return-void
.end method

.method public final n0(Landroidx/camera/core/VideoCapture$h;)Z
    .locals 4
    .param p1    # Landroidx/camera/core/VideoCapture$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "check Recording Result First Video Key Frame Write: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The recording result has no key frame."

    .line 6
    invoke-static {v1, v0}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$h;->g()Z

    move-result v2

    const-string v3, "Delete file."

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/camera/core/VideoCapture$h;->a:Ljava/io/File;

    if-nez v0, :cond_2

    .line 9
    invoke-static {v1, v3}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$h;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 12
    invoke-static {v1, v3}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->N:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p1, Landroidx/camera/core/VideoCapture$h;->c:Landroid/content/ContentResolver;

    .line 15
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->N:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v0
.end method

.method public final o0(Landroid/util/Size;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/camera/core/VideoCapture;->e0:[I

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v5, v6, :cond_0

    .line 6
    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->J:I

    .line 7
    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->K:I

    .line 8
    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->L:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string p2, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    .line 9
    invoke-static {p1, p2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    .line 11
    check-cast p1, Landroidx/camera/core/impl/r;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/impl/r;->i0()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/VideoCapture;->J:I

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/r;->m0()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/VideoCapture;->K:I

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/r;->g0()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/VideoCapture;->L:I

    :cond_2
    return-void
.end method

.method public p(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q$a;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/q$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/VideoCapture$d;->t(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/VideoCapture$d;

    move-result-object p1

    return-object p1
.end method

.method public p0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->J(I)Z

    return-void
.end method

.method public q0(Ljava/lang/String;Landroid/util/Size;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    .line 2
    check-cast v0, Landroidx/camera/core/impl/r;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 4
    sget-object v1, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->Q:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    .line 6
    invoke-static {v0, p2}, Landroidx/camera/core/VideoCapture;->Y(Landroidx/camera/core/impl/r;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->F:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroidx/camera/core/VideoCapture;->l0(Z)V

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->F:Landroid/view/Surface;

    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/core/VideoCapture;->A:Landroidx/camera/core/impl/SessionConfig$b;

    .line 13
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->M:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 15
    :cond_1
    new-instance v5, Lc0/x0;

    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->F:Landroid/view/Surface;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v7

    invoke-direct {v5, v6, p2, v7}, Lc0/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, p0, Landroidx/camera/core/VideoCapture;->M:Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/camera/core/h3;

    invoke-direct {v6, v1}, Landroidx/camera/core/h3;-><init>(Landroid/view/Surface;)V

    .line 18
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 19
    invoke-interface {v5, v6, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->A:Landroidx/camera/core/impl/SessionConfig$b;

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->M:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$b;->i(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 21
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->A:Landroidx/camera/core/impl/SessionConfig$b;

    new-instance v5, Landroidx/camera/core/VideoCapture$a;

    invoke-direct {v5, p0, p1, p2}, Landroidx/camera/core/VideoCapture$a;-><init>(Landroidx/camera/core/VideoCapture;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/SessionConfig$c;)V

    .line 22
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->A:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    .line 23
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/VideoCapture;->o0(Landroid/util/Size;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 26
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->X()Landroid/media/MediaFormat;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 29
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/camera/core/VideoCapture;->W(Landroidx/camera/core/impl/r;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    .line 32
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    if-nez p1, :cond_3

    const-string p1, "VideoCapture"

    const-string p2, "AudioRecord object cannot initialized correctly!"

    .line 33
    invoke-static {p1, p2}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    :cond_3
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->m:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, -0x1

    .line 36
    :try_start_1
    iput p2, p0, Landroidx/camera/core/VideoCapture;->D:I

    .line 37
    iput p2, p0, Landroidx/camera/core/VideoCapture;->E:I

    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iput-boolean v2, p0, Landroidx/camera/core/VideoCapture;->I:Z

    return-void

    :catchall_0
    move-exception p2

    .line 40
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 41
    :goto_0
    sget-object p2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture;->Q:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    .line 42
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->R:Ljava/lang/Throwable;

    return-void

    :catch_2
    move-exception p1

    .line 43
    invoke-static {p1}, Landroidx/camera/core/VideoCapture$b;->a(Landroid/media/MediaCodec$CodecException;)I

    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44c

    if-ne p2, v1, :cond_4

    const-string v1, "VideoCapture"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodecException: code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " diagnostic: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture;->Q:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    goto :goto_1

    :cond_4
    const/16 v1, 0x44d

    if-ne p2, v1, :cond_5

    const-string v1, "VideoCapture"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodecException: code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " diagnostic: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture;->Q:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    .line 49
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->R:Ljava/lang/Throwable;

    return-void
.end method

.method public r0(Landroidx/camera/core/VideoCapture$h;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$g;)V
    .locals 9
    .param p1    # Landroidx/camera/core/VideoCapture$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/VideoCapture$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/camera/core/n3;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/n3;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$h;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "startRecording"

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    new-instance v4, Landroidx/camera/core/VideoCapture$j;

    invoke-direct {v4, p2, p3}, Landroidx/camera/core/VideoCapture$j;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$g;)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const/4 p1, 0x5

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not bound to a Camera ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2, p3}, Landroidx/camera/core/VideoCapture$j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->Q:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    sget-object v2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_9

    sget-object v2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    if-eq v0, v2, :cond_9

    sget-object v2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const-string p1, "It is still in video recording!"

    .line 12
    invoke-virtual {v4, v2, p1, p3}, Landroidx/camera/core/VideoCapture$j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 15
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "VideoCapture"

    const-string v6, "AudioRecorder cannot start recording, disable audio."

    .line 16
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v5, v0}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->k0()V

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v2, :cond_5

    const-string v0, "VideoCapture"

    const-string v2, "AudioRecorder startRecording failed - incorrect state: "

    .line 22
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->G:Landroid/media/AudioRecord;

    .line 24
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->k0()V

    .line 28
    :cond_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    new-instance v2, Landroidx/camera/core/g3;

    invoke-direct {v2, v0}, Landroidx/camera/core/g3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/VideoCapture;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 31
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Landroidx/camera/core/i3;

    invoke-direct {v2, p0}, Landroidx/camera/core/i3;-><init>(Landroidx/camera/core/VideoCapture;)V

    .line 33
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 34
    invoke-interface {v0, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :try_start_1
    const-string v0, "VideoCapture"

    const-string v2, "videoEncoder start"

    .line 35
    invoke-static {v0, v2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 37
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VideoCapture"

    const-string v2, "audioEncoder start"

    .line 38
    invoke-static {v0, v2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    :cond_6
    :try_start_2
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture;->b0(Landroidx/camera/core/VideoCapture$h;)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p2, p1, Landroidx/camera/core/VideoCapture$h;->f:Landroidx/camera/core/VideoCapture$f;

    if-eqz p2, :cond_7

    .line 46
    iget-object v2, p2, Landroidx/camera/core/VideoCapture$f;->a:Landroid/location/Location;

    if-eqz v2, :cond_7

    .line 47
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    .line 48
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    double-to-float v2, v6

    iget-object p2, p2, Landroidx/camera/core/VideoCapture$f;->a:Landroid/location/Location;

    .line 49
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float p2, v6

    .line 50
    invoke-virtual {v5, v2, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 51
    :cond_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    iput-boolean v3, p0, Landroidx/camera/core/VideoCapture;->I:Z

    .line 56
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->A:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$b;->o()V

    .line 57
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->A:Landroidx/camera/core/impl/SessionConfig$b;

    iget-object p3, p0, Landroidx/camera/core/VideoCapture;->M:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 58
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->A:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    .line 59
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->x()V

    .line 60
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 61
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->w:Landroid/os/Handler;

    new-instance p3, Landroidx/camera/core/l3;

    invoke-direct {p3, p0, v4}, Landroidx/camera/core/l3;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$g;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v5

    .line 63
    iget-object v6, p0, Landroidx/camera/core/UseCase;->g:Landroid/util/Size;

    .line 64
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->u:Landroid/os/Handler;

    new-instance p3, Landroidx/camera/core/m3;

    move-object v2, p3

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/m3;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$g;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 66
    invoke-virtual {v8, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    const-string p3, "MediaMuxer creation failed!"

    .line 67
    invoke-virtual {v4, p2, p3, p1}, Landroidx/camera/core/VideoCapture$j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 68
    invoke-virtual {v8, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    const-string p2, "Audio/Video encoder start fail"

    .line 69
    invoke-virtual {v4, v3, p2, p1}, Landroidx/camera/core/VideoCapture$j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_1
    const-string p1, "Video encoder initialization failed before start recording "

    .line 70
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->R:Ljava/lang/Throwable;

    invoke-virtual {v4, v3, p1, p2}, Landroidx/camera/core/VideoCapture$j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/camera/core/j3;

    invoke-direct {v1, p0}, Landroidx/camera/core/j3;-><init>(Landroidx/camera/core/VideoCapture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "stopRecording"

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->A:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->A:Landroidx/camera/core/impl/SessionConfig$b;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->M:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->i(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->A:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->x()V

    .line 9
    iget-boolean v0, p0, Landroidx/camera/core/VideoCapture;->I:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t0(Landroidx/camera/core/VideoCapture$g;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$h;)Z
    .locals 7
    .param p1    # Landroidx/camera/core/VideoCapture$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/VideoCapture$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_7

    if-nez v0, :cond_7

    .line 1
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 3
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_1
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->l:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x2710

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroidx/camera/core/VideoCapture;->v0(I)Z

    move-result p3

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Unexpected change in video encoding format."

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroidx/camera/core/VideoCapture$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 9
    :cond_3
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Landroidx/camera/core/VideoCapture;->D:I

    .line 11
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/camera/core/VideoCapture;->E:I

    if-ltz v1, :cond_4

    iget v1, p0, Landroidx/camera/core/VideoCapture;->D:I

    if-gez v1, :cond_5

    :cond_4
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/camera/core/VideoCapture;->D:I

    if-ltz v1, :cond_6

    :cond_5
    const-string v1, "VideoCapture"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaMuxer started on video encode thread and audio enabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 15
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :cond_6
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :try_start_1
    const-string p3, "VideoCapture"

    const-string v3, "videoEncoder stop"

    .line 17
    invoke-static {p3, v3}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "Video encoder stop failed!"

    .line 19
    invoke-interface {p1, v2, v0, p3}, Landroidx/camera/core/VideoCapture$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    :goto_1
    const/4 p3, 0x2

    const/4 v3, 0x6

    .line 20
    :try_start_2
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :try_start_3
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    if-eqz v5, :cond_9

    .line 22
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "VideoCapture"

    const-string v6, "Muxer already started"

    .line 23
    invoke-static {v5, v6}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    .line 25
    :cond_8
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    .line 26
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    .line 27
    :cond_9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :try_start_4
    invoke-virtual {p0, p4}, Landroidx/camera/core/VideoCapture;->n0(Landroidx/camera/core/VideoCapture$h;)Z

    move-result p4

    if-nez p4, :cond_b

    const-string p4, "The file has no video key frame."

    .line 29
    invoke-interface {p1, v3, p4, v1}, Landroidx/camera/core/VideoCapture$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_1
    move-exception p4

    .line 30
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p4

    const-string v0, "VideoCapture"

    const-string v4, "muxer stop IllegalStateException: "

    .line 31
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoCapture"

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "muxer stop exception, mIsFirstVideoKeyFrameWrite: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v0, v4}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Muxer stop failed!"

    .line 37
    invoke-interface {p1, p3, v0, p4}, Landroidx/camera/core/VideoCapture$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    const-string p4, "The file has no video key frame."

    .line 38
    invoke-interface {p1, v3, p4, v1}, Landroidx/camera/core/VideoCapture$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v0, v2

    .line 39
    :cond_b
    iget-object p4, p0, Landroidx/camera/core/VideoCapture;->O:Landroid/os/ParcelFileDescriptor;

    if-eqz p4, :cond_c

    .line 40
    :try_start_7
    iget-object p4, p0, Landroidx/camera/core/VideoCapture;->O:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 41
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->O:Landroid/os/ParcelFileDescriptor;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception p4

    const-string v0, "File descriptor close failed!"

    .line 42
    invoke-interface {p1, p3, v0, p4}, Landroidx/camera/core/VideoCapture$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 43
    :cond_c
    :goto_3
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "VideoCapture"

    const-string p2, "Video encode thread end."

    .line 46
    invoke-static {p1, p2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final u0(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_1

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "VideoCapture"

    const-string v4, "First audio sample written."

    .line 8
    invoke-static {v3, v4}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_0
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    iget v4, p0, Landroidx/camera/core/VideoCapture;->E:I

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    const-string v0, "VideoCapture"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAudioBufferInfo size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " presentationTimeUs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoCapture"

    const-string v3, "audio error:size="

    .line 13
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/timeUs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 17
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public final v0(I)Z
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string v1, "VideoCapture"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Output buffer should not have negative index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "VideoCapture"

    const-string v1, "OutputBuffer was null."

    .line 3
    invoke-static {p1, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_5

    .line 6
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-eqz v4, :cond_3

    const-string v4, "VideoCapture"

    const-string v5, "First video key frame written."

    .line 12
    invoke-static {v4, v5}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "request-sync"

    .line 15
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 17
    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->B:Landroid/media/MediaMuxer;

    iget v5, p0, Landroidx/camera/core/VideoCapture;->D:I

    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v1, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 18
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    const-string v1, "VideoCapture"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVideoBufferInfo.size <= 0, index "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->x:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 21
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->l:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method

.method public z()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-video encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->t:Landroid/os/HandlerThread;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->v:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->u:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->w:Landroid/os/Handler;

    return-void
.end method
