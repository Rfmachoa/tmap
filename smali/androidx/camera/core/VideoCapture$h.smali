.class public final Landroidx/camera/core/VideoCapture$h;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/VideoCapture$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/camera/core/VideoCapture$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$e;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/VideoCapture$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "onVideoSavedCallback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/VideoCapture$h;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/VideoCapture$h;->b:Landroidx/camera/core/VideoCapture$e;

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/VideoCapture$h;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture$h;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/VideoCapture$h;Landroidx/camera/core/VideoCapture$g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/VideoCapture$h;->f(Landroidx/camera/core/VideoCapture$g;)V

    return-void
.end method

.method private synthetic e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$h;->b:Landroidx/camera/core/VideoCapture$e;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/VideoCapture$e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Landroidx/camera/core/VideoCapture$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$h;->b:Landroidx/camera/core/VideoCapture$e;

    invoke-interface {v0, p1}, Landroidx/camera/core/VideoCapture$e;->b(Landroidx/camera/core/VideoCapture$g;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoCaptureError",
            "message",
            "cause"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/m3;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/m3;-><init>(Landroidx/camera/core/VideoCapture$h;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string p2, "Unable to post to the supplied executor."

    .line 2
    invoke-static {p1, p2}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/camera/core/VideoCapture$g;)V
    .locals 2
    .param p1    # Landroidx/camera/core/VideoCapture$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFileResults"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/n3;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/n3;-><init>(Landroidx/camera/core/VideoCapture$h;Landroidx/camera/core/VideoCapture$g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string v0, "Unable to post to the supplied executor."

    .line 2
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
