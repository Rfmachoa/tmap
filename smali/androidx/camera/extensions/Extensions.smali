.class public Landroidx/camera/extensions/Extensions;
.super Ljava/lang/Object;
.source "Extensions.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/Extensions$ExtensionMode;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Extensions"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/extensions/Extensions;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/i;Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .param p1    # Landroidx/camera/core/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "camera",
            "useCases",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/i;",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/camera/core/i;)I
    .locals 1
    .param p1    # Landroidx/camera/core/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/i;->b()Landroidx/camera/core/impl/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/camera/extensions/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/camera/extensions/a;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/extensions/a;->b0()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Landroidx/camera/core/k;
    .locals 2
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalCameraFilter;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

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

    .line 1
    :try_start_0
    sget-object p1, Lx/p;->a:Landroidx/camera/core/k;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Le0/j;

    new-instance v0, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;-><init>()V

    new-instance v1, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;

    invoke-direct {v1}, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;-><init>()V

    invoke-direct {p1, v0, v1}, Le0/j;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Le0/j;

    new-instance v0, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;-><init>()V

    new-instance v1, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;

    invoke-direct {v1}, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;-><init>()V

    invoke-direct {p1, v0, v1}, Le0/j;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Le0/j;

    new-instance v0, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;-><init>()V

    new-instance v1, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;

    invoke-direct {v1}, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;-><init>()V

    invoke-direct {p1, v0, v1}, Le0/j;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Le0/j;

    new-instance v0, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;-><init>()V

    new-instance v1, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;

    invoke-direct {v1}, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;-><init>()V

    invoke-direct {p1, v0, v1}, Le0/j;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Le0/j;

    new-instance v0, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;-><init>()V

    new-instance v1, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;

    invoke-direct {v1}, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;-><init>()V

    invoke-direct {p1, v0, v1}, Le0/j;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p1, Lx/p;->b:Landroidx/camera/core/k;

    :goto_0
    return-object p1
.end method

.method public d(Landroidx/camera/core/i;I)Z
    .locals 1
    .param p1    # Landroidx/camera/core/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalCameraFilter;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/CameraSelector$a;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/camera/extensions/Extensions;->c(I)Landroidx/camera/core/k;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/CameraSelector$a;->a(Landroidx/camera/core/k;)Landroidx/camera/core/CameraSelector$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object p2

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Landroidx/camera/core/i;->e()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Landroidx/camera/core/CameraSelector;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/camera/core/i;I)V
    .locals 3
    .param p1    # Landroidx/camera/core/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalCameraFilter;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/Extensions;->d(Landroidx/camera/core/i;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/CameraSelector$a;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/camera/extensions/Extensions;->c(I)Landroidx/camera/core/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$a;->a(Landroidx/camera/core/k;)Landroidx/camera/core/CameraSelector$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/i;->e()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroidx/camera/core/i;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    .line 7
    new-instance v1, Lf0/f;

    iget-object v2, p0, Landroidx/camera/extensions/Extensions;->a:Landroid/content/Context;

    invoke-direct {v1, p2, v0, v2}, Lf0/f;-><init>(ILandroidx/camera/core/CameraInfo;Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroidx/camera/extensions/a$a;

    invoke-direct {v0}, Landroidx/camera/extensions/a$a;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/camera/extensions/a$a;->e(I)Landroidx/camera/extensions/a$a;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/camera/extensions/Extensions;->c(I)Landroidx/camera/core/k;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/camera/extensions/a$a;->d(Landroidx/camera/core/k;)Landroidx/camera/extensions/a$a;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Landroidx/camera/extensions/a$a;->f(Landroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/extensions/a$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/camera/extensions/a$a;->c()Landroidx/camera/extensions/a;

    move-result-object p2

    .line 13
    :try_start_0
    invoke-interface {p1, p2}, Landroidx/camera/core/i;->d(Landroidx/camera/core/impl/d;)V
    :try_end_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera unable to support the extension with the attached UseCases. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extension mode not supported on camera: "

    invoke-static {v0, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
