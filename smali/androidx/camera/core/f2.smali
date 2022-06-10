.class public final synthetic Landroidx/camera/core/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/g2$d;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/g2$d;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f2;->a:Landroidx/camera/core/g2$d;

    iput-object p2, p0, Landroidx/camera/core/f2;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f2;->a:Landroidx/camera/core/g2$d;

    iget-object v1, p0, Landroidx/camera/core/f2;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Landroidx/camera/core/g2;->K(Landroidx/camera/core/g2$d;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
