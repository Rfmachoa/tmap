.class public final Landroidx/camera/video/VideoCaptureLegacy;
.super Landroidx/camera/core/UseCase;
.source "VideoCaptureLegacy.java"


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
        Landroidx/camera/video/VideoCaptureLegacy$f;,
        Landroidx/camera/video/VideoCaptureLegacy$g;,
        Landroidx/camera/video/VideoCaptureLegacy$b;,
        Landroidx/camera/video/VideoCaptureLegacy$h;,
        Landroidx/camera/video/VideoCaptureLegacy$d;,
        Landroidx/camera/video/VideoCaptureLegacy$c;,
        Landroidx/camera/video/VideoCaptureLegacy$e;,
        Landroidx/camera/video/VideoCaptureLegacy$VideoCaptureError;
    }
.end annotation


# static fields
.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x5

.field public static final U:Landroidx/camera/video/VideoCaptureLegacy$c;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "VideoCaptureLegacy"

.field public static final W:I = 0x2710

.field public static final X:Ljava/lang/String; = "video/avc"

.field public static final Y:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final Z:[I

.field public static final a0:[S


# instance fields
.field public A:Landroid/media/MediaMuxer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mMuxerLock"
    .end annotation
.end field

.field public B:Z

.field public C:I

.field public D:I

.field public E:Landroid/view/Surface;

.field public F:Landroid/media/AudioRecord;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroidx/camera/core/impl/DeferrableSurface;

.field public M:Landroid/net/Uri;

.field public N:Landroid/os/ParcelFileDescriptor;

.field public final l:Landroid/media/MediaCodec$BufferInfo;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Landroid/media/MediaCodec$BufferInfo;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Landroidx/camera/video/VideoCaptureLegacy$c;

    invoke-direct {v0}, Landroidx/camera/video/VideoCaptureLegacy$c;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy;->U:Landroidx/camera/video/VideoCaptureLegacy$c;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy;->Z:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy;->a0:[S

    return-void

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x3s
        0x4s
    .end array-data
.end method

.method public constructor <init>(Ln0/b;)V
    .locals 1
    .param p1    # Ln0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/q;)V

    .line 2
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->m:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    iput-boolean v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->B:Z

    .line 12
    iput-boolean v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->H:Z

    return-void
.end method

.method public static synthetic N(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$e;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy;->r0(Landroidx/camera/video/VideoCaptureLegacy$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$e;)V

    return-void
.end method

.method public static synthetic O(Landroidx/camera/video/VideoCaptureLegacy;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy;->s0()V

    return-void
.end method

.method public static synthetic P(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$e;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->X(Landroidx/camera/video/VideoCaptureLegacy$e;)Z

    return-void
.end method

.method public static synthetic Q(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "startRecording"

    return-object p0
.end method

.method public static synthetic R(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$e;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/VideoCaptureLegacy;->k0(Landroidx/camera/video/VideoCaptureLegacy$e;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic S(Landroidx/camera/video/VideoCaptureLegacy;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy;->n0()V

    return-void
.end method

.method public static synthetic T(Landroidx/camera/video/VideoCaptureLegacy;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/VideoCaptureLegacy;->i0()V

    return-void
.end method

.method public static synthetic U(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->f0(ZLandroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic V(Landroidx/camera/video/VideoCaptureLegacy;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Landroidx/camera/video/VideoCaptureLegacy;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()V

    return-void
.end method

.method public static a0(Ln0/b;Landroid/util/Size;)Landroid/media/MediaFormat;
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
    invoke-virtual {p0}, Ln0/b;->q0()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Ln0/b;->u0()I

    move-result v0

    const-string v1, "frame-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Ln0/b;->s0()I

    move-result p0

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private synthetic e0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy;->n0()V

    return-void
.end method

.method public static synthetic f0(ZLandroid/media/MediaCodec;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method private synthetic g0(Landroidx/camera/video/VideoCaptureLegacy$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy;->r0(Landroidx/camera/video/VideoCaptureLegacy$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$e;)V

    return-void
.end method

.method public static synthetic h0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
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

.method private i0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->z:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/VideoCaptureLegacy;->q0(Ljava/lang/String;Landroid/util/Size;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()V

    :cond_0
    return-void
.end method

.method private synthetic j0(Landroidx/camera/video/VideoCaptureLegacy$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->X(Landroidx/camera/video/VideoCaptureLegacy$e;)Z

    return-void
.end method

.method private synthetic k0(Landroidx/camera/video/VideoCaptureLegacy$e;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy;->t0(Landroidx/camera/video/VideoCaptureLegacy$e;Ljava/lang/String;Landroid/util/Size;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroidx/camera/video/VideoCaptureLegacy$g;

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->M:Landroid/net/Uri;

    invoke-direct {p2, v0}, Landroidx/camera/video/VideoCaptureLegacy$g;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Landroidx/camera/video/VideoCaptureLegacy$e;->b(Landroidx/camera/video/VideoCaptureLegacy$g;)V

    .line 3
    iput-object p3, p0, Landroidx/camera/video/VideoCaptureLegacy;->M:Landroid/net/Uri;

    .line 4
    :cond_0
    invoke-virtual {p4, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic l0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy;->s0()V

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
    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy;->s0()V

    .line 2
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/video/k1;

    invoke-direct {v1, p0}, Landroidx/camera/video/k1;-><init>(Landroidx/camera/video/VideoCaptureLegacy;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy;->n0()V

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

    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy;->s0()V

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
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->E:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCaptureLegacy;->m0(Z)V

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    .line 7
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->q0(Ljava/lang/String;Landroid/util/Size;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create MediaCodec due to: "

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(Landroidx/camera/video/VideoCaptureLegacy$e;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    move v0, v5

    :cond_0
    :goto_0
    const/4 v8, 0x1

    if-nez v0, :cond_8

    .line 1
    iget-boolean v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->H:Z

    if-eqz v9, :cond_8

    .line 2
    iget-object v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3
    iget-object v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iput-boolean v5, v1, Landroidx/camera/video/VideoCaptureLegacy;->H:Z

    .line 5
    :cond_1
    iget-object v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    if-eqz v9, :cond_0

    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->F:Landroid/media/AudioRecord;

    if-eqz v10, :cond_0

    const-wide/16 v10, -0x1

    .line 6
    invoke-virtual {v9, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    if-ltz v13, :cond_3

    .line 7
    iget-object v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v9, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->F:Landroid/media/AudioRecord;

    iget v11, v1, Landroidx/camera/video/VideoCaptureLegacy;->G:I

    invoke-virtual {v10, v9, v11}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v15

    if-lez v15, :cond_3

    .line 11
    iget-object v12, v1, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-wide/16 v16, 0x3e8

    div-long v16, v9, v16

    .line 13
    iget-boolean v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->H:Z

    if-eqz v9, :cond_2

    move/from16 v18, v5

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    move/from16 v18, v9

    .line 14
    :goto_1
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 15
    :cond_3
    iget-object v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v10, -0x2

    if-eq v9, v10, :cond_5

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    .line 16
    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v10, v6

    if-ltz v10, :cond_4

    .line 17
    invoke-virtual {v1, v9}, Landroidx/camera/video/VideoCaptureLegacy;->u0(I)Z

    move-result v0

    .line 18
    iget-object v6, v1, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_2

    :cond_4
    const-string v10, "VideoCaptureLegacy"

    const-string v11, "Drops frame, current frame\'s timestamp "

    .line 19
    invoke-static {v11}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 20
    iget-object v12, v1, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " is earlier that last frame "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    invoke-virtual {v10, v9, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->m:Ljava/lang/Object;

    monitor-enter v10

    .line 23
    :try_start_0
    iget-object v11, v1, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    iget-object v12, v1, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    iput v11, v1, Landroidx/camera/video/VideoCaptureLegacy;->D:I

    if-ltz v11, :cond_6

    .line 24
    iget v11, v1, Landroidx/camera/video/VideoCaptureLegacy;->C:I

    if-ltz v11, :cond_6

    .line 25
    iput-boolean v8, v1, Landroidx/camera/video/VideoCaptureLegacy;->B:Z

    .line 26
    iget-object v11, v1, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v11}, Landroid/media/MediaMuxer;->start()V

    .line 27
    :cond_6
    monitor-exit v10

    :cond_7
    :goto_2
    if-ltz v9, :cond_0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    const-string v0, "VideoCaptureLegacy"

    const-string v3, "audioRecorder stop"

    .line 28
    invoke-static {v0, v3}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Landroidx/camera/video/VideoCaptureLegacy;->F:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Audio recorder stop failed!"

    .line 30
    invoke-interface {v2, v8, v3, v0}, Landroidx/camera/video/VideoCaptureLegacy$e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_3
    :try_start_2
    iget-object v0, v1, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v3, "Audio encoder stop failed!"

    .line 32
    invoke-interface {v2, v8, v3, v0}, Landroidx/camera/video/VideoCaptureLegacy$e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "VideoCaptureLegacy"

    const-string v2, "Audio encode thread end"

    .line 33
    invoke-static {v0, v2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Landroidx/camera/video/VideoCaptureLegacy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v5
.end method

.method public final Y(Ln0/b;)Landroid/media/AudioRecord;
    .locals 17
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "VideoCaptureLegacy"

    .line 1
    sget-object v3, Landroidx/camera/video/VideoCaptureLegacy;->a0:[S

    array-length v4, v3

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-short v0, v3, v5

    .line 2
    iget v6, v1, Landroidx/camera/video/VideoCaptureLegacy;->I:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_0

    const/16 v6, 0x10

    goto :goto_1

    :cond_0
    const/16 v6, 0xc

    :goto_1
    move v13, v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ln0/b;->m0()I

    move-result v14

    .line 4
    :try_start_0
    iget v6, v1, Landroidx/camera/video/VideoCaptureLegacy;->J:I

    .line 5
    invoke-static {v6, v13, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-gtz v6, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ln0/b;->k0()I

    move-result v6

    :cond_1
    move v15, v6

    .line 7
    new-instance v16, Landroid/media/AudioRecord;

    iget v8, v1, Landroidx/camera/video/VideoCaptureLegacy;->J:I

    mul-int/lit8 v11, v15, 0x2

    move-object/from16 v6, v16

    move v7, v14

    move v9, v13

    move v10, v0

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 8
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-ne v6, v12, :cond_2

    .line 9
    iput v15, v1, Landroidx/camera/video/VideoCaptureLegacy;->G:I

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "source: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " audioSampleRate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroidx/camera/video/VideoCaptureLegacy;->J:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " channelConfig: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " audioFormat: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSize: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v16

    :catch_0
    move-exception v0

    const-string v6, "Exception, keep trying."

    .line 11
    invoke-static {v2, v6, v0}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->J:I

    iget v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->I:I

    const-string v2, "audio/mp4a-latm"

    .line 2
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->K:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b0(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Landroidx/camera/video/VideoCaptureLegacy$f;)Landroid/media/MediaMuxer;
    .locals 5
    .param p1    # Landroidx/camera/video/VideoCaptureLegacy$f;
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
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/camera/video/VideoCaptureLegacy$f;->a:Ljava/io/File;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->M:Landroid/net/Uri;

    .line 4
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$f;->h()Z

    move-result v0

    const/16 v2, 0x1a

    if-eqz v0, :cond_2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/camera/video/VideoCaptureLegacy$f;->b:Ljava/io/FileDescriptor;

    .line 8
    invoke-static {p1, v1}, Lo0/c;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

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
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$f;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p1, Landroidx/camera/video/VideoCaptureLegacy$f;->e:Landroid/content/ContentValues;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    iget-object v3, p1, Landroidx/camera/video/VideoCaptureLegacy$f;->e:Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    :goto_0
    iget-object v3, p1, Landroidx/camera/video/VideoCaptureLegacy$f;->c:Landroid/content/ContentResolver;

    .line 17
    iget-object v4, p1, Landroidx/camera/video/VideoCaptureLegacy$f;->d:Landroid/net/Uri;

    .line 18
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->M:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 19
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_4

    .line 20
    iget-object p1, p1, Landroidx/camera/video/VideoCaptureLegacy$f;->c:Landroid/content/ContentResolver;

    .line 21
    invoke-static {p1, v0}, Li0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCaptureLegacy"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved Location Path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p1, Landroidx/camera/video/VideoCaptureLegacy$f;->c:Landroid/content/ContentResolver;

    const-string v2, "rw"

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->N:Landroid/os/ParcelFileDescriptor;

    .line 26
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lo0/c;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->M:Landroid/net/Uri;

    .line 29
    throw p1

    .line 30
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Uri!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
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
    sget-object p1, Landroidx/camera/video/VideoCaptureLegacy;->U:Landroidx/camera/video/VideoCaptureLegacy$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Landroidx/camera/video/VideoCaptureLegacy$c;->l:Ln0/b;

    .line 4
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->Y(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Landroidx/camera/video/VideoCaptureLegacy$b;->t(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$b;->v()Ln0/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m0(Z)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->L:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->L:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Landroidx/camera/video/p1;

    invoke-direct {v2, p1, v1}, Landroidx/camera/video/p1;-><init>(ZLandroid/media/MediaCodec;)V

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    .line 8
    :cond_1
    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->E:Landroid/view/Surface;

    .line 9
    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->L:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->F:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 8
    iput-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->F:Landroid/media/AudioRecord;

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->E:Landroid/view/Surface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCaptureLegacy;->m0(Z)V

    :cond_2
    return-void
.end method

.method public final o0(Landroid/util/Size;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/camera/video/VideoCaptureLegacy;->Z:[I

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

    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->I:I

    .line 7
    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->J:I

    .line 8
    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->K:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "VideoCaptureLegacy"

    const-string p2, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    .line 9
    invoke-static {p1, p2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    .line 11
    check-cast p1, Ln0/b;

    .line 12
    invoke-virtual {p1}, Ln0/b;->i0()I

    move-result p2

    iput p2, p0, Landroidx/camera/video/VideoCaptureLegacy;->I:I

    .line 13
    invoke-virtual {p1}, Ln0/b;->o0()I

    move-result p2

    iput p2, p0, Landroidx/camera/video/VideoCaptureLegacy;->J:I

    .line 14
    invoke-virtual {p1}, Ln0/b;->g0()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->K:I

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

    invoke-static {p1}, Landroidx/camera/video/VideoCaptureLegacy$b;->t(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/VideoCaptureLegacy$b;

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
    check-cast v0, Ln0/b;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 4
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    .line 5
    invoke-static {v0, p2}, Landroidx/camera/video/VideoCaptureLegacy;->a0(Ln0/b;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->E:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroidx/camera/video/VideoCaptureLegacy;->m0(Z)V

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->E:Landroid/view/Surface;

    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v5

    .line 12
    iget-object v6, p0, Landroidx/camera/video/VideoCaptureLegacy;->L:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 14
    :cond_1
    new-instance v6, Lc0/x0;

    iget-object v7, p0, Landroidx/camera/video/VideoCaptureLegacy;->E:Landroid/view/Surface;

    invoke-direct {v6, v7}, Lc0/x0;-><init>(Landroid/view/Surface;)V

    iput-object v6, p0, Landroidx/camera/video/VideoCaptureLegacy;->L:Landroidx/camera/core/impl/DeferrableSurface;

    .line 15
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/camera/core/h3;

    invoke-direct {v7, v1}, Landroidx/camera/core/h3;-><init>(Landroid/view/Surface;)V

    .line 17
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 18
    invoke-interface {v6, v7, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->L:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v5, v1}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 20
    new-instance v1, Landroidx/camera/video/VideoCaptureLegacy$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/VideoCaptureLegacy$a;-><init>(Landroidx/camera/video/VideoCaptureLegacy;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {v5, v1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/SessionConfig$c;)V

    .line 21
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/camera/video/VideoCaptureLegacy;->o0(Landroid/util/Size;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 24
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    .line 25
    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy;->Z()Landroid/media/MediaFormat;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->F:Landroid/media/AudioRecord;

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 29
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCaptureLegacy;->Y(Ln0/b;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->F:Landroid/media/AudioRecord;

    if-nez p1, :cond_3

    const-string p1, "VideoCaptureLegacy"

    const-string p2, "AudioRecord object cannot initialized correctly!"

    .line 30
    invoke-static {p1, p2}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->C:I

    .line 32
    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->D:I

    .line 33
    iput-boolean v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->H:Z

    return-void
.end method

.method public r0(Landroidx/camera/video/VideoCaptureLegacy$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$e;)V
    .locals 8
    .param p1    # Landroidx/camera/video/VideoCaptureLegacy$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/VideoCaptureLegacy$e;
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
    new-instance v1, Landroidx/camera/video/o1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/video/o1;-><init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCaptureLegacy"

    const-string v1, "startRecording"

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    new-instance v4, Landroidx/camera/video/VideoCaptureLegacy$h;

    invoke-direct {v4, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy$h;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$e;)V

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

    invoke-virtual {v4, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy$h;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x3

    const-string p2, "It is still in video recording!"

    .line 11
    invoke-virtual {v4, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy$h;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->F:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    new-instance v3, Landroidx/camera/video/i1;

    invoke-direct {v3, v2}, Landroidx/camera/video/i1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Landroidx/camera/video/l1;

    invoke-direct {v3, p0}, Landroidx/camera/video/l1;-><init>(Landroidx/camera/video/VideoCaptureLegacy;)V

    .line 18
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 19
    invoke-interface {v2, v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :try_start_1
    const-string v2, "VideoCaptureLegacy"

    const-string v3, "videoEncoder start"

    .line 20
    invoke-static {v2, v3}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    const-string v2, "VideoCaptureLegacy"

    const-string v3, "audioEncoder start"

    .line 22
    invoke-static {v2, v3}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :try_start_2
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->d0(Landroidx/camera/video/VideoCaptureLegacy$f;)Landroid/media/MediaMuxer;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Landroidx/camera/video/VideoCaptureLegacy$f;->f:Landroidx/camera/video/VideoCaptureLegacy$d;

    if-eqz p1, :cond_3

    .line 30
    iget-object p2, p1, Landroidx/camera/video/VideoCaptureLegacy$d;->a:Landroid/location/Location;

    if-eqz p2, :cond_3

    .line 31
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    .line 32
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float p2, v5

    iget-object p1, p1, Landroidx/camera/video/VideoCaptureLegacy$d;->a:Landroid/location/Location;

    .line 33
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float p1, v5

    .line 34
    invoke-virtual {v3, p2, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 35
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iput-boolean v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->H:Z

    .line 40
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()V

    .line 41
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->w:Landroid/os/Handler;

    new-instance p2, Landroidx/camera/video/m1;

    invoke-direct {p2, p0, v4}, Landroidx/camera/video/m1;-><init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v5

    .line 43
    iget-object v6, p0, Landroidx/camera/core/UseCase;->g:Landroid/util/Size;

    .line 44
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->u:Landroid/os/Handler;

    new-instance p2, Landroidx/camera/video/n1;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/n1;-><init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$e;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {v7, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    const-string p3, "MediaMuxer creation failed!"

    .line 47
    invoke-virtual {v4, p2, p3, p1}, Landroidx/camera/video/VideoCaptureLegacy$h;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {v7, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    const-string p2, "Audio/Video encoder start fail"

    .line 49
    invoke-virtual {v4, v0, p2, p1}, Landroidx/camera/video/VideoCaptureLegacy$h;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    const-string p2, "AudioRecorder start fail"

    .line 50
    invoke-virtual {v4, v0, p2, p1}, Landroidx/camera/video/VideoCaptureLegacy$h;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, Landroidx/camera/video/j1;

    invoke-direct {v1, p0}, Landroidx/camera/video/j1;-><init>(Landroidx/camera/video/VideoCaptureLegacy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCaptureLegacy"

    const-string v1, "stopRecording"

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->u()V

    .line 6
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->H:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public t0(Landroidx/camera/video/VideoCaptureLegacy$e;Ljava/lang/String;Landroid/util/Size;)Z
    .locals 7
    .param p1    # Landroidx/camera/video/VideoCaptureLegacy$e;
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

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_5

    if-nez v0, :cond_5

    .line 1
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 3
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_1
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->l:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x2710

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroidx/camera/video/VideoCaptureLegacy;->v0(I)Z

    move-result p3

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->B:Z

    if-eqz v3, :cond_3

    const-string v0, "Unexpected change in video encoding format."

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroidx/camera/video/VideoCaptureLegacy$e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 9
    :cond_3
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->C:I

    .line 11
    iget v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->D:I

    if-ltz v4, :cond_4

    if-ltz v1, :cond_4

    .line 12
    iput-boolean v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->B:Z

    const-string v1, "VideoCaptureLegacy"

    const-string v2, "media mMuxer start"

    .line 13
    invoke-static {v1, v2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 15
    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :try_start_1
    const-string p3, "VideoCaptureLegacy"

    const-string v3, "videoEncoder stop"

    .line 16
    invoke-static {p3, v3}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "Video encoder stop failed!"

    .line 18
    invoke-interface {p1, v2, v0, p3}, Landroidx/camera/video/VideoCaptureLegacy$e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    :goto_1
    const/4 p3, 0x2

    .line 19
    :try_start_2
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :try_start_3
    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_7

    .line 21
    iget-boolean v5, p0, Landroidx/camera/video/VideoCaptureLegacy;->B:Z

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 23
    :cond_6
    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 24
    iput-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    .line 25
    :cond_7
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "Muxer stop failed!"

    .line 26
    invoke-interface {p1, p3, v3, v0}, Landroidx/camera/video/VideoCaptureLegacy$e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->N:Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_8

    .line 28
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 29
    iput-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->N:Landroid/os/ParcelFileDescriptor;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "File descriptor close failed!"

    .line 30
    invoke-interface {p1, p3, v1, v0}, Landroidx/camera/video/VideoCaptureLegacy$e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 31
    :cond_8
    :goto_3
    iput-boolean p2, p0, Landroidx/camera/video/VideoCaptureLegacy;->B:Z

    .line 32
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "VideoCaptureLegacy"

    const-string p2, "Video encode thread end."

    .line 33
    invoke-static {p1, p2}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final u0(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->D:I

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->C:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_1

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "VideoCaptureLegacy"

    const-string v4, "First audio sample written."

    .line 7
    invoke-static {v3, v4}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    iget v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->D:I

    iget-object v5, p0, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "VideoCaptureLegacy"

    const-string v3, "audio error:size="

    .line 11
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/timeUs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->y:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 15
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->q:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2
.end method

.method public final v0(I)Z
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string v1, "VideoCaptureLegacy"

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
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "VideoCaptureLegacy"

    const-string v1, "OutputBuffer was null."

    .line 3
    invoke-static {p1, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    iget v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->D:I

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    iget v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->C:I

    if-ltz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_3

    .line 5
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "VideoCaptureLegacy"

    const-string v5, "First video sample written."

    .line 10
    invoke-static {v4, v5}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_2
    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->A:Landroid/media/MediaMuxer;

    iget v5, p0, Landroidx/camera/video/VideoCaptureLegacy;->C:I

    iget-object v6, p0, Landroidx/camera/video/VideoCaptureLegacy;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v1, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->x:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 15
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->l:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    move v0, v3

    :cond_4
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

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->t:Landroid/os/HandlerThread;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->v:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->u:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->w:Landroid/os/Handler;

    return-void
.end method
