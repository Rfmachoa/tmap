.class public Ls/k$a$b;
.super Ljava/lang/Object;
.source "CameraManagerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/k$a;->onCameraAvailable(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls/k$a;


# direct methods
.method public constructor <init>(Ls/k$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cameraId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/k$a$b;->b:Ls/k$a;

    iput-object p2, p0, Ls/k$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/k$a$b;->b:Ls/k$a;

    iget-object v0, v0, Ls/k$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v1, p0, Ls/k$a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void
.end method
