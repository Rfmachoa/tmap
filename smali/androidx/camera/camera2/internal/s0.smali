.class public Landroidx/camera/camera2/internal/s0;
.super Ljava/lang/Object;
.source "Camera2CaptureOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/g$b;


# static fields
.field public static final a:Landroidx/camera/camera2/internal/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/s0;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/s0;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/s0;->a:Landroidx/camera/camera2/internal/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/g$a;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g$a;
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
            "Landroidx/camera/core/impl/g$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/s;->u(Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/g;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/o;->c0()Landroidx/camera/core/impl/o;

    move-result-object v1

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/g;->a()Landroidx/camera/core/impl/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/g;->f()I

    move-result v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->f()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/g$a;->a(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->c()Landroidx/camera/core/impl/Config;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/g$a;->r(Landroidx/camera/core/impl/Config;)V

    .line 8
    new-instance v0, Lr/b;

    invoke-direct {v0, p1}, Lr/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 9
    invoke-virtual {v0, v2}, Lr/b;->h0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/g$a;->s(I)V

    .line 10
    invoke-static {}, Landroidx/camera/camera2/internal/r0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lr/b;->j0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/camera/camera2/internal/e1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/e1;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/g$a;->c(Lx/i;)V

    .line 14
    invoke-virtual {v0}, Lr/b;->f0()Lw/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
