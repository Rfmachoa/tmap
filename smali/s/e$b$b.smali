.class public Ls/e$b$b;
.super Ljava/lang/Object;
.source "CameraDeviceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/e$b;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic b:Ls/e$b;


# direct methods
.method public constructor <init>(Ls/e$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$camera"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/e$b$b;->b:Ls/e$b;

    iput-object p2, p0, Ls/e$b$b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/e$b$b;->b:Ls/e$b;

    iget-object v0, v0, Ls/e$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Ls/e$b$b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
