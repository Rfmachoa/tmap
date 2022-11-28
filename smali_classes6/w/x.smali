.class public final synthetic Lw/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/v$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lw/v$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/x;->a:Lw/v$b;

    iput-object p2, p0, Lw/x;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw/x;->a:Lw/v$b;

    iget-object v1, p0, Lw/x;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v1}, Lw/v$b;->b(Lw/v$b;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
