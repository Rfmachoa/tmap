.class public final synthetic Landroidx/camera/camera2/internal/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/x0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-static {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->c(Landroidx/camera/camera2/internal/CaptureSession;Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method
