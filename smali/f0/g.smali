.class public Lf0/g;
.super Ljava/lang/Object;
.source "ImageCaptureConfigProvider.java"

# interfaces
.implements Lx/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/y<",
        "Landroidx/camera/core/impl/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field public b:Landroid/content/Context;

.field public c:I


# direct methods
.method public constructor <init>(ILandroidx/camera/core/CameraInfo;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraInfo",
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Lf0/g;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Lf0/g;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Lf0/g;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Lf0/g;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Lf0/g;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iput p1, p0, Lf0/g;->c:I

    .line 8
    iput-object p3, p0, Lf0/g;->b:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lw/l;->b(Landroidx/camera/core/CameraInfo;)Lw/l;

    move-result-object p1

    invoke-virtual {p1}, Lw/l;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lw/l;->a(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lf0/g;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {p3, p1, p2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Extension mode does not exist: "

    invoke-static {p3, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf0/g;->b()Landroidx/camera/core/impl/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/k;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/g;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/impl/k;

    invoke-static {}, Landroidx/camera/core/impl/o;->c0()Landroidx/camera/core/impl/o;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/o;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCapture$j;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$j;-><init>()V

    .line 4
    iget v1, p0, Lf0/g;->c:I

    iget-object v2, p0, Lf0/g;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    iget-object v3, p0, Lf0/g;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/extensions/b;->i(Landroidx/camera/core/ImageCapture$j;ILandroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$j;->w()Landroidx/camera/core/impl/k;

    move-result-object v0

    return-object v0
.end method
