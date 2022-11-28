.class public final Landroidx/camera/camera2/internal/l1;
.super Ljava/lang/Object;
.source "Camera2SessionOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/internal/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/l1;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/l1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/l1;->a:Landroidx/camera/camera2/internal/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/m;->h0()Landroidx/camera/core/impl/m;

    move-result-object v2

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->k()I

    move-result v3

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->k()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->b(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->d(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->f()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->c(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    move-result-object v2

    .line 10
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->t(Landroidx/camera/core/impl/Config;)V

    .line 11
    new-instance v1, Lv/b;

    invoke-direct {v1, p1}, Lv/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 12
    invoke-virtual {v1, v3}, Lv/b;->m0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)V

    .line 13
    invoke-static {}, Landroidx/camera/camera2/internal/q1;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lv/b;->n0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 16
    invoke-static {}, Landroidx/camera/camera2/internal/o1;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lv/b;->q0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 19
    invoke-static {}, Landroidx/camera/camera2/internal/t0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lv/b;->p0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/camera/camera2/internal/v1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/v1;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->e(Lb0/m;)V

    .line 23
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object p1

    .line 24
    sget-object v2, Lv/b;->J:Landroidx/camera/core/impl/Config$a;

    .line 25
    invoke-static {}, Lv/d;->e()Lv/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv/b;->j0(Lv/d;)Lv/d;

    move-result-object v3

    .line 26
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 27
    sget-object v2, Lv/b;->L:Landroidx/camera/core/impl/Config$a;

    .line 28
    invoke-virtual {v1, v0}, Lv/b;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/Config;)V

    .line 31
    invoke-virtual {v1}, Lv/b;->k0()La0/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
