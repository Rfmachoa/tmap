.class public Landroidx/camera/camera2/internal/t0;
.super Ljava/lang/Object;
.source "Camera2CaptureOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/e$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/internal/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/t0;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/t0;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/t0;->a:Landroidx/camera/camera2/internal/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q;->v(Landroidx/camera/core/impl/e;)Landroidx/camera/core/impl/e;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/m;->h0()Landroidx/camera/core/impl/m;

    move-result-object v1

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/e;->a()Landroidx/camera/core/impl/e;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v2, v2, Landroidx/camera/core/impl/e;->c:I

    if-eqz v0, :cond_0

    .line 5
    iget v2, v0, Landroidx/camera/core/impl/e;->c:I

    .line 6
    iget-object v1, v0, Landroidx/camera/core/impl/e;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/e$a;->a(Ljava/util/Collection;)V

    .line 8
    iget-object v1, v0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/Config;

    .line 9
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/e$a;->t(Landroidx/camera/core/impl/Config;)V

    .line 10
    new-instance v0, Lw/b;

    invoke-direct {v0, p1}, Lw/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 11
    invoke-virtual {v0, v2}, Lw/b;->m0(I)I

    move-result p1

    .line 12
    iput p1, p2, Landroidx/camera/core/impl/e$a;->c:I

    .line 13
    new-instance p1, Landroidx/camera/camera2/internal/s0$b;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/s0$b;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lw/b;->p0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 15
    new-instance v1, Landroidx/camera/camera2/internal/u1;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/u1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 16
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/e$a;->c(Lc0/m;)V

    .line 17
    invoke-virtual {v0}, Lw/b;->k0()Lb0/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
