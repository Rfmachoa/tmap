.class public final Landroidx/camera/camera2/internal/a2;
.super Landroidx/camera/camera2/internal/s0;
.source "ImageCaptureOptionUnpacker.java"


# static fields
.field public static final c:Landroidx/camera/camera2/internal/a2;


# instance fields
.field public final b:Lv/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/a2;

    new-instance v1, Lv/e;

    invoke-direct {v1}, Lv/e;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/a2;-><init>(Lv/e;)V

    sput-object v0, Landroidx/camera/camera2/internal/a2;->c:Landroidx/camera/camera2/internal/a2;

    return-void
.end method

.method public constructor <init>(Lv/e;)V
    .locals 0
    .param p1    # Lv/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCapturePixelHDRPlus"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/a2;->b:Lv/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/g$a;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/s0;->a(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/g$a;)V

    .line 2
    instance-of v0, p1, Landroidx/camera/core/impl/k;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/camera/core/impl/k;

    .line 4
    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/k;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/a2;->b:Lv/e;

    invoke-virtual {p1}, Landroidx/camera/core/impl/k;->f0()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lv/e;->a(ILr/b$a;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr/b$a;->b()Lr/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
