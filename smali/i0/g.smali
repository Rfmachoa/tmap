.class public Li0/g;
.super Ljava/lang/Object;
.source "BasicVendorExtender.java"

# interfaces
.implements Li0/n;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "BasicVendorExtender"


# instance fields
.field public final a:Lk0/a;

.field public final b:I

.field public c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field public d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field public e:Landroidx/camera/core/CameraInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk0/a;

    invoke-direct {v0}, Lk0/a;-><init>()V

    iput-object v0, p0, Li0/g;->a:Lk0/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 4
    iput-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 5
    iput p1, p0, Li0/g;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 7
    new-instance v0, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should not activate ExtensionMode.NONE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 10
    new-instance v0, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 12
    new-instance v0, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 14
    new-instance v0, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;-><init>()V

    iput-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 16
    new-instance v0, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OEM implementation for extension mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "does not exist!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicVendorExtender"

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/g;->e:Landroidx/camera/core/CameraInfo;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-eqz v0, :cond_0

    invoke-static {}, Li0/j;->b()Li0/o;

    move-result-object v0

    sget-object v1, Li0/o;->b:Li0/o;

    invoke-virtual {v0, v1}, Li0/o;->c(Li0/o;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 4
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :catch_0
    :cond_0
    invoke-virtual {p0}, Li0/g;->h()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/Pair;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0}, Li0/g;->j(I)[Landroid/util/Size;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/g;->e:Landroidx/camera/core/CameraInfo;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    if-eqz v0, :cond_0

    invoke-static {}, Li0/j;->b()Li0/o;

    move-result-object v0

    sget-object v1, Li0/o;->b:Li0/o;

    invoke-virtual {v0, v1}, Li0/o;->c(Li0/o;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 4
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :catch_0
    :cond_0
    invoke-virtual {p0}, Li0/g;->l()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/Pair;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0}, Li0/g;->j(I)[Landroid/util/Size;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lb0/p1;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Li0/g;->e:Landroidx/camera/core/CameraInfo;

    const-string v0, "VendorExtender#init() must be called first"

    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/util/Size;)Landroid/util/Range;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/g;->e:Landroidx/camera/core/CameraInfo;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-eqz v0, :cond_0

    invoke-static {}, Li0/j;->b()Li0/o;

    move-result-object v0

    sget-object v1, Li0/o;->c:Li0/o;

    invoke-virtual {v0, v1}, Li0/o;->c(Li0/o;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/g;->a:Lk0/a;

    iget v1, p0, Li0/g;->b:I

    invoke-virtual {v0, p1, v1}, Lk0/a;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    iget-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public f()[Landroid/util/Size;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/g;->e:Landroidx/camera/core/CameraInfo;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    .line 2
    invoke-virtual {p0, v0}, Li0/g;->j(I)[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroidx/camera/core/CameraInfo;)V
    .locals 2
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/g;->e:Landroidx/camera/core/CameraInfo;

    .line 2
    iget-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, La0/j;->b(Landroidx/camera/core/CameraInfo;)La0/j;

    move-result-object v0

    invoke-virtual {v0}, La0/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, La0/j;->a(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 5
    iget-object v1, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1, v0, p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 6
    iget-object v1, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v1, v0, p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    const-string p1, "Extension init Mode = "

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Li0/g;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicVendorExtender"

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewExtender processorType= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCaptureExtender processor= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 10
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    return v0

    :cond_0
    const/16 v0, 0x100

    return v0
.end method

.method public i()Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/g;->d:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-object v0
.end method

.method public final j(I)[Landroid/util/Size;
    .locals 2
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/g;->e:Landroidx/camera/core/CameraInfo;

    invoke-static {v0}, La0/j;->b(Landroidx/camera/core/CameraInfo;)La0/j;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, La0/j;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroidx/camera/extensions/impl/PreviewExtenderImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/g;->c:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
