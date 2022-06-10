.class public final Landroidx/camera/camera2/internal/v0;
.super Ljava/lang/Object;
.source "Camera2SessionOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$d;


# static fields
.field public static final a:Landroidx/camera/camera2/internal/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/v0;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/v0;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/camera2/internal/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "config",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/s;->p(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/o;->c0()Landroidx/camera/core/impl/o;

    move-result-object v1

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->j()I

    move-result v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->j()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->b(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->d(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->e()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->c(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    .line 10
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->s(Landroidx/camera/core/impl/Config;)V

    .line 11
    new-instance v0, Lr/b;

    invoke-direct {v0, p1}, Lr/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 12
    invoke-virtual {v0, v2}, Lr/b;->h0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->t(I)V

    .line 13
    invoke-static {}, Landroidx/camera/camera2/internal/a1;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lr/b;->i0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 16
    invoke-static {}, Landroidx/camera/camera2/internal/y0;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lr/b;->k0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 19
    invoke-static {}, Landroidx/camera/camera2/internal/r0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lr/b;->j0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/camera/camera2/internal/e1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/e1;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->e(Lx/i;)V

    .line 23
    invoke-static {}, Landroidx/camera/core/impl/n;->f0()Landroidx/camera/core/impl/n;

    move-result-object p1

    .line 24
    sget-object v1, Lr/b;->C:Landroidx/camera/core/impl/Config$a;

    .line 25
    invoke-static {}, Lr/d;->e()Lr/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/b;->e0(Lr/d;)Lr/d;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/n;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/Config;)V

    .line 28
    invoke-virtual {v0}, Lr/b;->f0()Lw/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
