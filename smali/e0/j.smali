.class public final Le0/j;
.super Ljava/lang/Object;
.source "ExtensionCameraFilter.java"

# interfaces
.implements Landroidx/camera/core/k;


# annotations
.annotation build Landroidx/annotation/experimental/UseExperimental;
    markerClass = Landroidx/camera/core/ExperimentalCameraFilter;
.end annotation


# instance fields
.field public final a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field public final b:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;)V
    .locals 1
    .param p1    # Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCaptureExtenderImpl"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le0/j;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 6
    iput-object p1, p0, Le0/j;->b:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/impl/PreviewExtenderImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewExtenderImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/j;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le0/j;->b:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/impl/PreviewExtenderImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewExtenderImpl",
            "imageCaptureExtenderImpl"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Le0/j;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    iput-object p2, p0, Le0/j;->b:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/CameraInfo;

    .line 3
    instance-of v2, v1, Lx/q;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v2, v3}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lw/l;->b(Landroidx/camera/core/CameraInfo;)Lw/l;

    move-result-object v2

    invoke-virtual {v2}, Lw/l;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lw/l;->a(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Le0/j;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5, v2, v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v4

    .line 8
    :cond_1
    iget-object v5, p0, Le0/j;->b:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v5, v2, v3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v4

    :cond_2
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
