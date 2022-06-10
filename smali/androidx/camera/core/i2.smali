.class public Landroidx/camera/core/i2;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Lx/l0;


# static fields
.field public static final r:Ljava/lang/String; = "ProcessingImageReader"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx/l0$a;

.field public c:Lx/l0$a;

.field public d:Landroidx/camera/core/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/c<",
            "Ljava/util/List<",
            "Landroidx/camera/core/p1;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final g:Landroidx/camera/core/a2;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final h:Lx/l0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public i:Lx/l0$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lx/x;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Landroidx/camera/core/r2;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/util/concurrent/Executor;Lx/w;Lx/x;)V
    .locals 9
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lx/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format",
            "maxImages",
            "postProcessExecutor",
            "captureBundle",
            "captureProcessor"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move v8, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/i2;-><init>(IIIILjava/util/concurrent/Executor;Lx/w;Lx/x;I)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/concurrent/Executor;Lx/w;Lx/x;I)V
    .locals 6
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lx/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "inputFormat",
            "maxImages",
            "postProcessExecutor",
            "captureBundle",
            "captureProcessor",
            "outputFormat"
        }
    .end annotation

    .line 2
    new-instance v1, Landroidx/camera/core/a2;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/camera/core/a2;-><init>(IIII)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/i2;-><init>(Landroidx/camera/core/a2;Ljava/util/concurrent/Executor;Lx/w;Lx/x;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/a2;Ljava/util/concurrent/Executor;Lx/w;Lx/x;)V
    .locals 6
    .param p1    # Landroidx/camera/core/a2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageReader",
            "postProcExecutor",
            "capBundle",
            "capProcessor"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/a2;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/i2;-><init>(Landroidx/camera/core/a2;Ljava/util/concurrent/Executor;Lx/w;Lx/x;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/a2;Ljava/util/concurrent/Executor;Lx/w;Lx/x;I)V
    .locals 4
    .param p1    # Landroidx/camera/core/a2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageReader",
            "postProcessExecutor",
            "captureBundle",
            "captureProcessor",
            "outputFormat"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/camera/core/i2$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/i2$a;-><init>(Landroidx/camera/core/i2;)V

    iput-object v0, p0, Landroidx/camera/core/i2;->b:Lx/l0$a;

    .line 7
    new-instance v0, Landroidx/camera/core/i2$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/i2$b;-><init>(Landroidx/camera/core/i2;)V

    iput-object v0, p0, Landroidx/camera/core/i2;->c:Lx/l0$a;

    .line 8
    new-instance v0, Landroidx/camera/core/i2$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/i2$c;-><init>(Landroidx/camera/core/i2;)V

    iput-object v0, p0, Landroidx/camera/core/i2;->d:Landroidx/camera/core/impl/utils/futures/c;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/camera/core/i2;->e:Z

    .line 10
    iput-boolean v0, p0, Landroidx/camera/core/i2;->f:Z

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i2;->o:Ljava/lang/String;

    .line 12
    new-instance v0, Landroidx/camera/core/r2;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/i2;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/r2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/i2;->p:Landroidx/camera/core/r2;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i2;->q:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/a2;->g()I

    move-result v0

    invoke-interface {p3}, Lx/w;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 16
    iput-object p1, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/a2;

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/a2;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/a2;->getHeight()I

    move-result v1

    const/16 v2, 0x100

    if-ne p5, v2, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/a2;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/a2;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    .line 20
    :cond_0
    new-instance v2, Landroidx/camera/core/d;

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/a2;->g()I

    move-result v3

    .line 22
    invoke-static {v0, v1, p5, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    iput-object v2, p0, Landroidx/camera/core/i2;->h:Lx/l0;

    .line 23
    iput-object p2, p0, Landroidx/camera/core/i2;->m:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p4, p0, Landroidx/camera/core/i2;->n:Lx/x;

    .line 25
    invoke-interface {v2}, Lx/l0;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-interface {p4, p2, p5}, Lx/x;->a(Landroid/view/Surface;I)V

    .line 26
    new-instance p2, Landroid/util/Size;

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/a2;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Landroidx/camera/core/a2;->getHeight()I

    move-result p1

    invoke-direct {p2, p5, p1}, Landroid/util/Size;-><init>(II)V

    .line 28
    invoke-interface {p4, p2}, Lx/x;->c(Landroid/util/Size;)V

    .line 29
    invoke-virtual {p0, p3}, Landroidx/camera/core/i2;->n(Lx/w;)V

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Landroidx/camera/core/i2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/i2;->m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/i2;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ProcessingImageReader-close"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/a2;

    invoke-virtual {v1}, Landroidx/camera/core/a2;->a()Landroid/view/Surface;

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

.method public c()Landroidx/camera/core/p1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->h:Lx/l0;

    invoke-interface {v1}, Lx/l0;->c()Landroidx/camera/core/p1;

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

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i2;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/i2;->h:Lx/l0;

    invoke-interface {v1}, Lx/l0;->e()V

    .line 5
    iget-boolean v1, p0, Landroidx/camera/core/i2;->f:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/a2;

    invoke-virtual {v1}, Landroidx/camera/core/a2;->close()V

    .line 7
    iget-object v1, p0, Landroidx/camera/core/i2;->p:Landroidx/camera/core/r2;

    invoke-virtual {v1}, Landroidx/camera/core/r2;->d()V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/i2;->h:Lx/l0;

    invoke-interface {v1}, Lx/l0;->close()V

    .line 9
    iget-object v1, p0, Landroidx/camera/core/i2;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/camera/core/i2;->e:Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->h:Lx/l0;

    invoke-interface {v1}, Lx/l0;->d()I

    move-result v1

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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/i2;->i:Lx/l0$a;

    .line 3
    iput-object v1, p0, Landroidx/camera/core/i2;->j:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/a2;

    invoke-virtual {v1}, Landroidx/camera/core/a2;->e()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/i2;->h:Lx/l0;

    invoke-interface {v1}, Lx/l0;->e()V

    .line 6
    iget-boolean v1, p0, Landroidx/camera/core/i2;->f:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/i2;->p:Landroidx/camera/core/r2;

    invoke-virtual {v1}, Landroidx/camera/core/r2;->d()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lx/l0$a;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lx/l0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/l0$a;

    iput-object p1, p0, Landroidx/camera/core/i2;->i:Lx/l0$a;

    .line 3
    invoke-static {p2}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/i2;->j:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/a2;

    iget-object v1, p0, Landroidx/camera/core/i2;->b:Lx/l0$a;

    invoke-virtual {p1, v1, p2}, Landroidx/camera/core/a2;->f(Lx/l0$a;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/core/i2;->h:Lx/l0;

    iget-object v1, p0, Landroidx/camera/core/i2;->c:Lx/l0$a;

    invoke-interface {p1, v1, p2}, Lx/l0;->f(Lx/l0$a;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/a2;

    invoke-virtual {v1}, Landroidx/camera/core/a2;->g()I

    move-result v1

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

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/a2;

    invoke-virtual {v1}, Landroidx/camera/core/a2;->getHeight()I

    move-result v1

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

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/a2;

    invoke-virtual {v1}, Landroidx/camera/core/a2;->getWidth()I

    move-result v1

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

.method public h()Landroidx/camera/core/p1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->h:Lx/l0;

    invoke-interface {v1}, Lx/l0;->h()Landroidx/camera/core/p1;

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

.method public i()Lx/i;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/a2;

    invoke-virtual {v1}, Landroidx/camera/core/a2;->n()Lx/i;

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

.method public j()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i2;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/i2;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/i2;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/camera/core/h2;

    invoke-direct {v1, p0}, Landroidx/camera/core/h2;-><init>(Landroidx/camera/core/i2;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/i2;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/i2;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lx/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i2;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lx/l0;->h()Landroidx/camera/core/p1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/p1;->f1()Landroidx/camera/core/o1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/o1;->b()Lx/g1;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/i2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx/g1;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/camera/core/i2;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ProcessingImageReader"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/i2;->p:Landroidx/camera/core/r2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/r2;->c(Landroidx/camera/core/p1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "ProcessingImageReader"

    const-string v2, "Failed to acquire latest image."

    .line 10
    invoke-static {v1, v2, p1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public n(Lx/w;)V
    .locals 4
    .param p1    # Lx/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureBundle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lx/w;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/a2;

    invoke-virtual {v1}, Landroidx/camera/core/a2;->g()I

    move-result v1

    invoke-interface {p1}, Lx/w;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/camera/core/i2;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Lx/w;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/h;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/camera/core/i2;->q:Ljava/util/List;

    invoke-interface {v2}, Landroidx/camera/core/impl/h;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is larger than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i2;->o:Ljava/lang/String;

    .line 9
    new-instance v1, Landroidx/camera/core/r2;

    iget-object v2, p0, Landroidx/camera/core/i2;->q:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/r2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/i2;->p:Landroidx/camera/core/r2;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/core/i2;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Landroidx/camera/core/i2;->p:Landroidx/camera/core/r2;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/r2;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/i2;->d:Landroidx/camera/core/impl/utils/futures/c;

    iget-object v2, p0, Landroidx/camera/core/i2;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
