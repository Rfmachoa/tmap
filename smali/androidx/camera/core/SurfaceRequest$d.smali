.class public Landroidx/camera/core/SurfaceRequest$d;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/util/d;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/core/util/d;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$d;->c:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$d;->a:Landroidx/core/util/d;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$d;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$d;->a:Landroidx/core/util/d;

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$d;->b:Landroid/view/Surface;

    .line 2
    new-instance v1, Landroidx/camera/core/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/j;-><init>(ILandroid/view/Surface;)V

    .line 3
    invoke-interface {p1, v1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$d;->a:Landroidx/core/util/d;

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$d;->b:Landroid/view/Surface;

    .line 3
    new-instance v1, Landroidx/camera/core/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/j;-><init>(ILandroid/view/Surface;)V

    .line 4
    invoke-interface {p1, v1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$d;->a(Ljava/lang/Void;)V

    return-void
.end method
