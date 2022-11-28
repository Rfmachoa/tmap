.class public final Landroidx/camera/core/ImageCapture;
.super Landroidx/camera/core/UseCase;
.source "ImageCapture.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$i;,
        Landroidx/camera/core/ImageCapture$k;,
        Landroidx/camera/core/ImageCapture$m;,
        Landroidx/camera/core/ImageCapture$q;,
        Landroidx/camera/core/ImageCapture$p;,
        Landroidx/camera/core/ImageCapture$j;,
        Landroidx/camera/core/ImageCapture$n;,
        Landroidx/camera/core/ImageCapture$o;,
        Landroidx/camera/core/ImageCapture$FlashType;,
        Landroidx/camera/core/ImageCapture$FlashMode;,
        Landroidx/camera/core/ImageCapture$CaptureMode;,
        Landroidx/camera/core/ImageCapture$ImageCaptureError;,
        Landroidx/camera/core/ImageCapture$l;
    }
.end annotation


# static fields
.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field public static final M:I = 0x4

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final Q:I = -0x1

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final V:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final W:Landroidx/camera/core/ImageCapture$j;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "ImageCapture"

.field public static final Y:I = 0x2

.field public static final Z:B = 0x64t

.field public static final a0:B = 0x5ft

.field public static final b0:I = 0x1

.field public static final c0:I = 0x2

.field public static final d0:Lg0/a;


# instance fields
.field public A:Landroidx/camera/core/s2;

.field public B:Landroidx/camera/core/i2;

.field public C:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lb0/m;

.field public E:Landroidx/camera/core/impl/DeferrableSurface;

.field public F:Landroidx/camera/core/ImageCapture$l;

.field public final G:Ljava/util/concurrent/Executor;

.field public H:Landroid/graphics/Matrix;

.field public final l:Lb0/w0$a;

.field public final m:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLockedFlashMode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLockedFlashMode"
    .end annotation
.end field

.field public r:Landroid/util/Rational;

.field public s:Ljava/util/concurrent/ExecutorService;

.field public t:Landroidx/camera/core/impl/e;

.field public u:Lb0/e0;

.field public v:I

.field public w:Lb0/f0;

.field public x:Z

.field public y:Z

.field public z:Landroidx/camera/core/impl/SessionConfig$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$j;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$j;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageCapture;->W:Landroidx/camera/core/ImageCapture$j;

    .line 2
    new-instance v0, Lg0/a;

    invoke-direct {v0}, Lg0/a;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageCapture;->d0:Lg0/a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/q;)V

    .line 2
    sget-object p1, Landroidx/camera/core/c1;->a:Landroidx/camera/core/c1;

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->l:Lb0/w0$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/camera/core/ImageCapture;->q:I

    .line 5
    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->r:Landroid/util/Rational;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture;->x:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/camera/core/ImageCapture;->y:Z

    .line 8
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->H:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/i;

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i;->E:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/o;->d(Landroidx/camera/core/impl/Config$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->k0()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/ImageCapture;->n:I

    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Landroidx/camera/core/ImageCapture;->n:I

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i;->q0(I)I

    move-result p1

    iput p1, p0, Landroidx/camera/core/ImageCapture;->p:I

    .line 15
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i;->Q(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->m:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/a;->h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->G:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A0(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private synthetic B0(Landroidx/camera/core/ImageCapture$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    new-instance v1, Landroidx/camera/core/b1;

    invoke-direct {v1, p2}, Landroidx/camera/core/b1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/s2;->g(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->C0()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->o0(Landroidx/camera/core/ImageCapture$k;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    new-instance v0, Landroidx/camera/core/ImageCapture$f;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/ImageCapture$f;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->s:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 7
    new-instance v0, Landroidx/camera/core/v0;

    invoke-direct {v0, p1}, Landroidx/camera/core/v0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "takePictureInternal"

    return-object p1
.end method

.method public static synthetic N(Landroidx/camera/core/ImageCapture$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->r0(Landroidx/camera/core/ImageCapture$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$n;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture;->v0(Landroidx/camera/core/ImageCapture$n;)V

    return-void
.end method

.method public static synthetic P(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->u0(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->x0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;)V

    return-void
.end method

.method public static synthetic R(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->A0(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic S(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->B0(Landroidx/camera/core/ImageCapture$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lb0/w0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/ImageCapture;->z0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lb0/w0;)V

    return-void
.end method

.method public static synthetic U(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->y0(Landroidx/camera/core/ImageCapture$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$o;)V

    return-void
.end method

.method public static synthetic V(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$k;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture;->p0(Landroidx/camera/core/ImageCapture$k;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Landroidx/camera/core/ImageCapture$n;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->w0(Landroidx/camera/core/ImageCapture$n;)V

    return-void
.end method

.method public static synthetic X(Lb0/w0;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->t0(Lb0/w0;)V

    return-void
.end method

.method public static synthetic Y(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->s0(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/ImageCapture;->q0(Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static c0(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 0
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p2, p3, p4}, Landroidx/camera/core/internal/utils/ImageUtil;->b(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_1

    .line 3
    new-instance p0, Landroid/util/Rational;

    .line 4
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    .line 6
    :cond_1
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->g(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static e0(Landroidx/camera/core/impl/k;)Z
    .locals 7
    .param p0    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/core/impl/i;->L:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const-string v6, "ImageCapture"

    if-ge v4, v5, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Software JPEG only supported on API 26+, but current API level is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 4
    :cond_0
    sget-object v4, Landroidx/camera/core/impl/i;->I:Landroidx/camera/core/impl/Config$a;

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_1

    const-string v2, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 6
    invoke-static {v6, v2}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    const-string v2, "Unable to support software JPEG. Disabling."

    .line 7
    invoke-static {v6, v2}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public static h0(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/camera/core/CameraClosedException;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/camera/core/ImageCaptureException;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCaptureException;->getImageCaptureError()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n0(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic p0(Landroidx/camera/core/ImageCapture$k;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->J0(Landroidx/camera/core/ImageCapture$k;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q0(Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->b0()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->r(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->d0(Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->z:Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic r0(Landroidx/camera/core/ImageCapture$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing image failed! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/camera/core/ImageCapture$k;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic t0(Lb0/w0;)V
    .locals 3

    const-string v0, "ImageCapture"

    .line 1
    :try_start_0
    invoke-interface {p0}, Lb0/w0;->e()Landroidx/camera/core/m1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 3
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/m1;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 4
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/m1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to acquire latest image."

    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic u0(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private synthetic v0(Landroidx/camera/core/ImageCapture$n;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not bound to a valid Camera ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$n;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic w0(Landroidx/camera/core/ImageCapture$n;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Request is canceled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture$n;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private synthetic x0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->I0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;)V

    return-void
.end method

.method private synthetic y0(Landroidx/camera/core/ImageCapture$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->H0(Landroidx/camera/core/ImageCapture$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$o;)V

    return-void
.end method

.method public static synthetic z0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lb0/w0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lb0/w0;->e()Landroidx/camera/core/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/m1;->close()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire image"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->K0()V

    return-void
.end method

.method public C()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->a0()V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->b0()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/camera/core/ImageCapture;->x:Z

    .line 5
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->s:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v2, Landroidx/camera/core/w0;

    invoke-direct {v2, v1}, Landroidx/camera/core/w0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->i0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D(Lb0/y;Landroidx/camera/core/impl/q$a;)Landroidx/camera/core/impl/q;
    .locals 7
    .param p1    # Lb0/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/q$a;
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
            "Lb0/y;",
            "Landroidx/camera/core/impl/q$a<",
            "***>;)",
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/q$a;->n()Landroidx/camera/core/impl/q;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/i;->H:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/o;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ImageCapture"

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    const-string p1, "Requesting software JPEG due to a CaptureProcessor is set."

    .line 2
    invoke-static {v3, p1}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/i;->L:Landroidx/camera/core/impl/Config$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb0/y;->l()Lb0/n1;

    move-result-object p1

    const-class v0, Lf0/e;

    invoke-virtual {p1, v0}, Lb0/n1;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/i;->L:Landroidx/camera/core/impl/Config$a;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 8
    invoke-static {v3, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 9
    invoke-static {v3, p1}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->e0(Landroidx/camera/core/impl/k;)Z

    move-result p1

    .line 12
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/i;->I:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x23

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const-string v2, "Cannot set buffer format with CaptureProcessor defined."

    .line 14
    invoke-static {v1, v2}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/j;->h:Landroidx/camera/core/impl/Config$a;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-interface {v1, v2, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->q:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v0, 0x100

    if-nez p1, :cond_7

    .line 20
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/j;->h:Landroidx/camera/core/impl/Config$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {p1, v0}, Landroidx/camera/core/ImageCapture;->n0(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/j;->h:Landroidx/camera/core/impl/Config$a;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_8
    invoke-static {p1, v5}, Landroidx/camera/core/ImageCapture;->n0(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/j;->h:Landroidx/camera/core/impl/Config$a;

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_9
    :goto_3
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/j;->h:Landroidx/camera/core/impl/Config$a;

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 32
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/i;->J:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v4, :cond_b

    move v3, v4

    :cond_b
    const-string p1, "Maximum outstanding image count must be at least 1"

    .line 33
    invoke-static {v3, p1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 34
    invoke-interface {p2}, Landroidx/camera/core/impl/q$a;->n()Landroidx/camera/core/impl/q;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;Z)V
    .locals 11
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p3, Landroidx/camera/core/e1;

    invoke-direct {p3, p0, p2}, Landroidx/camera/core/e1;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$n;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->F:Landroidx/camera/core/ImageCapture$l;

    if-nez v1, :cond_1

    .line 4
    new-instance p3, Landroidx/camera/core/d1;

    invoke-direct {p3, p2}, Landroidx/camera/core/d1;-><init>(Landroidx/camera/core/ImageCapture$n;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    new-instance v10, Landroidx/camera/core/ImageCapture$k;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v3

    .line 7
    invoke-virtual {p0, v0, p3}, Landroidx/camera/core/ImageCapture;->k0(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v4

    iget-object v5, p0, Landroidx/camera/core/ImageCapture;->r:Landroid/util/Rational;

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/ImageCapture;->H:Landroid/graphics/Matrix;

    move-object v2, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/ImageCapture$k;-><init>(IILandroid/util/Rational;Landroid/graphics/Rect;Landroid/graphics/Matrix;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;)V

    .line 9
    invoke-virtual {v1, v10}, Landroidx/camera/core/ImageCapture$l;->c(Landroidx/camera/core/ImageCapture$k;)V

    return-void
.end method

.method public E0(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->r:Landroid/util/Rational;

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

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->a0()V

    return-void
.end method

.method public F0(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Landroidx/camera/core/ImageCapture;->q:I

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->K0()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public G(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p1    # Landroid/util/Size;
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

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/i;

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/ImageCapture;->d0(Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->z:Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()V

    return-object p1
.end method

.method public G0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->m0()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->r:Landroid/util/Rational;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/camera/core/impl/utils/c;->c(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/c;->c(I)I

    move-result p1

    sub-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->r:Landroid/util/Rational;

    .line 7
    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->d(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->r:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public H0(Landroidx/camera/core/ImageCapture$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$o;)V
    .locals 9
    .param p1    # Landroidx/camera/core/ImageCapture$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/f1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/f1;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v7, Landroidx/camera/core/ImageCapture$d;

    invoke-direct {v7, p0, p3}, Landroidx/camera/core/ImageCapture$d;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$o;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->l0()I

    move-result v5

    .line 5
    new-instance v0, Landroidx/camera/core/ImageCapture$e;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/ImageCapture$e;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$p;ILjava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$b;Landroidx/camera/core/ImageCapture$o;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/camera/core/ImageCapture;->D0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;Z)V

    return-void
.end method

.method public I(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->H:Landroid/graphics/Matrix;

    return-void
.end method

.method public I0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/g1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/g1;-><init>(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/ImageCapture;->D0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;Z)V

    return-void
.end method

.method public final J0(Landroidx/camera/core/ImageCapture$k;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCapture$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$k;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/m1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/a1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/a1;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$k;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->i0()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->i(I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->i0()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->K0()V

    .line 6
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

.method public final a0()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->F:Landroidx/camera/core/ImageCapture$l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/CameraClosedException;

    const-string v1, "Camera is closed."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraClosedException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->F:Landroidx/camera/core/ImageCapture$l;

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$l;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->F:Landroidx/camera/core/ImageCapture$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Request is canceled."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageCapture$l;->a(Ljava/lang/Throwable;)V

    .line 4
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->F:Landroidx/camera/core/ImageCapture$l;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->E:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->E:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    .line 8
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    .line 9
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_1
    return-void
.end method

.method public d0(Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v2

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->g0()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/i;->r0()Landroidx/camera/core/o1;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 6
    new-instance v3, Landroidx/camera/core/s2;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/i;->r0()Landroidx/camera/core/o1;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v10

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    .line 9
    invoke-interface/range {v7 .. v13}, Landroidx/camera/core/o1;->a(IIIIJ)Lb0/w0;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/camera/core/s2;-><init>(Lb0/w0;)V

    iput-object v3, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    .line 10
    new-instance v3, Landroidx/camera/core/ImageCapture$a;

    invoke-direct {v3, p0}, Landroidx/camera/core/ImageCapture$a;-><init>(Landroidx/camera/core/ImageCapture;)V

    iput-object v3, v0, Landroidx/camera/core/ImageCapture;->D:Lb0/m;

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-boolean v4, v0, Landroidx/camera/core/ImageCapture;->y:Z

    const/16 v7, 0x1a

    const/16 v8, 0x100

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 13
    new-instance v3, Landroidx/camera/core/d;

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v8

    .line 16
    invoke-static {v4, v7, v8, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    move-object v4, v6

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v4

    const/16 v9, 0x23

    if-ne v4, v9, :cond_4

    if-lt v3, v7, :cond_3

    .line 18
    new-instance v3, Ld0/l;

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->l0()I

    move-result v4

    invoke-direct {v3, v4, v5}, Ld0/l;-><init>(II)V

    .line 20
    new-instance v4, Landroidx/camera/core/a2;

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 23
    invoke-static {v7, v10, v9, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v7

    invoke-direct {v4, v7}, Landroidx/camera/core/a2;-><init>(Landroid/media/ImageReader;)V

    .line 24
    invoke-static {}, Landroidx/camera/core/y;->c()Lb0/e0;

    move-result-object v7

    .line 25
    new-instance v9, Landroidx/camera/core/i2$e;

    invoke-direct {v9, v4, v7, v3}, Landroidx/camera/core/i2$e;-><init>(Lb0/w0;Lb0/e0;Lb0/f0;)V

    iget-object v10, v0, Landroidx/camera/core/ImageCapture;->s:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-virtual {v9, v10}, Landroidx/camera/core/i2$e;->c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/i2$e;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/camera/core/i2$e;->b(I)Landroidx/camera/core/i2$e;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/core/i2$e;->a()Landroidx/camera/core/i2;

    move-result-object v8

    .line 27
    invoke-static {}, Lb0/i1;->g()Lb0/i1;

    move-result-object v9

    .line 28
    invoke-virtual {v8}, Landroidx/camera/core/i2;->o()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-interface {v7}, Lb0/e0;->c()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/f;

    invoke-interface {v7}, Landroidx/camera/core/impl/f;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 30
    invoke-virtual {v9, v10, v7}, Lb0/i1;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v4, v9}, Landroidx/camera/core/a2;->p(Lb0/v1;)V

    move-object v4, v3

    move-object v3, v8

    .line 32
    :goto_0
    new-instance v7, Landroidx/camera/core/ImageCapture$b;

    invoke-direct {v7, p0}, Landroidx/camera/core/ImageCapture$b;-><init>(Landroidx/camera/core/ImageCapture;)V

    iput-object v7, v0, Landroidx/camera/core/ImageCapture;->D:Lb0/m;

    .line 33
    new-instance v7, Landroidx/camera/core/s2;

    invoke-direct {v7, v3}, Landroidx/camera/core/s2;-><init>(Lb0/w0;)V

    iput-object v7, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    goto/16 :goto_5

    .line 34
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Does not support API level < 26"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported image format:"

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_5
    iget-object v4, v0, Landroidx/camera/core/ImageCapture;->w:Lb0/f0;

    if-nez v4, :cond_7

    iget-boolean v9, v0, Landroidx/camera/core/ImageCapture;->x:Z

    if-eqz v9, :cond_6

    goto :goto_2

    .line 37
    :cond_6
    new-instance v3, Landroidx/camera/core/x1;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v8

    invoke-direct {v3, v4, v7, v8, v5}, Landroidx/camera/core/x1;-><init>(IIII)V

    .line 39
    invoke-virtual {v3}, Landroidx/camera/core/x1;->n()Lb0/m;

    move-result-object v4

    iput-object v4, v0, Landroidx/camera/core/ImageCapture;->D:Lb0/m;

    .line 40
    new-instance v4, Landroidx/camera/core/s2;

    invoke-direct {v4, v3}, Landroidx/camera/core/s2;-><init>(Lb0/w0;)V

    iput-object v4, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    :goto_1
    move-object v4, v6

    goto/16 :goto_5

    .line 41
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v10

    .line 42
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v9

    .line 43
    iget-boolean v11, v0, Landroidx/camera/core/ImageCapture;->x:Z

    if-eqz v11, :cond_a

    if-lt v3, v7, :cond_9

    const-string v3, "ImageCapture"

    const-string v4, "Using software JPEG encoder."

    .line 44
    invoke-static {v3, v4}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->w:Lb0/f0;

    if-eqz v3, :cond_8

    .line 46
    new-instance v3, Ld0/l;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->l0()I

    move-result v4

    iget v7, v0, Landroidx/camera/core/ImageCapture;->v:I

    invoke-direct {v3, v4, v7}, Ld0/l;-><init>(II)V

    .line 47
    new-instance v4, Landroidx/camera/core/e0;

    iget-object v7, v0, Landroidx/camera/core/ImageCapture;->w:Lb0/f0;

    iget v9, v0, Landroidx/camera/core/ImageCapture;->v:I

    iget-object v11, v0, Landroidx/camera/core/ImageCapture;->s:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v7, v9, v3, v11}, Landroidx/camera/core/e0;-><init>(Lb0/f0;ILb0/f0;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 48
    :cond_8
    new-instance v3, Ld0/l;

    .line 49
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->l0()I

    move-result v4

    iget v7, v0, Landroidx/camera/core/ImageCapture;->v:I

    invoke-direct {v3, v4, v7}, Ld0/l;-><init>(II)V

    move-object v4, v3

    :goto_3
    move-object v13, v4

    move-object v4, v3

    move v3, v8

    goto :goto_4

    .line 50
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Software JPEG only supported on API 26+"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v13, v4

    move-object v4, v6

    move v3, v9

    .line 51
    :goto_4
    new-instance v14, Landroidx/camera/core/i2$e;

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v11, v0, Landroidx/camera/core/ImageCapture;->v:I

    .line 54
    invoke-static {}, Landroidx/camera/core/y;->c()Lb0/e0;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/camera/core/ImageCapture;->f0(Lb0/e0;)Lb0/e0;

    move-result-object v12

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Landroidx/camera/core/i2$e;-><init>(IIIILb0/e0;Lb0/f0;)V

    iget-object v7, v0, Landroidx/camera/core/ImageCapture;->s:Ljava/util/concurrent/ExecutorService;

    .line 55
    invoke-virtual {v14, v7}, Landroidx/camera/core/i2$e;->c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/i2$e;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/camera/core/i2$e;->b(I)Landroidx/camera/core/i2$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/i2$e;->a()Landroidx/camera/core/i2;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    .line 56
    invoke-virtual {v3}, Landroidx/camera/core/i2;->m()Lb0/m;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/ImageCapture;->D:Lb0/m;

    .line 57
    new-instance v3, Landroidx/camera/core/s2;

    iget-object v7, v0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    invoke-direct {v3, v7}, Landroidx/camera/core/s2;-><init>(Lb0/w0;)V

    iput-object v3, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    .line 58
    :goto_5
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->F:Landroidx/camera/core/ImageCapture$l;

    if-eqz v3, :cond_b

    .line 59
    new-instance v7, Ljava/util/concurrent/CancellationException;

    const-string v8, "Request is canceled."

    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/camera/core/ImageCapture$l;->a(Ljava/lang/Throwable;)V

    .line 60
    :cond_b
    new-instance v3, Landroidx/camera/core/ImageCapture$l;

    new-instance v7, Landroidx/camera/core/u0;

    invoke-direct {v7, p0}, Landroidx/camera/core/u0;-><init>(Landroidx/camera/core/ImageCapture;)V

    if-nez v4, :cond_c

    move-object v8, v6

    goto :goto_6

    .line 61
    :cond_c
    new-instance v8, Landroidx/camera/core/ImageCapture$c;

    invoke-direct {v8, p0, v4}, Landroidx/camera/core/ImageCapture$c;-><init>(Landroidx/camera/core/ImageCapture;Ld0/l;)V

    :goto_6
    invoke-direct {v3, v5, v7, v8}, Landroidx/camera/core/ImageCapture$l;-><init>(ILandroidx/camera/core/ImageCapture$l$b;Landroidx/camera/core/ImageCapture$l$c;)V

    iput-object v3, v0, Landroidx/camera/core/ImageCapture;->F:Landroidx/camera/core/ImageCapture$l;

    .line 62
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    iget-object v4, v0, Landroidx/camera/core/ImageCapture;->l:Lb0/w0$a;

    .line 63
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 64
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/s2;->g(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 65
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->E:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v3, :cond_d

    .line 66
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 67
    :cond_d
    new-instance v3, Lb0/x0;

    iget-object v4, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    .line 68
    invoke-virtual {v4}, Landroidx/camera/core/s2;->c()Landroid/view/Surface;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    iget-object v7, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    invoke-virtual {v7}, Landroidx/camera/core/s2;->getWidth()I

    move-result v7

    iget-object v8, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    .line 69
    invoke-virtual {v8}, Landroidx/camera/core/s2;->getHeight()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v7, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    invoke-virtual {v7}, Landroidx/camera/core/s2;->a()I

    move-result v7

    invoke-direct {v3, v4, v5, v7}, Lb0/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v0, Landroidx/camera/core/ImageCapture;->E:Landroidx/camera/core/impl/DeferrableSurface;

    .line 70
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/camera/core/i2;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_7

    .line 71
    :cond_e
    invoke-static {v6}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_7
    iput-object v3, v0, Landroidx/camera/core/ImageCapture;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->E:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/s2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/camera/camera2/internal/f4;

    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/f4;-><init>(Landroidx/camera/core/s2;)V

    .line 73
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 74
    invoke-interface {v3, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->E:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SessionConfig$b;->i(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 76
    new-instance v3, Landroidx/camera/core/z0;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, p0, v4, v5, v1}, Landroidx/camera/core/z0;-><init>(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/SessionConfig$c;)V

    return-object v2
.end method

.method public final f0(Lb0/e0;)Lb0/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->u:Lb0/e0;

    invoke-interface {v0}, Lb0/e0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/y;->a(Ljava/util/List;)Lb0/e0;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageCapture;->n:I

    return v0
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
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->g0()I

    move-result v1

    .line 3
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Landroidx/camera/core/ImageCapture;->W:Landroidx/camera/core/ImageCapture$j;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$j;->b()Landroidx/camera/core/impl/i;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->Y(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageCapture;->p(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/q$a;->n()Landroidx/camera/core/impl/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i0()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/core/ImageCapture;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/i;->o0(I)I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j0()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->l0()I

    move-result v0

    return v0
.end method

.method public final k0(Landroidx/camera/core/impl/CameraInternal;Z)I
    .locals 2
    .param p1    # Landroidx/camera/core/impl/CameraInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->r:Landroid/util/Rational;

    invoke-static {v0, v1, p1, p2, p1}, Landroidx/camera/core/ImageCapture;->c0(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 6
    invoke-static {v0, p2, v1, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->m(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Landroidx/camera/core/ImageCapture;->n:I

    if-nez p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x5f

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->l0()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->l0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public l()Landroidx/camera/core/p2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/p2;

    move-result-object v0

    return-object v0
.end method

.method public final l0()I
    .locals 4
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/i;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/i;->N:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/o;->d(Landroidx/camera/core/impl/Config$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->s0()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/camera/core/ImageCapture;->n:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CaptureMode "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/ImageCapture;->n:I

    const-string v3, " is invalid"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x5f

    return v0

    :cond_3
    const/16 v0, 0x64

    return v0
.end method

.method public m()Landroidx/camera/core/p2;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->r:Landroid/util/Rational;

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v1, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    .line 8
    invoke-static {v1, v2, v0}, Landroidx/camera/core/p2;->a(Landroid/util/Size;Landroid/graphics/Rect;I)Landroidx/camera/core/p2;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()I

    move-result v0

    return v0
.end method

.method public o0(Landroidx/camera/core/ImageCapture$k;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Landroidx/camera/core/ImageCapture$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$k;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "ImageCapture"

    const-string v1, "issueTakePicture"

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Landroidx/camera/core/y;->c()Lb0/e0;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/ImageCapture;->f0(Lb0/e0;)Lb0/e0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture cannot set empty CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->w:Lb0/f0;

    if-nez v3, :cond_1

    invoke-interface {v1}, Lb0/e0;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {v1}, Lb0/e0;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/ImageCapture;->v:I

    if-le v2, v3, :cond_2

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture has CaptureStages > Max CaptureStage size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    invoke-virtual {v2, v1}, Landroidx/camera/core/i2;->t(Lb0/e0;)V

    .line 11
    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    .line 12
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/y0;

    invoke-direct {v4, p1}, Landroidx/camera/core/y0;-><init>(Landroidx/camera/core/ImageCapture$k;)V

    .line 13
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/i2;->u(Ljava/util/concurrent/Executor;Landroidx/camera/core/i2$f;)V

    .line 14
    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    invoke-virtual {v2}, Landroidx/camera/core/i2;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Landroidx/camera/core/y;->c()Lb0/e0;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/ImageCapture;->f0(Lb0/e0;)Lb0/e0;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lb0/e0;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Lb0/e0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/f;

    .line 19
    new-instance v4, Landroidx/camera/core/impl/e$a;

    invoke-direct {v4}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 20
    iget-object v5, p0, Landroidx/camera/core/ImageCapture;->t:Landroidx/camera/core/impl/e;

    invoke-virtual {v5}, Landroidx/camera/core/impl/e;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/e$a;->u(I)V

    .line 21
    iget-object v5, p0, Landroidx/camera/core/ImageCapture;->t:Landroidx/camera/core/impl/e;

    invoke-virtual {v5}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 22
    iget-object v5, p0, Landroidx/camera/core/ImageCapture;->z:Landroidx/camera/core/impl/SessionConfig$b;

    .line 23
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$b;->q()Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/e$a;->a(Ljava/util/Collection;)V

    .line 25
    iget-object v5, p0, Landroidx/camera/core/ImageCapture;->E:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/e$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v5

    const/16 v6, 0x100

    if-ne v5, v6, :cond_6

    .line 27
    sget-object v5, Landroidx/camera/core/ImageCapture;->d0:Lg0/a;

    invoke-virtual {v5}, Lg0/a;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    sget-object v5, Landroidx/camera/core/impl/e;->i:Landroidx/camera/core/impl/Config$a;

    iget v6, p1, Landroidx/camera/core/ImageCapture$k;->a:I

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/e$a;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 31
    :cond_5
    sget-object v5, Landroidx/camera/core/impl/e;->j:Landroidx/camera/core/impl/Config$a;

    iget v6, p1, Landroidx/camera/core/ImageCapture$k;->b:I

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 33
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/e$a;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 34
    :cond_6
    invoke-interface {v3}, Landroidx/camera/core/impl/f;->a()Landroidx/camera/core/impl/e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    if-eqz v2, :cond_7

    .line 36
    invoke-interface {v3}, Landroidx/camera/core/impl/f;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/impl/e$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_7
    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->D:Lb0/m;

    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/e$a;->c(Lb0/m;)V

    .line 38
    invoke-virtual {v4}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    iget v1, p0, Landroidx/camera/core/ImageCapture;->n:I

    iget v2, p0, Landroidx/camera/core/ImageCapture;->p:I

    invoke-interface {p1, v0, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->e(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/x0;->a:Landroidx/camera/core/x0;

    .line 40
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lp/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-static {p1}, Landroidx/camera/core/ImageCapture$i;->t(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageCapture$i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ImageCapture:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/i;

    .line 2
    invoke-static {v0}, Landroidx/camera/core/impl/e$a;->j(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/e$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->t:Landroidx/camera/core/impl/e;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i;->m0(Lb0/f0;)Lb0/f0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->w:Lb0/f0;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i;->v0(I)I

    move-result v1

    iput v1, p0, Landroidx/camera/core/ImageCapture;->v:I

    .line 6
    invoke-static {}, Landroidx/camera/core/y;->c()Lb0/e0;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i;->j0(Lb0/e0;)Lb0/e0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->u:Lb0/e0;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->y0()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/camera/core/ImageCapture;->x:Z

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->x0()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture;->y:Z

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Landroidx/camera/core/ImageCapture$g;

    invoke-direct {v0, p0}, Landroidx/camera/core/ImageCapture$g;-><init>(Landroidx/camera/core/ImageCapture;)V

    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->s:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
