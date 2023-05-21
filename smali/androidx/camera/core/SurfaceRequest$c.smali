.class public Landroidx/camera/core/SurfaceRequest$c;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$c;->d:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/f;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance v2, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/camera/core/SurfaceRequest$c;->c:Ljava/lang/String;

    const-string v5, " cancelled."

    .line 3
    invoke-static {v3, v4, v5}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v2, v3, p1}, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    move-result p1

    .line 5
    invoke-static {p1, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$c;->a(Landroid/view/Surface;)V

    return-void
.end method
