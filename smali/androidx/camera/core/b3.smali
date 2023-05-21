.class public final synthetic Landroidx/camera/core/b3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/SurfaceRequest$f;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$f;Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b3;->a:Landroidx/camera/core/SurfaceRequest$f;

    iput-object p2, p0, Landroidx/camera/core/b3;->b:Landroidx/camera/core/SurfaceRequest$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b3;->a:Landroidx/camera/core/SurfaceRequest$f;

    iget-object v1, p0, Landroidx/camera/core/b3;->b:Landroidx/camera/core/SurfaceRequest$e;

    invoke-interface {v0, v1}, Landroidx/camera/core/SurfaceRequest$f;->a(Landroidx/camera/core/SurfaceRequest$e;)V

    return-void
.end method
