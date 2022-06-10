.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "CameraX.java"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "CameraX"

.field public static final n:Ljava/lang/String; = "retry_token"

.field public static final o:J = 0xbb8L

.field public static final p:J = 0x1f4L

.field public static final q:Ljava/lang/Object;

.field public static r:Landroidx/camera/core/CameraX;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation
.end field

.field public static s:Landroidx/camera/core/a0$b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation
.end field

.field public static t:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx/t;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/camera/core/a0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lx/m;

.field public h:Lx/l;

.field public i:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public j:Landroid/content/Context;

.field public k:Landroidx/camera/core/CameraX$InternalInitState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitializeLock"
    .end annotation
.end field

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitializeLock"
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->q:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraX;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraX;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/a0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraXConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx/t;

    invoke-direct {v0}, Lx/t;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->a:Lx/t;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/a0;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/a0;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/a0;->c0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/camera/core/a0;->g0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/camera/core/j;

    invoke-direct {v1}, Landroidx/camera/core/j;-><init>()V

    :cond_0
    iput-object v1, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    const-string v1, "CameraX-scheduler"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/camera/core/CameraX;->f:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ll1/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Landroidx/camera/core/CameraX;->f:Landroid/os/HandlerThread;

    .line 14
    iput-object p1, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public static C(Landroid/content/Context;Landroidx/camera/core/a0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraXConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/a0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/camera/core/q;

    invoke-direct {v1, p1}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/a0;)V

    invoke-static {v1}, Landroidx/camera/core/CameraX;->o(Landroidx/camera/core/a0$b;)V

    .line 4
    invoke-static {p0}, Landroidx/camera/core/CameraX;->D(Landroid/content/Context;)V

    .line 5
    sget-object p0, Landroidx/camera/core/CameraX;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/camera/core/CameraX;->r:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CameraX already initialized."

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/camera/core/CameraX;->s:Landroidx/camera/core/a0$b;

    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/CameraX;

    sget-object v1, Landroidx/camera/core/CameraX;->s:Landroidx/camera/core/a0$b;

    invoke-interface {v1}, Landroidx/camera/core/a0$b;->getCameraXConfig()Landroidx/camera/core/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraX;-><init>(Landroidx/camera/core/a0;)V

    .line 5
    sput-object v0, Landroidx/camera/core/CameraX;->r:Landroidx/camera/core/CameraX;

    .line 6
    new-instance v1, Landroidx/camera/core/w;

    invoke-direct {v1, v0, p0}, Landroidx/camera/core/w;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sput-object p0, Landroidx/camera/core/CameraX;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static E()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX;->r:Landroidx/camera/core/CameraX;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/CameraX;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic G(Landroidx/camera/core/a0;)Landroidx/camera/core/a0;
    .locals 0

    return-object p0
.end method

.method public static synthetic H(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Landroidx/camera/core/CameraX;
    .locals 0

    return-object p0
.end method

.method private synthetic I(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/CameraX;->A(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method private synthetic J(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/CameraX;->p(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/a0;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/a0;->d0(Lx/m$a;)Lx/m$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    invoke-static {v1, v2}, Lx/v;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lx/v;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/a0;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/camera/core/a0;->b0(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    invoke-interface {p1, v3, v1, v2}, Lx/m$a;->a(Landroid/content/Context;Lx/v;Landroidx/camera/core/CameraSelector;)Lx/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->g:Lx/m;

    .line 9
    iget-object p1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/a0;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/core/a0;->e0(Lx/l$a;)Lx/l$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    iget-object v3, p0, Landroidx/camera/core/CameraX;->g:Lx/m;

    .line 12
    invoke-interface {v3}, Lx/m;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/CameraX;->g:Lx/m;

    .line 13
    invoke-interface {v4}, Lx/m;->c()Ljava/util/Set;

    move-result-object v4

    .line 14
    invoke-interface {p1, v1, v3, v4}, Lx/l$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lx/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->h:Lx/l;

    .line 15
    iget-object p1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/a0;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/a0;->h0(Landroidx/camera/core/impl/UseCaseConfigFactory$a;)Landroidx/camera/core/impl/UseCaseConfigFactory$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object v1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory$a;->a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->i:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 18
    instance-of p1, p2, Landroidx/camera/core/j;

    if-eqz p1, :cond_1

    .line 19
    move-object p1, p2

    check-cast p1, Landroidx/camera/core/j;

    .line 20
    iget-object v1, p0, Landroidx/camera/core/CameraX;->g:Lx/m;

    invoke-virtual {p1, v1}, Landroidx/camera/core/j;->c(Lx/m;)V

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/CameraX;->a:Lx/t;

    iget-object v1, p0, Landroidx/camera/core/CameraX;->g:Lx/m;

    invoke-virtual {p1, v1}, Lx/t;->g(Lx/m;)V

    .line 22
    const-class p1, Lb0/d;

    invoke-static {p1}, Lb0/a;->a(Ljava/lang/Class;)Lx/a1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    iget-object v1, p0, Landroidx/camera/core/CameraX;->a:Lx/t;

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Lx/t;Landroidx/camera/core/CameraSelector;)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->S()V

    .line 25
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 26
    :cond_3
    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    const-wide/16 v3, 0x9c4

    cmp-long v1, v1, v3

    const-string v2, "CameraX"

    if-gez v1, :cond_6

    const-string v0, "Retry init. Start time "

    const-string v1, " current time "

    .line 30
    invoke-static {v0, p4, p5, v1}, Landroidx/camera/core/z;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v2, v0, p1}, Landroidx/camera/core/x1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    new-instance v6, Landroidx/camera/core/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-wide/16 p2, 0x1f4

    const-string p4, "retry_token"

    invoke-static {p1, v6, p4, p2, p3}, Ll1/f;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->S()V

    .line 35
    instance-of p2, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p2, :cond_7

    const-string p1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 36
    invoke-static {v2, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_7
    instance-of p2, p1, Landroidx/camera/core/InitializationException;

    if-eqz p2, :cond_8

    .line 39
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 40
    :cond_8
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method private synthetic K(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/CameraX;->A(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method

.method public static synthetic L(Landroidx/camera/core/a0;)Landroidx/camera/core/a0;
    .locals 0

    return-object p0
.end method

.method public static synthetic M(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraX;->B(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/s;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/s;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/camera/core/CameraX$a;

    invoke-direct {v1, p2, p0}, Landroidx/camera/core/CameraX$a;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/CameraX;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 7
    invoke-static {p1, v1, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX-initialize"

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic O(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Landroidx/camera/core/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/camera/core/j;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/j;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/CameraX;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private synthetic P(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->a:Lx/t;

    invoke-virtual {v0}, Lx/t;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/y;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    iget-object p1, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1
.end method

.method public static synthetic Q(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/futures/f;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic R(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Landroidx/camera/core/m;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdown"

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static T()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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
    sget-object v0, Landroidx/camera/core/CameraX;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Landroidx/camera/core/CameraX;->s:Landroidx/camera/core/a0$b;

    .line 3
    invoke-static {}, Landroidx/camera/core/x1;->k()V

    .line 4
    invoke-static {}, Landroidx/camera/core/CameraX;->V()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static V()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

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
    sget-object v0, Landroidx/camera/core/CameraX;->r:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/camera/core/CameraX;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-object v1, Landroidx/camera/core/CameraX;->r:Landroidx/camera/core/CameraX;

    .line 4
    new-instance v1, Landroidx/camera/core/t;

    invoke-direct {v1, v0}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraX;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static W()Landroidx/camera/core/CameraX;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/CameraX;->x()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 2
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraX;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/CameraX;->K(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Landroidx/camera/core/CameraX;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/CameraX;->H(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Landroidx/camera/core/CameraX;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/CameraX;->N(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/CameraX;->I(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/a0;)Landroidx/camera/core/a0;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/CameraX;->G(Landroidx/camera/core/a0;)Landroidx/camera/core/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/core/a0;)Landroidx/camera/core/a0;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/CameraX;->L(Landroidx/camera/core/a0;)Landroidx/camera/core/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/CameraX;->M(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->O(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/CameraX;->J(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/CameraX;->Q(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/CameraX;->R(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->P(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m()Landroidx/camera/core/CameraX;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/CameraX;->W()Landroidx/camera/core/CameraX;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->F()Z

    move-result v1

    const-string v2, "Must call CameraX.initialize() first"

    invoke-static {v1, v2}, Lr1/o;->n(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static n(Landroidx/camera/core/a0;)V
    .locals 2
    .param p0    # Landroidx/camera/core/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraXConfig"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/camera/core/p;

    invoke-direct {v1, p0}, Landroidx/camera/core/p;-><init>(Landroidx/camera/core/a0;)V

    invoke-static {v1}, Landroidx/camera/core/CameraX;->o(Landroidx/camera/core/a0$b;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(Landroidx/camera/core/a0$b;)V
    .locals 2
    .param p0    # Landroidx/camera/core/a0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configProvider"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/camera/core/CameraX;->s:Landroidx/camera/core/a0$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 3
    sput-object p0, Landroidx/camera/core/CameraX;->s:Landroidx/camera/core/a0$b;

    .line 4
    invoke-interface {p0}, Landroidx/camera/core/a0$b;->getCameraXConfig()Landroidx/camera/core/a0;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/a0;->C:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/q;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/core/x1;->l(I)V

    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;)Landroid/app/Application;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static t(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraInternal;
    .locals 1
    .param p0    # Landroidx/camera/core/CameraSelector;
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
            "cameraSelector"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/CameraX;->m()Landroidx/camera/core/CameraX;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->s()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->f()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/CameraSelector;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Landroidx/camera/core/a0$b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/core/CameraX;->p(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/camera/core/a0$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/camera/core/a0$b;

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    sget v0, Landroidx/camera/core/R$string;->androidx_camera_default_config_provider:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/camera/core/a0$b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    const-string v0, "CameraX"

    const-string v1, "Failed to retrieve default CameraXConfig.Provider from resources"

    .line 10
    invoke-static {v0, v1, p0}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static v()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/CameraX;->m()Landroidx/camera/core/CameraX;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/camera/core/CameraX;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static x()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/camera/core/CameraX;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->r:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call CameraX.initialize() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Landroidx/camera/core/o;

    invoke-direct {v2, v0}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/CameraX;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p0    # Landroid/content/Context;
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
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    const-string v0, "Context must not be null."

    .line 1
    invoke-static {p0, v0}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/camera/core/CameraX;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX;->s:Landroidx/camera/core/a0$b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Landroidx/camera/core/CameraX;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Landroidx/camera/core/CameraX;->V()Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected thread interrupt. Should not be possible since future is already complete."

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    if-nez v2, :cond_4

    if-nez v1, :cond_3

    .line 9
    invoke-static {p0}, Landroidx/camera/core/CameraX;->u(Landroid/content/Context;)Landroidx/camera/core/a0$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Landroidx/camera/core/CameraX;->o(Landroidx/camera/core/a0$b;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    :goto_2
    invoke-static {p0}, Landroidx/camera/core/CameraX;->D(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Landroidx/camera/core/CameraX;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 14
    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 8
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalAvailableCamerasLimiter;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraExecutor",
            "startMs",
            "context",
            "completer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/camera/core/x;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/x;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 3
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 4
    new-instance v1, Landroidx/camera/core/v;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/v;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final U()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    const-string v2, "retry_token"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Landroidx/camera/core/CameraX$b;->a:[I

    iget-object v2, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    new-instance v1, Landroidx/camera/core/u;

    invoke-direct {v1, p0}, Landroidx/camera/core/u;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Lx/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->h:Lx/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Lx/m;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->g:Lx/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lx/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->a:Lx/t;

    return-object v0
.end method

.method public w()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->i:Landroidx/camera/core/impl/UseCaseConfigFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
