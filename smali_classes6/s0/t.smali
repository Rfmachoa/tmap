.class public final synthetic Ls0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/t;->a:Landroidx/camera/view/e;

    iput-object p2, p0, Ls0/t;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls0/t;->a:Landroidx/camera/view/e;

    iget-object v1, p0, Ls0/t;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Landroidx/camera/view/e;->k(Landroidx/camera/view/e;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
