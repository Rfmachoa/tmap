.class public Ls/a$b$f;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a$b;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic b:I

.field public final synthetic c:Ls/a$b;


# direct methods
.method public constructor <init>(Ls/a$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
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
            "val$sequenceId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a$b$f;->c:Ls/a$b;

    iput-object p2, p0, Ls/a$b$f;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Ls/a$b$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a$b$f;->c:Ls/a$b;

    iget-object v0, v0, Ls/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Ls/a$b$f;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Ls/a$b$f;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
