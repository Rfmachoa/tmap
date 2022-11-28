.class public Lz/m;
.super Ljava/lang/Object;
.source "PreviewPixelHDRnet.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


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

    .line 1
    const-class v0, Ly/x;

    invoke-static {v0}, Ly/l;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v0

    check-cast v0, Ly/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lv/b$a;

    invoke-direct {v0}, Lv/b$a;-><init>()V

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lv/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lv/b$a;

    .line 6
    invoke-virtual {v0}, Lv/b$a;->b()Lv/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
