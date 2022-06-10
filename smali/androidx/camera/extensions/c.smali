.class public abstract Landroidx/camera/extensions/c;
.super Ljava/lang/Object;
.source "PreviewExtender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/c$b;,
        Landroidx/camera/extensions/c$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "PreviewExtender"

.field public static final f:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/camera/core/g2$b;

.field public b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field public c:I

.field public d:Le0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.extensions.previewExtender.mode"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/extensions/c;->f:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/extensions/c;->h(ILjava/util/Collection;)V

    return-void
.end method

.method public static b(ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "effectMode",
            "activeUseCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 3
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v3

    sget-object v4, Landroidx/camera/extensions/b;->f:Landroidx/camera/core/impl/Config$a;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-interface {v3, v4, v5}, Landroidx/camera/core/impl/q;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne p0, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    sget-object p0, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->MISMATCHED_EXTENSIONS_ENABLED:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsManager;->l(Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 7
    sget-object p0, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->IMAGE_CAPTURE_EXTENSION_REQUIRED:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsManager;->l(Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static e(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)Ljava/util/List;
    .locals 2
    .param p0    # Landroidx/camera/extensions/impl/PreviewExtenderImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/impl/PreviewExtenderImpl;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le0/k;->b()Le0/t;

    move-result-object v0

    sget-object v1, Le0/t;->b:Le0/t;

    invoke-virtual {v0, v1}, Le0/t;->c(Le0/t;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "PreviewExtender"

    const-string v0, "getSupportedResolution interface is not implemented in vendor library."

    .line 3
    invoke-static {p0, v0}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic h(ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/extensions/c;->b(ILjava/util/Collection;)V

    return-void
.end method

.method public static i(Landroidx/camera/core/g2$b;ILandroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroidx/camera/core/g2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/extensions/impl/PreviewExtenderImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "effectMode",
            "impl",
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/c$a;->a:[I

    invoke-interface {p2}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/extensions/c$c;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v2}, Landroidx/camera/extensions/c$c;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/c$b;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lf0/c;

    .line 4
    invoke-interface {p2}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    move-result-object v2

    check-cast v2, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-direct {v0, v2}, Lf0/c;-><init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/g2$b;->B(Lx/x;)Landroidx/camera/core/g2$b;

    .line 6
    new-instance v2, Landroidx/camera/extensions/c$c;

    invoke-direct {v2, p2, p3, v0}, Landroidx/camera/extensions/c$c;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/c$b;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lf0/d;

    invoke-direct {v0, p2}, Lf0/d;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/core/g2$b;->F(Lx/j0;)Landroidx/camera/core/g2$b;

    .line 9
    new-instance v2, Landroidx/camera/extensions/c$c;

    invoke-direct {v2, p2, p3, v0}, Landroidx/camera/extensions/c$c;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/c$b;)V

    :goto_0
    move-object v0, v2

    .line 10
    :goto_1
    new-instance p3, Lr/b$b;

    invoke-direct {p3, p0}, Lr/b$b;-><init>(Landroidx/camera/core/g0;)V

    new-instance v2, Lr/d;

    new-array v1, v1, [Lr/c;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, Lr/d;-><init>([Lr/c;)V

    invoke-virtual {p3, v2}, Lr/b$b;->a(Lr/d;)Lr/b$b;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/g2$b;->P(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/g2$b;

    .line 12
    :try_start_0
    new-instance p3, Le0/s;

    invoke-direct {p3, p1}, Le0/s;-><init>(I)V

    .line 13
    invoke-virtual {p0, p3}, Landroidx/camera/core/g2$b;->x(Lr1/c;)Landroidx/camera/core/g2$b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p3, "PreviewExtender"

    const-string v0, "Can\'t set attached use cases update listener."

    .line 14
    invoke-static {p3, v0}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/g2$b;->c()Landroidx/camera/core/impl/m;

    move-result-object p3

    sget-object v0, Landroidx/camera/extensions/c;->f:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2}, Landroidx/camera/extensions/c;->e(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/camera/core/g2$b;->I(Ljava/util/List;)Landroidx/camera/core/g2$b;

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/CameraSelector;)V
    .locals 3
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalCameraFilter;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSelector"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/c;->d(Landroidx/camera/core/CameraSelector;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/c;->a:Landroidx/camera/core/g2$b;

    invoke-virtual {v0}, Landroidx/camera/core/g2$b;->w()Landroidx/camera/core/impl/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/s;->W(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/camera/extensions/c;->a:Landroidx/camera/core/g2$b;

    new-instance v1, Landroidx/camera/core/CameraSelector$a;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    iget-object v2, p0, Landroidx/camera/extensions/c;->d:Le0/j;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/camera/core/CameraSelector$a;->a(Landroidx/camera/core/k;)Landroidx/camera/core/CameraSelector$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/g2$b;->z(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/g2$b;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/c;->a:Landroidx/camera/core/g2$b;

    invoke-static {v0}, Landroidx/camera/core/CameraSelector$a;->c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$a;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/extensions/c;->d:Le0/j;

    .line 7
    invoke-virtual {v0, v2}, Landroidx/camera/core/CameraSelector$a;->a(Landroidx/camera/core/k;)Landroidx/camera/core/CameraSelector$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/camera/core/g2$b;->z(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/g2$b;

    .line 9
    :goto_0
    invoke-static {p1}, Le0/i;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/camera/extensions/c;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1, p1, v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 11
    invoke-static {}, Landroidx/camera/core/CameraX;->v()Landroid/content/Context;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/camera/extensions/c;->a:Landroidx/camera/core/g2$b;

    iget v1, p0, Landroidx/camera/extensions/c;->c:I

    iget-object v2, p0, Landroidx/camera/extensions/c;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/extensions/c;->i(Landroidx/camera/core/g2$b;ILandroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroidx/camera/core/CameraSelector;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalCameraFilter;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSelector"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$a;->c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/c;->d:Le0/j;

    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector$a;->a(Landroidx/camera/core/k;)Landroidx/camera/core/CameraSelector$a;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    invoke-static {p1}, Le0/i;->b(Landroidx/camera/core/CameraSelector;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/camera/core/g2$b;Landroidx/camera/extensions/impl/PreviewExtenderImpl;I)V
    .locals 0
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalCameraFilter;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "implementation",
            "effectMode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/c;->a:Landroidx/camera/core/g2$b;

    .line 2
    iput-object p2, p0, Landroidx/camera/extensions/c;->b:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 3
    iput p3, p0, Landroidx/camera/extensions/c;->c:I

    .line 4
    new-instance p1, Le0/j;

    invoke-direct {p1, p2}, Le0/j;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V

    iput-object p1, p0, Landroidx/camera/extensions/c;->d:Le0/j;

    return-void
.end method

.method public g(Landroidx/camera/core/CameraSelector;)Z
    .locals 0
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSelector"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/c;->d(Landroidx/camera/core/CameraSelector;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
