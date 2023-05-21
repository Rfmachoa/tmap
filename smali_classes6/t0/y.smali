.class public final synthetic Lt0/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/f;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/f;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/y;->a:Landroidx/camera/view/f;

    iput-object p2, p0, Lt0/y;->b:Landroid/view/Surface;

    iput-object p3, p0, Lt0/y;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lt0/y;->d:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt0/y;->a:Landroidx/camera/view/f;

    iget-object v1, p0, Lt0/y;->b:Landroid/view/Surface;

    iget-object v2, p0, Lt0/y;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lt0/y;->d:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/f;->m(Landroidx/camera/view/f;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
