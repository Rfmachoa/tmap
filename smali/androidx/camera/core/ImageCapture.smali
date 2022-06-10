.class public final Landroidx/camera/core/ImageCapture;
.super Landroidx/camera/core/UseCase;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$j;,
        Landroidx/camera/core/ImageCapture$m;,
        Landroidx/camera/core/ImageCapture$k;,
        Landroidx/camera/core/ImageCapture$t;,
        Landroidx/camera/core/ImageCapture$o;,
        Landroidx/camera/core/ImageCapture$s;,
        Landroidx/camera/core/ImageCapture$r;,
        Landroidx/camera/core/ImageCapture$l;,
        Landroidx/camera/core/ImageCapture$p;,
        Landroidx/camera/core/ImageCapture$q;,
        Landroidx/camera/core/ImageCapture$FlashMode;,
        Landroidx/camera/core/ImageCapture$CaptureMode;,
        Landroidx/camera/core/ImageCapture$ImageCaptureError;,
        Landroidx/camera/core/ImageCapture$CaptureFailedException;,
        Landroidx/camera/core/ImageCapture$n;
    }
.end annotation


# static fields
.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field public static final K:I = 0x4

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = -0x1

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:Landroidx/camera/core/ImageCapture$l;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "ImageCapture"

.field public static final T:J = 0x3e8L

.field public static final U:I = 0x2

.field public static final V:B = 0x64t

.field public static final W:B = 0x5ft

.field public static final X:I = 0x1

.field public static final Y:I = 0x2


# instance fields
.field public A:Landroidx/camera/core/p2;

.field public B:Landroidx/camera/core/i2;

.field public C:Lx/i;

.field public D:Landroidx/camera/core/impl/DeferrableSurface;

.field public E:Landroidx/camera/core/ImageCapture$n;

.field public final F:Ljava/util/concurrent/Executor;

.field public final l:Landroidx/camera/core/ImageCapture$k;

.field public final m:Lx/l0$a;

.field public final n:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:I

.field public final p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
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

.field public r:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLockedFlashMode"
    .end annotation
.end field

.field public s:Landroid/util/Rational;

.field public t:Ljava/util/concurrent/ExecutorService;

.field public u:Landroidx/camera/core/impl/g;

.field public v:Lx/w;

.field public w:I

.field public x:Lx/x;

.field public y:Z

.field public z:Landroidx/camera/core/impl/SessionConfig$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$l;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$l;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageCapture;->R:Landroidx/camera/core/ImageCapture$l;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/k;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/s;)V

    .line 2
    new-instance p1, Landroidx/camera/core/ImageCapture$k;

    invoke-direct {p1}, Landroidx/camera/core/ImageCapture$k;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->l:Landroidx/camera/core/ImageCapture$k;

    .line 3
    sget-object p1, Landroidx/camera/core/a1;->a:Landroidx/camera/core/a1;

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->m:Lx/l0$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/camera/core/ImageCapture;->r:I

    .line 6
    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->s:Landroid/util/Rational;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture;->y:Z

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/k;

    .line 9
    sget-object v1, Landroidx/camera/core/impl/k;->x:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/q;->c(Landroidx/camera/core/impl/Config$a;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/k;->f0()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/ImageCapture;->o:I

    goto :goto_0

    .line 11
    :cond_0
    iput v2, p0, Landroidx/camera/core/ImageCapture;->o:I

    .line 12
    :goto_0
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k;->J(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->n:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/a;->h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->F:Ljava/util/concurrent/Executor;

    .line 15
    iget v0, p0, Landroidx/camera/core/ImageCapture;->o:I

    if-nez v0, :cond_1

    .line 16
    iput-boolean v2, p0, Landroidx/camera/core/ImageCapture;->p:Z

    goto :goto_1

    .line 17
    :cond_1
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture;->p:Z

    :goto_1
    return-void
.end method

.method private synthetic A0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->P0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V

    return-void
.end method

.method private synthetic B0(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->O0(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V

    return-void
.end method

.method private synthetic C0(Landroidx/camera/core/ImageCapture$m;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/p2;

    new-instance v1, Landroidx/camera/core/z0;

    invoke-direct {v1, p2}, Landroidx/camera/core/z0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/p2;->f(Lx/l0$a;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v0, Landroidx/camera/core/ImageCapture$t;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$t;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->J0(Landroidx/camera/core/ImageCapture$t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/c1;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/c1;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$m;)V

    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->t:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    .line 7
    new-instance v1, Landroidx/camera/core/ImageCapture$d;

    invoke-direct {v1, p0, v0, p2}, Landroidx/camera/core/ImageCapture$d;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$t;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->t:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v0, Landroidx/camera/core/u0;

    invoke-direct {v0, p1}, Landroidx/camera/core/u0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "takePictureInternal"

    return-object p1
.end method

.method public static synthetic D0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lx/l0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lx/l0;->c()Landroidx/camera/core/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

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

.method private synthetic E0(Landroidx/camera/core/ImageCapture$m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->p0(Landroidx/camera/core/ImageCapture$m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic F0(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic G0()V
    .locals 0

    return-void
.end method

.method public static synthetic J(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture;->r0(Landroidx/camera/core/ImageCapture$m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->E0(Landroidx/camera/core/ImageCapture$m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture;->z0(Landroidx/camera/core/ImageCapture$p;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->F0(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/k;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/ImageCapture;->s0(Ljava/lang/String;Landroidx/camera/core/impl/k;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic O(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->B0(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V

    return-void
.end method

.method public static synthetic P(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->y0(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$t;Landroidx/camera/core/impl/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->x0(Landroidx/camera/core/ImageCapture$t;Landroidx/camera/core/impl/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lx/l0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/ImageCapture;->D0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lx/l0;)V

    return-void
.end method

.method public static synthetic S(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->u0(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T()V
    .locals 0

    invoke-static {}, Landroidx/camera/core/ImageCapture;->G0()V

    return-void
.end method

.method public static synthetic U(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/g$a;Ljava/util/List;Landroidx/camera/core/impl/h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/ImageCapture;->t0(Landroidx/camera/core/impl/g$a;Ljava/util/List;Landroidx/camera/core/impl/h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$m;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->C0(Landroidx/camera/core/ImageCapture$m;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->A0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V

    return-void
.end method

.method public static synthetic X(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$t;Landroidx/camera/core/impl/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->w0(Landroidx/camera/core/ImageCapture$t;Landroidx/camera/core/impl/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lx/l0;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->v0(Lx/l0;)V

    return-void
.end method

.method public static synthetic Z(Lz/j;Landroidx/camera/core/d0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/ImageCapture;->q0(Lz/j;Landroidx/camera/core/d0;)V

    return-void
.end method

.method public static f0(Landroidx/camera/core/impl/m;)Z
    .locals 7
    .param p0    # Landroidx/camera/core/impl/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutableConfig"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k;->E:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6, v2}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 4
    :cond_0
    sget-object v4, Landroidx/camera/core/impl/k;->B:Landroidx/camera/core/impl/Config$a;

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v2}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    const-string v2, "Unable to support software JPEG. Disabling."

    .line 7
    invoke-static {v6, v2}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public static i0(Ljava/lang/Throwable;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/core/CameraClosedException;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    instance-of p0, p0, Landroidx/camera/core/ImageCapture$CaptureFailedException;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q0(Lz/j;Landroidx/camera/core/d0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lz/j;->d()V

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/d0;->d()V

    :cond_0
    return-void
.end method

.method private synthetic r0(Landroidx/camera/core/ImageCapture$m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->Q0(Landroidx/camera/core/ImageCapture$m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s0(Ljava/lang/String;Landroidx/camera/core/impl/k;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->d0()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->o(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->e0(Ljava/lang/String;Landroidx/camera/core/impl/k;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->z:Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->H(Landroidx/camera/core/impl/SessionConfig;)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->s()V

    :cond_0
    return-void
.end method

.method private synthetic t0(Landroidx/camera/core/impl/g$a;Ljava/util/List;Landroidx/camera/core/impl/h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$h;

    invoke-direct {v0, p0, p4}, Landroidx/camera/core/ImageCapture$h;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g$a;->c(Lx/i;)V

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "issueTakePicture[stage="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroidx/camera/core/impl/h;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic u0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic v0(Lx/l0;)V
    .locals 3

    const-string v0, "ImageCapture"

    .line 1
    :try_start_0
    invoke-interface {p0}, Lx/l0;->c()Landroidx/camera/core/p1;

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
    invoke-interface {p0}, Landroidx/camera/core/p1;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 4
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/p1;->close()V
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

.method private synthetic w0(Landroidx/camera/core/ImageCapture$t;Landroidx/camera/core/impl/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p2, p1, Landroidx/camera/core/ImageCapture$t;->a:Landroidx/camera/core/impl/c;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->T0(Landroidx/camera/core/ImageCapture$t;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->o0(Landroidx/camera/core/ImageCapture$t;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->R0(Landroidx/camera/core/ImageCapture$t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic x0(Landroidx/camera/core/ImageCapture$t;Landroidx/camera/core/impl/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->c0(Landroidx/camera/core/ImageCapture$t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic y0(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic z0(Landroidx/camera/core/ImageCapture$p;)V
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

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$p;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method


# virtual methods
.method public A(Lx/q;Landroidx/camera/core/impl/s$a;)Landroidx/camera/core/impl/s;
    .locals 7
    .param p1    # Lx/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/s$a;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraInfo",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q;",
            "Landroidx/camera/core/impl/s$a<",
            "***>;)",
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/s$a;->n()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/k;->A:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/q;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ImageCapture"

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    const-string p1, "Requesting software JPEG due to a CaptureProcessor is set."

    .line 2
    invoke-static {v3, p1}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/k;->E:Landroidx/camera/core/impl/Config$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lx/q;->g()Lx/b1;

    move-result-object p1

    const-class v0, Lb0/e;

    invoke-virtual {p1, v0}, Lx/b1;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/k;->E:Landroidx/camera/core/impl/Config$a;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 8
    invoke-static {v3, p1}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 9
    invoke-static {v3, p1}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->f0(Landroidx/camera/core/impl/m;)Z

    move-result p1

    .line 12
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/k;->B:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x23

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const-string v2, "Cannot set buffer format with CaptureProcessor defined."

    .line 14
    invoke-static {v1, v2}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/Config$a;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-interface {v1, v2, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/Config$a;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 20
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/Config$a;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 23
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/k;->C:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v5, :cond_8

    move v3, v5

    :cond_8
    const-string p1, "Maximum outstanding image count must be at least 1"

    .line 24
    invoke-static {v3, p1}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 25
    invoke-interface {p2}, Landroidx/camera/core/impl/s$a;->n()Landroidx/camera/core/impl/s;

    move-result-object p1

    return-object p1
.end method

.method public C()V
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

.method public D(Landroid/util/Size;)Landroid/util/Size;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suggestedResolution"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k;

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/ImageCapture;->e0(Ljava/lang/String;Landroidx/camera/core/impl/k;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->z:Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->H(Landroidx/camera/core/impl/SessionConfig;)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()V

    return-object p1
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->j0()I

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

.method public I0(Landroidx/camera/core/ImageCapture$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->b0(Landroidx/camera/core/ImageCapture$t;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->V0()V

    return-void
.end method

.method public final J0(Landroidx/camera/core/ImageCapture$t;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$t;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->H0()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->l0()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/e1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/e1;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$t;)V

    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->t:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/d1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/d1;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$t;)V

    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->t:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/x0;->a:Landroidx/camera/core/x0;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->t:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/d;->e(Ln/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V
    .locals 10
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callbackExecutor",
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/h1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/h1;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->E:Landroidx/camera/core/ImageCapture$n;

    new-instance v9, Landroidx/camera/core/ImageCapture$m;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->j(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->k0()I

    move-result v4

    iget-object v5, p0, Landroidx/camera/core/ImageCapture;->s:Landroid/util/Rational;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()Landroid/graphics/Rect;

    move-result-object v6

    move-object v2, v9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/ImageCapture$m;-><init>(IILandroid/util/Rational;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V

    .line 6
    invoke-virtual {v1, v9}, Landroidx/camera/core/ImageCapture$n;->d(Landroidx/camera/core/ImageCapture$m;)V

    return-void
.end method

.method public L0(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aspectRatio"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->s:Landroid/util/Rational;

    return-void
.end method

.method public M0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

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
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Landroidx/camera/core/ImageCapture;->r:I

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->U0()V

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

.method public N0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->m0()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->s:Landroid/util/Rational;

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

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->s:Landroid/util/Rational;

    .line 7
    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->c(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->s:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public O0(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V
    .locals 8
    .param p1    # Landroidx/camera/core/ImageCapture$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "outputFileOptions",
            "executor",
            "imageSavedCallback"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/i1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/i1;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Landroidx/camera/core/ImageCapture$b;

    invoke-direct {v6, p0, p3}, Landroidx/camera/core/ImageCapture$b;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$q;)V

    .line 4
    new-instance v0, Landroidx/camera/core/ImageCapture$c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/ImageCapture$c;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$b;Landroidx/camera/core/ImageCapture$q;)V

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/ImageCapture;->K0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V

    return-void
.end method

.method public P0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "executor",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/j1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/j1;-><init>(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->K0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V

    return-void
.end method

.method public final Q0(Landroidx/camera/core/ImageCapture$m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCapture$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCaptureRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$m;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/f1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/f1;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$m;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public R0(Landroidx/camera/core/ImageCapture$t;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$t;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/impl/c;",
            ">;"
        }
    .end annotation

    const-string v0, "ImageCapture"

    const-string v1, "triggerAePrecapture"

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/camera/core/ImageCapture$t;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Landroidx/camera/core/ImageCapture$t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string v0, "ImageCapture"

    const-string v1, "triggerAf"

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/camera/core/ImageCapture$t;->b:Z

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    sget-object v0, Landroidx/camera/core/w0;->a:Landroidx/camera/core/w0;

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public T0(Landroidx/camera/core/ImageCapture$t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/ImageCapture;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/ImageCapture$t;->a:Landroidx/camera/core/impl/c;

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/impl/c;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroidx/camera/core/ImageCapture$t;->a:Landroidx/camera/core/impl/c;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/c;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->S0(Landroidx/camera/core/ImageCapture$t;)V

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->j0()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->g(I)V

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

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->j0()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->U0()V

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

    .line 1
    new-instance v0, Landroidx/camera/core/CameraClosedException;

    const-string v1, "Camera is closed."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraClosedException;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->E:Landroidx/camera/core/ImageCapture$n;

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$n;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b0(Landroidx/camera/core/ImageCapture$t;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/camera/core/ImageCapture$t;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/camera/core/ImageCapture$t;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/camera/core/ImageCapture$t;->b:Z

    iget-boolean v2, p1, Landroidx/camera/core/ImageCapture$t;->c:Z

    .line 3
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->m(ZZ)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/camera/core/ImageCapture$t;->b:Z

    .line 5
    iput-boolean v0, p1, Landroidx/camera/core/ImageCapture$t;->c:Z

    return-void
.end method

.method public c0(Landroidx/camera/core/ImageCapture$t;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$t;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/ImageCapture;->p:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Landroidx/camera/core/ImageCapture$t;->c:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->l:Landroidx/camera/core/ImageCapture$k;

    new-instance v0, Landroidx/camera/core/ImageCapture$g;

    invoke-direct {v0, p0}, Landroidx/camera/core/ImageCapture$g;-><init>(Landroidx/camera/core/ImageCapture;)V

    const-wide/16 v1, 0x3e8

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/camera/core/ImageCapture$k;->g(Landroidx/camera/core/ImageCapture$k$b;JLjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->D:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->D:Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/p2;

    .line 5
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;Landroidx/camera/core/impl/k;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "config",
            "resolution"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->l:Landroidx/camera/core/ImageCapture$k;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->j(Lx/i;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/k;->k0()Landroidx/camera/core/r1;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroidx/camera/core/p2;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/k;->k0()Landroidx/camera/core/r1;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()I

    move-result v7

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    .line 8
    invoke-interface/range {v4 .. v10}, Landroidx/camera/core/r1;->a(IIIIJ)Lx/l0;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/camera/core/p2;-><init>(Lx/l0;)V

    iput-object v2, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/p2;

    .line 9
    new-instance v2, Landroidx/camera/core/ImageCapture$a;

    invoke-direct {v2, p0}, Landroidx/camera/core/ImageCapture$a;-><init>(Landroidx/camera/core/ImageCapture;)V

    iput-object v2, v0, Landroidx/camera/core/ImageCapture;->C:Lx/i;

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->x:Lx/x;

    if-nez v2, :cond_2

    iget-boolean v4, v0, Landroidx/camera/core/ImageCapture;->y:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Landroidx/camera/core/a2;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()I

    move-result v6

    invoke-direct {v2, v4, v5, v6, v3}, Landroidx/camera/core/a2;-><init>(IIII)V

    .line 13
    invoke-virtual {v2}, Landroidx/camera/core/a2;->n()Lx/i;

    move-result-object v4

    iput-object v4, v0, Landroidx/camera/core/ImageCapture;->C:Lx/i;

    .line 14
    new-instance v4, Landroidx/camera/core/p2;

    invoke-direct {v4, v2}, Landroidx/camera/core/p2;-><init>(Lx/l0;)V

    iput-object v4, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/p2;

    goto/16 :goto_3

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()I

    move-result v8

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()I

    move-result v4

    .line 17
    iget-boolean v5, v0, Landroidx/camera/core/ImageCapture;->y:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_4

    const-string v2, "ImageCapture"

    const-string v4, "Using software JPEG encoder."

    .line 19
    invoke-static {v2, v4}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->x:Lx/x;

    if-eqz v2, :cond_3

    .line 21
    new-instance v2, Lz/j;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->k0()I

    move-result v4

    iget v5, v0, Landroidx/camera/core/ImageCapture;->w:I

    invoke-direct {v2, v4, v5}, Lz/j;-><init>(II)V

    .line 22
    new-instance v6, Landroidx/camera/core/d0;

    iget-object v4, v0, Landroidx/camera/core/ImageCapture;->x:Lx/x;

    iget v5, v0, Landroidx/camera/core/ImageCapture;->w:I

    iget-object v7, v0, Landroidx/camera/core/ImageCapture;->t:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v4, v5, v2, v7}, Landroidx/camera/core/d0;-><init>(Lx/x;ILx/x;Ljava/util/concurrent/Executor;)V

    move-object v4, v6

    move-object v6, v2

    move-object v2, v4

    goto :goto_1

    .line 23
    :cond_3
    new-instance v2, Lz/j;

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->k0()I

    move-result v4

    iget v5, v0, Landroidx/camera/core/ImageCapture;->w:I

    invoke-direct {v2, v4, v5}, Lz/j;-><init>(II)V

    move-object v4, v6

    move-object v6, v2

    :goto_1
    const/16 v5, 0x100

    move-object v12, v2

    move v13, v5

    move-object v2, v6

    goto :goto_2

    .line 25
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Software JPEG only supported on API 26+"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v12, v2

    move v13, v4

    move-object v2, v6

    move-object v4, v2

    .line 26
    :goto_2
    new-instance v14, Landroidx/camera/core/i2;

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v9, v0, Landroidx/camera/core/ImageCapture;->w:I

    iget-object v10, v0, Landroidx/camera/core/ImageCapture;->t:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-static {}, Landroidx/camera/core/c0;->c()Lx/w;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/camera/core/ImageCapture;->g0(Lx/w;)Lx/w;

    move-result-object v11

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/i2;-><init>(IIIILjava/util/concurrent/Executor;Lx/w;Lx/x;I)V

    iput-object v14, v0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    .line 30
    invoke-virtual {v14}, Landroidx/camera/core/i2;->i()Lx/i;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/ImageCapture;->C:Lx/i;

    .line 31
    new-instance v5, Landroidx/camera/core/p2;

    iget-object v6, v0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    invoke-direct {v5, v6}, Landroidx/camera/core/p2;-><init>(Lx/l0;)V

    iput-object v5, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/p2;

    if-eqz v2, :cond_6

    .line 32
    iget-object v5, v0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    invoke-virtual {v5}, Landroidx/camera/core/i2;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/v0;

    invoke-direct {v6, v2, v4}, Landroidx/camera/core/v0;-><init>(Lz/j;Landroidx/camera/core/d0;)V

    .line 33
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 34
    invoke-interface {v5, v6, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    :cond_6
    :goto_3
    new-instance v2, Landroidx/camera/core/ImageCapture$n;

    new-instance v4, Landroidx/camera/core/t0;

    invoke-direct {v4, p0}, Landroidx/camera/core/t0;-><init>(Landroidx/camera/core/ImageCapture;)V

    invoke-direct {v2, v3, v4}, Landroidx/camera/core/ImageCapture$n;-><init>(ILandroidx/camera/core/ImageCapture$n$b;)V

    iput-object v2, v0, Landroidx/camera/core/ImageCapture;->E:Landroidx/camera/core/ImageCapture$n;

    .line 36
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/p2;

    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->m:Lx/l0$a;

    .line 37
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/p2;->f(Lx/l0$a;Ljava/util/concurrent/Executor;)V

    .line 39
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/p2;

    .line 40
    iget-object v3, v0, Landroidx/camera/core/ImageCapture;->D:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 42
    :cond_7
    new-instance v3, Lx/m0;

    iget-object v4, v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/p2;

    invoke-virtual {v4}, Landroidx/camera/core/p2;->a()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Lx/m0;-><init>(Landroid/view/Surface;)V

    iput-object v3, v0, Landroidx/camera/core/ImageCapture;->D:Landroidx/camera/core/impl/DeferrableSurface;

    .line 43
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 44
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/camera/core/l0;

    invoke-direct {v4, v2}, Landroidx/camera/core/l0;-><init>(Landroidx/camera/core/p2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 45
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->D:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->i(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 47
    new-instance v2, Landroidx/camera/core/b1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, p0, v3, v4, v5}, Landroidx/camera/core/b1;-><init>(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/k;Landroid/util/Size;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/SessionConfig$c;)V

    return-object v1
.end method

.method public g(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/s;
    .locals 1
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applyDefaultConfig",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/core/ImageCapture;->R:Landroidx/camera/core/ImageCapture$l;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$l;->b()Landroidx/camera/core/impl/k;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->S(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageCapture;->m(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/s$a;->n()Landroidx/camera/core/impl/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g0(Lx/w;)Lx/w;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultCaptureBundle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->v:Lx/w;

    invoke-interface {v0}, Lx/w;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/c0;->a(Ljava/util/List;)Lx/w;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageCapture;->o:I

    return v0
.end method

.method public j0()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/core/ImageCapture;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/k;->j0(I)I

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

.method public final k0()I
    .locals 4
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageCapture;->o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5f

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CaptureMode "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/ImageCapture;->o:I

    const-string v3, " is invalid"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public final l0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/impl/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/ImageCapture;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->j0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->l:Landroidx/camera/core/ImageCapture$k;

    new-instance v1, Landroidx/camera/core/ImageCapture$f;

    invoke-direct {v1, p0}, Landroidx/camera/core/ImageCapture$f;-><init>(Landroidx/camera/core/ImageCapture;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$k;->f(Landroidx/camera/core/ImageCapture$k$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s$a;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/s$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/ImageCapture$j;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageCapture$j;

    move-result-object p1

    return-object p1
.end method

.method public m0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()I

    move-result v0

    return v0
.end method

.method public n0(Landroidx/camera/core/impl/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-eq v1, v2, :cond_2

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-eq v1, v2, :cond_2

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_2

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_2

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    .line 7
    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v2, v4, :cond_4

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v2, v4, :cond_4

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    .line 10
    :goto_3
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq v4, v5, :cond_6

    .line 11
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object p1

    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-ne p1, v4, :cond_5

    goto :goto_4

    :cond_5
    move p1, v0

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v3

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method

.method public o0(Landroidx/camera/core/ImageCapture$t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->j0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->j0()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v2

    .line 3
    :cond_2
    iget-object p1, p1, Landroidx/camera/core/ImageCapture$t;->a:Landroidx/camera/core/impl/c;

    invoke-interface {p1}, Landroidx/camera/core/impl/c;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-ne p1, v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public p0(Landroidx/camera/core/ImageCapture$m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Landroidx/camera/core/ImageCapture$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCaptureRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture$m;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "ImageCapture"

    const-string v1, "issueTakePicture"

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Landroidx/camera/core/c0;->c()Lx/w;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/camera/core/ImageCapture;->g0(Lx/w;)Lx/w;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture cannot set empty CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v4, p0, Landroidx/camera/core/ImageCapture;->x:Lx/x;

    if-nez v4, :cond_1

    invoke-interface {v2}, Lx/w;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-interface {v2}, Lx/w;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Landroidx/camera/core/ImageCapture;->w:I

    if-le v3, v4, :cond_2

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture has CaptureStages > Max CaptureStage size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    invoke-virtual {v3, v2}, Landroidx/camera/core/i2;->n(Lx/w;)V

    .line 12
    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->B:Landroidx/camera/core/i2;

    invoke-virtual {v3}, Landroidx/camera/core/i2;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Landroidx/camera/core/c0;->c()Lx/w;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/camera/core/ImageCapture;->g0(Lx/w;)Lx/w;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lx/w;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_4

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Lx/w;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/h;

    .line 17
    new-instance v5, Landroidx/camera/core/impl/g$a;

    invoke-direct {v5}, Landroidx/camera/core/impl/g$a;-><init>()V

    .line 18
    iget-object v6, p0, Landroidx/camera/core/ImageCapture;->u:Landroidx/camera/core/impl/g;

    invoke-virtual {v6}, Landroidx/camera/core/impl/g;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/g$a;->s(I)V

    .line 19
    iget-object v6, p0, Landroidx/camera/core/ImageCapture;->u:Landroidx/camera/core/impl/g;

    invoke-virtual {v6}, Landroidx/camera/core/impl/g;->c()Landroidx/camera/core/impl/Config;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 20
    iget-object v6, p0, Landroidx/camera/core/ImageCapture;->z:Landroidx/camera/core/impl/SessionConfig$b;

    .line 21
    invoke-virtual {v6}, Landroidx/camera/core/impl/SessionConfig$b;->q()Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/g$a;->a(Ljava/util/Collection;)V

    .line 23
    iget-object v6, p0, Landroidx/camera/core/ImageCapture;->D:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/g$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 24
    new-instance v6, Lc0/a;

    invoke-direct {v6}, Lc0/a;-><init>()V

    invoke-virtual {v6}, Lc0/a;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    sget-object v6, Landroidx/camera/core/impl/g;->g:Landroidx/camera/core/impl/Config$a;

    iget v7, p1, Landroidx/camera/core/ImageCapture$m;->a:I

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    invoke-virtual {v5, v6, v7}, Landroidx/camera/core/impl/g$a;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 28
    :cond_5
    sget-object v6, Landroidx/camera/core/impl/g;->h:Landroidx/camera/core/impl/Config$a;

    iget v7, p1, Landroidx/camera/core/ImageCapture$m;->b:I

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 30
    invoke-virtual {v5, v6, v7}, Landroidx/camera/core/impl/g$a;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v4}, Landroidx/camera/core/impl/h;->a()Landroidx/camera/core/impl/g;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/impl/g;->c()Landroidx/camera/core/impl/Config;

    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    if-eqz v3, :cond_6

    .line 33
    invoke-interface {v4}, Landroidx/camera/core/impl/h;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroidx/camera/core/impl/g$a;->g(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    :cond_6
    iget-object v6, p0, Landroidx/camera/core/ImageCapture;->C:Lx/i;

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/g$a;->c(Lx/i;)V

    .line 35
    new-instance v6, Landroidx/camera/core/g1;

    invoke-direct {v6, p0, v5, v1, v4}, Landroidx/camera/core/g1;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/g$a;Ljava/util/List;Landroidx/camera/core/impl/h;)V

    invoke-static {v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/CameraControlInternal;->p(Ljava/util/List;)V

    .line 38
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/y0;->a:Landroidx/camera/core/y0;

    .line 39
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/k;

    .line 2
    invoke-static {v0}, Landroidx/camera/core/impl/g$a;->j(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/g$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->u:Landroidx/camera/core/impl/g;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k;->h0(Lx/x;)Lx/x;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->x:Lx/x;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k;->m0(I)I

    move-result v1

    iput v1, p0, Landroidx/camera/core/ImageCapture;->w:I

    .line 6
    invoke-static {}, Landroidx/camera/core/c0;->c()Lx/w;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k;->e0(Lx/w;)Lx/w;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->v:Lx/w;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/k;->o0()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture;->y:Z

    .line 9
    new-instance v0, Landroidx/camera/core/ImageCapture$e;

    invoke-direct {v0, p0}, Landroidx/camera/core/ImageCapture$e;-><init>(Landroidx/camera/core/ImageCapture;)V

    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->t:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public x()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->U0()V

    return-void
.end method

.method public z()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->a0()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->d0()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture;->y:Z

    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
