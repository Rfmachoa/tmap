.class public Lv/f;
.super Ljava/lang/Object;
.source "PreviewPixelHDRnet.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 3
    .param p0    # Landroidx/camera/core/impl/SessionConfig$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionBuilder"
        }
    .end annotation

    .line 1
    const-class v0, Lu/l;

    invoke-static {v0}, Lu/f;->a(Ljava/lang/Class;)Lx/a1;

    move-result-object v0

    check-cast v0, Lu/l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    .line 6
    invoke-virtual {v0}, Lr/b$a;->b()Lr/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
