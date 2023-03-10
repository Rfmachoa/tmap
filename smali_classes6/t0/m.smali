.class public final synthetic Lt0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$f;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/m;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Lt0/m;->b:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Lt0/m;->c:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 3

    iget-object v0, p0, Lt0/m;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Lt0/m;->b:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Lt0/m;->c:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/PreviewView$a;->c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$e;)V

    return-void
.end method
