.class public final synthetic Landroidx/camera/camera2/internal/a3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;

.field public final synthetic b:Landroidx/camera/core/impl/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;Landroidx/camera/core/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/a3;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;

    iput-object p2, p0, Landroidx/camera/camera2/internal/a3;->b:Landroidx/camera/core/impl/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/a3;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/a3;->b:Landroidx/camera/core/impl/e;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->g(Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;Landroidx/camera/core/impl/e;)V

    return-void
.end method
