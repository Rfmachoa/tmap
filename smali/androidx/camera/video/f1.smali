.class public final Landroidx/camera/video/f1;
.super Landroidx/camera/core/UseCase;
.source "VideoCapture.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/f1$d;,
        Landroidx/camera/video/f1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Landroidx/camera/core/UseCase;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "VideoCapture"

.field public static final t:Ljava/lang/String; = "androidx.camera.video.VideoCapture.streamUpdate"

.field public static final u:Landroidx/camera/video/f1$e;


# instance fields
.field public l:Landroidx/camera/core/impl/DeferrableSurface;

.field public m:Landroidx/camera/video/StreamInfo;

.field public n:Landroidx/camera/core/impl/SessionConfig$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/camera/core/SurfaceRequest;

.field public q:Landroidx/camera/video/VideoOutput$SourceState;

.field public final r:Lb0/j1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/j1$a<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/f1$e;

    invoke-direct {v0}, Landroidx/camera/video/f1$e;-><init>()V

    sput-object v0, Landroidx/camera/video/f1;->u:Landroidx/camera/video/f1$e;

    return-void
.end method

.method public constructor <init>(Lm0/a;)V
    .locals 0
    .param p1    # Lm0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/q;)V

    .line 2
    sget-object p1, Landroidx/camera/video/StreamInfo;->c:Landroidx/camera/video/StreamInfo;

    iput-object p1, p0, Landroidx/camera/video/f1;->m:Landroidx/camera/video/StreamInfo;

    .line 3
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/f1;->n:Landroidx/camera/core/impl/SessionConfig$b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/camera/video/f1;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object p1, p0, Landroidx/camera/video/f1;->q:Landroidx/camera/video/VideoOutput$SourceState;

    .line 6
    new-instance p1, Landroidx/camera/video/f1$a;

    invoke-direct {p1, p0}, Landroidx/camera/video/f1$a;-><init>(Landroidx/camera/video/f1;)V

    iput-object p1, p0, Landroidx/camera/video/f1;->r:Lb0/j1$a;

    return-void
.end method

.method public static synthetic N(Landroidx/camera/video/f1;Ljava/lang/String;Lm0/a;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/f1;->d0(Ljava/lang/String;Lm0/a;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic O(Landroidx/camera/video/f1;Landroidx/camera/core/impl/SessionConfig$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/f1;->f0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Lb0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/video/f1;->e0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Lb0/m;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/camera/video/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroidx/camera/video/f1;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public static synthetic S(Landroidx/camera/video/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()V

    return-void
.end method

.method public static synthetic T(Landroidx/camera/video/f1;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public static synthetic U(Landroidx/camera/video/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->x()V

    return-void
.end method

.method public static Y(Lb0/j1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lb0/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/j1<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lb0/j1;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic d0(Ljava/lang/String;Lm0/a;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/f1;->g0(Ljava/lang/String;Lm0/a;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic e0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Lb0/m;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->d()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$b;->r(Lb0/m;)Z

    return-void
.end method

.method private synthetic f0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v3, Landroidx/camera/video/f1$b;

    invoke-direct {v3, p0, v0, p2, p1}, Landroidx/camera/video/f1$b;-><init>(Landroidx/camera/video/f1;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 4
    new-instance v4, Landroidx/camera/video/e1;

    invoke-direct {v4, v0, p1, v3}, Landroidx/camera/video/e1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Lb0/m;)V

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$b;->j(Lb0/m;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%s[0x%x]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static m0(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/f1;
    .locals 1
    .param p0    # Landroidx/camera/video/VideoOutput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Landroidx/camera/video/f1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/f1$d;

    invoke-static {p0}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoOutput;

    invoke-direct {v0, p0}, Landroidx/camera/video/f1$d;-><init>(Landroidx/camera/video/VideoOutput;)V

    invoke-virtual {v0}, Landroidx/camera/video/f1$d;->s()Landroidx/camera/video/f1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1;->W()V

    return-void
.end method

.method public D(Lb0/y;Landroidx/camera/core/impl/q$a;)Landroidx/camera/core/impl/q;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/f1;->l0(Lb0/y;Landroidx/camera/core/impl/q$a;)V

    .line 2
    invoke-interface {p2}, Landroidx/camera/core/impl/q$a;->n()Landroidx/camera/core/impl/q;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->E()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/f1;->b0()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->c()Lb0/j1;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/f1;->r:Lb0/j1$a;

    invoke-interface {v0, v1, v2}, Lb0/j1;->c(Ljava/util/concurrent/Executor;Lb0/j1$a;)V

    .line 3
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/f1;->i0(Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void
.end method

.method public F()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->d()Z

    move-result v0

    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/f1;->i0(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/video/f1;->b0()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->c()Lb0/j1;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/f1;->r:Lb0/j1$a;

    invoke-interface {v0, v1}, Lb0/j1;->d(Lb0/j1$a;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/f1;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 6
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(Landroid/util/Size;)Landroid/util/Size;
    .locals 10
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "suggestedResolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v2

    check-cast v2, Lm0/a;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/ImageOutputConfig;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 6
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v7

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 7
    move-object v3, v5

    check-cast v3, [Landroid/util/Size;

    :cond_1
    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    .line 9
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 10
    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    if-ge v9, v5, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Find a higher priority resolution: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/video/f1;->b0()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->c()Lb0/j1;

    move-result-object v1

    sget-object v3, Landroidx/camera/video/StreamInfo;->c:Landroidx/camera/video/StreamInfo;

    invoke-static {v1, v3}, Landroidx/camera/video/f1;->Y(Lb0/j1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/StreamInfo;

    iput-object v1, p0, Landroidx/camera/video/f1;->m:Landroidx/camera/video/StreamInfo;

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Landroidx/camera/video/f1;->X(Ljava/lang/String;Lm0/a;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/f1;->n:Landroidx/camera/core/impl/SessionConfig$b;

    .line 15
    iget-object v1, p0, Landroidx/camera/video/f1;->m:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/f1;->V(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/video/StreamInfo;)V

    .line 16
    iget-object v0, p0, Landroidx/camera/video/f1;->n:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()V

    return-object p1
.end method

.method public K(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->K(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/video/f1;->h0(Landroid/util/Size;)V

    return-void
.end method

.method public V(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/video/StreamInfo;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/SessionConfig$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/StreamInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p2

    sget-object v3, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()V

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    .line 5
    iget-object p2, p0, Landroidx/camera/video/f1;->l:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object p2, p0, Landroidx/camera/video/f1;->l:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$b;->i(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidx/camera/video/f1;->k0(Landroidx/camera/core/impl/SessionConfig$b;Z)V

    return-void
.end method

.method public final W()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/video/f1;->l:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 4
    iput-object v1, p0, Landroidx/camera/video/f1;->l:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    :cond_0
    iput-object v1, p0, Landroidx/camera/video/f1;->p:Landroidx/camera/core/SurfaceRequest;

    .line 6
    sget-object v0, Landroidx/camera/video/StreamInfo;->c:Landroidx/camera/video/StreamInfo;

    iput-object v0, p0, Landroidx/camera/video/f1;->m:Landroidx/camera/video/StreamInfo;

    return-void
.end method

.method public final X(Ljava/lang/String;Lm0/a;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/a<",
            "TT;>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    new-instance v0, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V

    iput-object v0, p0, Landroidx/camera/video/f1;->p:Landroidx/camera/core/SurfaceRequest;

    .line 3
    invoke-virtual {p2}, Lm0/a;->g0()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/f1;->p:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v0, v1}, Landroidx/camera/video/VideoOutput;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 4
    invoke-virtual {p0, p3}, Landroidx/camera/video/f1;->h0(Landroid/util/Size;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/video/f1;->p:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/f1;->l:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    const-class v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    .line 7
    invoke-static {p2}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/camera/video/c1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/video/c1;-><init>(Landroidx/camera/video/f1;Ljava/lang/String;Lm0/a;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/SessionConfig$c;)V

    return-object v0
.end method

.method public final Z(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0()Landroidx/camera/video/MediaSpec;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1;->b0()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->b()Lb0/j1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/video/f1;->Y(Lb0/j1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    return-object v0
.end method

.method public b0()Landroidx/camera/video/VideoOutput;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Lm0/a;

    invoke-virtual {v0}, Lm0/a;->g0()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    return-object v0
.end method

.method public c0()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()I

    move-result v0

    return v0
.end method

.method public g0(Ljava/lang/String;Lm0/a;Landroid/util/Size;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/a<",
            "TT;>;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1;->W()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/f1;->X(Ljava/lang/String;Lm0/a;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/f1;->n:Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    iget-object p2, p0, Landroidx/camera/video/f1;->m:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/f1;->V(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/video/StreamInfo;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/video/f1;->n:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()V

    :cond_0
    return-void
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
    sget-object p1, Landroidx/camera/video/f1;->u:Landroidx/camera/video/f1$e;

    invoke-virtual {p1}, Landroidx/camera/video/f1$e;->b()Lm0/a;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->Y(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/video/f1;->p(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/q$a;->n()Landroidx/camera/core/impl/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h0(Landroid/util/Size;)V
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/video/f1;->p:Landroidx/camera/core/SurfaceRequest;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1;->Z(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()I

    move-result v2

    .line 5
    invoke-static {p1, v0, v2}, Landroidx/camera/core/SurfaceRequest$e;->d(Landroid/graphics/Rect;II)Landroidx/camera/core/SurfaceRequest$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/SurfaceRequest;->y(Landroidx/camera/core/SurfaceRequest$e;)V

    :cond_0
    return-void
.end method

.method public i0(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 1
    .param p1    # Landroidx/camera/video/VideoOutput$SourceState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f1;->q:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/camera/video/f1;->q:Landroidx/camera/video/VideoOutput$SourceState;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/video/f1;->b0()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/video/VideoOutput;->d(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->J(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/video/f1;->h0(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final k0(Landroidx/camera/core/impl/SessionConfig$b;Z)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/SessionConfig$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f1;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Landroidx/camera/video/d1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/d1;-><init>(Landroidx/camera/video/f1;Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 5
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/f1;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    new-instance v0, Landroidx/camera/video/f1$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/f1$c;-><init>(Landroidx/camera/video/f1;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l0(Lb0/y;Landroidx/camera/core/impl/q$a;)V
    .locals 6
    .param p1    # Lb0/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/y;",
            "Landroidx/camera/core/impl/q$a<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1;->a0()Landroidx/camera/video/MediaSpec;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Unable to update target resolution by null MediaSpec."

    .line 2
    invoke-static {v2, v3}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroidx/camera/video/v;->j(Landroidx/camera/core/CameraInfo;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "VideoCapture"

    if-eqz v2, :cond_1

    const-string p1, "Can\'t find any supported quality on the device."

    .line 5
    invoke-static {v3, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/s1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/s1;->e()Landroidx/camera/video/v;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/video/v;->h(Landroidx/camera/core/CameraInfo;)Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found selectedQualities "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/u;

    .line 12
    invoke-static {p1, v4}, Landroidx/camera/video/v;->i(Landroidx/camera/core/CameraInfo;Landroidx/camera/video/u;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set supported resolutions = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->q:Landroidx/camera/core/impl/Config$a;

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find supported quality by QualitySelector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-static {p1}, Landroidx/camera/video/f1$d;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/f1$d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "VideoCapture:"

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
