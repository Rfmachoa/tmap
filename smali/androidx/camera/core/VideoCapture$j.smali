.class public final Landroidx/camera/core/VideoCapture$j;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/VideoCapture$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/camera/core/VideoCapture$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$g;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/VideoCapture$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/VideoCapture$j;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/VideoCapture$j;->b:Landroidx/camera/core/VideoCapture$g;

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/VideoCapture$j;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture$j;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/VideoCapture$j;Landroidx/camera/core/VideoCapture$i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/VideoCapture$j;->f(Landroidx/camera/core/VideoCapture$i;)V

    return-void
.end method

.method private synthetic e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$j;->b:Landroidx/camera/core/VideoCapture$g;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/VideoCapture$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Landroidx/camera/core/VideoCapture$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$j;->b:Landroidx/camera/core/VideoCapture$g;

    invoke-interface {v0, p1}, Landroidx/camera/core/VideoCapture$g;->b(Landroidx/camera/core/VideoCapture$i;)V

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

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/p3;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/p3;-><init>(Landroidx/camera/core/VideoCapture$j;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string p2, "Unable to post to the supplied executor."

    .line 2
    invoke-static {p1, p2}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/camera/core/VideoCapture$i;)V
    .locals 2
    .param p1    # Landroidx/camera/core/VideoCapture$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/q3;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/q3;-><init>(Landroidx/camera/core/VideoCapture$j;Landroidx/camera/core/VideoCapture$i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string v0, "Unable to post to the supplied executor."

    .line 2
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
