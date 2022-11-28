.class public Landroidx/camera/camera2/internal/u0;
.super Ljava/lang/Object;
.source "Camera2CaptureOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/e$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/internal/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/u0;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/u0;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/u0;->a:Landroidx/camera/camera2/internal/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/e$a;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/e$a;
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
            "Landroidx/camera/core/impl/e$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q;->w(Landroidx/camera/core/impl/e;)Landroidx/camera/core/impl/e;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/m;->h0()Landroidx/camera/core/impl/m;

    move-result-object v1

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/e;->a()Landroidx/camera/core/impl/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/e;->g()I

    move-result v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->g()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/e$a;->a(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/e$a;->t(Landroidx/camera/core/impl/Config;)V

    .line 8
    new-instance v0, Lv/b;

    invoke-direct {v0, p1}, Lv/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 9
    invoke-virtual {v0, v2}, Lv/b;->m0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/e$a;->u(I)V

    .line 10
    invoke-static {}, Landroidx/camera/camera2/internal/t0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lv/b;->p0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/camera/camera2/internal/v1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/v1;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/e$a;->c(Lb0/m;)V

    .line 14
    invoke-virtual {v0}, Lv/b;->k0()La0/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
