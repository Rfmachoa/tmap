.class public final synthetic Lx/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/v$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx/v$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z;->a:Lx/v$b;

    iput-object p2, p0, Lx/z;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lx/z;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx/z;->a:Lx/v$b;

    iget-object v1, p0, Lx/z;->b:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lx/z;->c:I

    invoke-static {v0, v1, v2}, Lx/v$b;->c(Lx/v$b;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
