.class public final synthetic Lx/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/b$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e;->a:Lx/b$b;

    iput-object p2, p0, Lx/e;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lx/e;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lx/e;->d:J

    iput-wide p6, p0, Lx/e;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx/e;->a:Lx/b$b;

    iget-object v1, p0, Lx/e;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lx/e;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v3, p0, Lx/e;->d:J

    iget-wide v5, p0, Lx/e;->e:J

    invoke-static/range {v0 .. v6}, Lx/b$b;->d(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method