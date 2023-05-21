.class public final Landroidx/camera/camera2/internal/k1;
.super Ljava/lang/Object;
.source "Camera2SessionOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/internal/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/k1;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/k1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/k1;->a:Landroidx/camera/camera2/internal/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

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
    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->b(Ljava/util/Collection;)V

    .line 7
    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->d(Ljava/util/List;)V

    .line 9
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->f()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->c(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    move-result-object v2

    .line 12
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->t(Landroidx/camera/core/impl/Config;)V

    .line 13
    new-instance v1, Lw/b;

    invoke-direct {v1, p1}, Lw/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 14
    invoke-virtual {v1, v3}, Lw/b;->m0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)V

    .line 15
    new-instance p1, Landroidx/camera/camera2/internal/p1$b;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/p1$b;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Lw/b;->n0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 18
    new-instance p1, Landroidx/camera/camera2/internal/n1$b;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/n1$b;-><init>()V

    .line 19
    invoke-virtual {v1, p1}, Lw/b;->q0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 21
    new-instance p1, Landroidx/camera/camera2/internal/s0$b;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/s0$b;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Lw/b;->p0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 23
    new-instance v2, Landroidx/camera/camera2/internal/u1;

    invoke-direct {v2, p1}, Landroidx/camera/camera2/internal/u1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 24
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->e(Lc0/m;)V

    .line 25
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object p1

    .line 26
    sget-object v2, Lw/b;->J:Landroidx/camera/core/impl/Config$a;

    .line 27
    invoke-static {}, Lw/d;->e()Lw/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw/b;->j0(Lw/d;)Lw/d;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 29
    sget-object v2, Lw/b;->L:Landroidx/camera/core/impl/Config$a;

    .line 30
    invoke-virtual {v1, v0}, Lw/b;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v2, v0}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/Config;)V

    .line 33
    invoke-virtual {v1}, Lw/b;->k0()Lb0/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
