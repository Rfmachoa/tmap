.class public Ls/k$a$a;
.super Ljava/lang/Object;
.source "CameraManagerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/k$a;->onCameraAccessPrioritiesChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/k$a;


# direct methods
.method public constructor <init>(Ls/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/k$a$a;->a:Ls/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k$a$a;->a:Ls/k$a;

    iget-object v0, v0, Ls/k$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    return-void
.end method
