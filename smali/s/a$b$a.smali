.class public Ls/a$b$a;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a$b;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ls/a$b;


# direct methods
.method public constructor <init>(Ls/a$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$session",
            "val$request",
            "val$timestamp",
            "val$frameNumber"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a$b$a;->e:Ls/a$b;

    iput-object p2, p0, Ls/a$b$a;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ls/a$b$a;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Ls/a$b$a;->c:J

    iput-wide p6, p0, Ls/a$b$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/a$b$a;->e:Ls/a$b;

    iget-object v1, v0, Ls/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Ls/a$b$a;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Ls/a$b$a;->b:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Ls/a$b$a;->c:J

    iget-wide v6, p0, Ls/a$b$a;->d:J

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
