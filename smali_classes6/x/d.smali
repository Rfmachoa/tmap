.class public final synthetic Lx/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/b$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d;->a:Lx/b$b;

    iput-object p2, p0, Lx/d;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lx/d;->c:I

    iput-wide p4, p0, Lx/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx/d;->a:Lx/b$b;

    iget-object v1, p0, Lx/d;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lx/d;->c:I

    iget-wide v3, p0, Lx/d;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lx/b$b;->e(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
