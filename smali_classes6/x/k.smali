.class public final synthetic Lx/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/b$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lx/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/k;->a:Lx/b$c;

    iput-object p2, p0, Lx/k;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/k;->a:Lx/b$c;

    iget-object v1, p0, Lx/k;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, Lx/b$c;->c(Lx/b$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
