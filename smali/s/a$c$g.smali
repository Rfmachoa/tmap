.class public Ls/a$c$g;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a$c;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Ls/a$c;


# direct methods
.method public constructor <init>(Ls/a$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$session",
            "val$surface"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a$c$g;->c:Ls/a$c;

    iput-object p2, p0, Ls/a$c$g;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ls/a$c$g;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a$c$g;->c:Ls/a$c;

    iget-object v0, v0, Ls/a$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Ls/a$c$g;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ls/a$c$g;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
