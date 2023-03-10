.class public Landroidx/camera/core/impl/d$a;
.super Ljava/lang/Object;
.source "CameraStateRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/CameraInternal$State;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/core/impl/d$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d$b;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/CameraInternal$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/d$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/d$a;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/camera/core/impl/d$a;->c:Landroidx/camera/core/impl/d$b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/d$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/d$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/d$a;->c:Landroidx/camera/core/impl/d$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc0/c0;

    invoke-direct {v2, v1}, Lc0/c0;-><init>(Landroidx/camera/core/impl/d$b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera."

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/CameraInternal$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/d$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    return-object v0
.end method
