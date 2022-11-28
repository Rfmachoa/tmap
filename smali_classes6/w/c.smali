.class public final synthetic Lw/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/b$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw/b$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c;->a:Lw/b$b;

    iput-object p2, p0, Lw/c;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lw/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw/c;->a:Lw/b$b;

    iget-object v1, p0, Lw/c;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lw/c;->c:I

    invoke-static {v0, v1, v2}, Lw/b$b;->c(Lw/b$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
