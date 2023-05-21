.class public Landroidx/camera/camera2/internal/q3$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionOpener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/camera/camera2/internal/b2;

.field public final e:Lc0/n1;

.field public final f:Lc0/n1;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/b2;Lc0/n1;Lc0/n1;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lc0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lc0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/q3$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/internal/q3$a;->c:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/internal/q3$a;->d:Landroidx/camera/camera2/internal/b2;

    .line 6
    iput-object p5, p0, Landroidx/camera/camera2/internal/q3$a;->e:Lc0/n1;

    .line 7
    iput-object p6, p0, Landroidx/camera/camera2/internal/q3$a;->f:Lc0/n1;

    .line 8
    new-instance p1, La0/h;

    invoke-direct {p1, p5, p6}, La0/h;-><init>(Lc0/n1;Lc0/n1;)V

    .line 9
    invoke-virtual {p1}, La0/h;->b()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, La0/t;

    invoke-direct {p1, p5}, La0/t;-><init>(Lc0/n1;)V

    .line 10
    iget-boolean p1, p1, La0/t;->a:Z

    if-nez p1, :cond_1

    .line 11
    new-instance p1, La0/g;

    invoke-direct {p1, p6}, La0/g;-><init>(Lc0/n1;)V

    .line 12
    invoke-virtual {p1}, La0/g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/q3$a;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/internal/q3;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/q3;

    .line 2
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/q3$a;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/p3;

    iget-object v3, p0, Landroidx/camera/camera2/internal/q3$a;->e:Lc0/n1;

    iget-object v4, p0, Landroidx/camera/camera2/internal/q3$a;->f:Lc0/n1;

    iget-object v5, p0, Landroidx/camera/camera2/internal/q3$a;->d:Landroidx/camera/camera2/internal/b2;

    iget-object v6, p0, Landroidx/camera/camera2/internal/q3$a;->a:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/q3$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Landroidx/camera/camera2/internal/q3$a;->c:Landroid/os/Handler;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/internal/p3;-><init>(Lc0/n1;Lc0/n1;Landroidx/camera/camera2/internal/b2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/k3;

    iget-object v2, p0, Landroidx/camera/camera2/internal/q3$a;->d:Landroidx/camera/camera2/internal/b2;

    iget-object v3, p0, Landroidx/camera/camera2/internal/q3$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/camera/camera2/internal/q3$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Landroidx/camera/camera2/internal/q3$a;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/k3;-><init>(Landroidx/camera/camera2/internal/b2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    :goto_0
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/q3;-><init>(Landroidx/camera/camera2/internal/q3$b;)V

    return-object v0
.end method
