.class public Landroidx/camera/video/f1$b;
.super Lc0/m;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/f1;->f0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Landroidx/camera/core/impl/SessionConfig$b;

.field public final synthetic d:Landroidx/camera/video/f1;


# direct methods
.method public constructor <init>(Landroidx/camera/video/f1;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/f1$b;->d:Landroidx/camera/video/f1;

    iput-object p2, p0, Landroidx/camera/video/f1$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Landroidx/camera/video/f1$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p4, p0, Landroidx/camera/video/f1$b;->c:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {p0}, Lc0/m;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/f1$b;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SessionConfig$b;->r(Lc0/m;)Z

    return-void
.end method

.method private synthetic e(Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SessionConfig$b;->r(Lc0/m;)Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/c;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f1$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->b()Lc0/v1;

    move-result-object p1

    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v0}, Lc0/v1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/camera/video/f1$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/video/f1$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/video/f1$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/camera/video/f1$b;->c:Landroidx/camera/core/impl/SessionConfig$b;

    new-instance v1, Landroidx/camera/video/g1;

    invoke-direct {v1, p0, v0}, Landroidx/camera/video/g1;-><init>(Landroidx/camera/video/f1$b;Landroidx/camera/core/impl/SessionConfig$b;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
