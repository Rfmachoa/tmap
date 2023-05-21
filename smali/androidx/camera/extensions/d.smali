.class public final Landroidx/camera/extensions/d;
.super Ljava/lang/Object;
.source "ExtensionsInfo.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = ":camera:camera-extensions-"


# instance fields
.field public final a:Landroidx/camera/core/p;


# direct methods
.method public constructor <init>(Landroidx/camera/core/p;)V
    .locals 0
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/extensions/d;->a:Landroidx/camera/core/p;

    return-void
.end method

.method public static synthetic a(ILc0/s0;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/extensions/d;->j(ILc0/s0;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_AUTO"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid extension mode!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_FACE_RETOUCH"

    goto :goto_0

    :cond_2
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NIGHT"

    goto :goto_0

    :cond_3
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_HDR"

    goto :goto_0

    :cond_4
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_BOKEH"

    goto :goto_0

    :cond_5
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NONE"

    :goto_0
    return-object p0
.end method

.method public static e(I)Landroidx/camera/core/o;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/camera/extensions/d;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroidx/camera/extensions/d;->f(I)Lj0/n;

    move-result-object p0

    .line 3
    new-instance v1, Landroidx/camera/extensions/a;

    invoke-direct {v1, v0, p0}, Landroidx/camera/extensions/a;-><init>(Ljava/lang/String;Lj0/n;)V

    return-object v1
.end method

.method public static f(I)Lj0/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/extensions/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj0/e;

    invoke-direct {v0, p0}, Lj0/e;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lj0/g;

    invoke-direct {v0, p0}, Lj0/g;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public static g(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/camera/extensions/d;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lc0/g;

    invoke-direct {v1, v0}, Lc0/g;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lc0/r0;->b(Ljava/lang/Object;)Lc0/q;

    move-result-object v0

    sget-object v2, Lc0/q;->a:Lc0/q;

    if-ne v0, v2, :cond_0

    .line 4
    new-instance v0, Landroidx/camera/extensions/c;

    invoke-direct {v0, p0, v1}, Landroidx/camera/extensions/c;-><init>(ILc0/s0;)V

    invoke-static {v1, v0}, Lc0/r0;->a(Ljava/lang/Object;Lc0/q;)V

    :cond_0
    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lj0/j;->b()Lj0/o;

    move-result-object v0

    sget-object v1, Lj0/o;->c:Lj0/o;

    invoke-virtual {v0, v1}, Lj0/o;->e(Lj0/o;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lj0/j;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(ILc0/s0;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/camera/extensions/d;->f(I)Lj0/n;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lj0/n;->g(Landroidx/camera/core/CameraInfo;)V

    .line 3
    new-instance p2, Lj0/k;

    invoke-direct {p2, p0, v0, p3}, Lj0/k;-><init>(ILj0/n;Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroidx/camera/extensions/b$a;

    invoke-direct {v1}, Landroidx/camera/extensions/b$a;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Landroidx/camera/extensions/b$a;->h(I)Landroidx/camera/extensions/b$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/camera/extensions/b$a;->k(Landroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/extensions/b$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/b$a;->g(Lc0/s0;)Landroidx/camera/extensions/b$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/b$a;->l(Z)Landroidx/camera/extensions/b$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/b$a;->j(I)Landroidx/camera/extensions/b$a;

    move-result-object p0

    .line 10
    invoke-interface {v0, p3}, Lj0/n;->c(Landroid/content/Context;)Lc0/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/b$a;->i(Lc0/p1;)Landroidx/camera/extensions/b$a;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/extensions/b$a;->f()Landroidx/camera/extensions/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/camera/core/CameraSelector;ILandroid/util/Size;)Landroid/util/Range;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            "I",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$a;->c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$a;

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroidx/camera/extensions/d;->e(I)Landroidx/camera/core/o;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Landroidx/camera/core/CameraSelector$a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/extensions/d;->a:Landroidx/camera/core/p;

    .line 6
    invoke-interface {v0}, Landroidx/camera/core/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 9
    invoke-static {}, Lj0/j;->b()Lj0/o;

    move-result-object v0

    sget-object v1, Lj0/o;->c:Lj0/o;

    invoke-virtual {v0, v1}, Lj0/o;->e(Lj0/o;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/camera/extensions/d;->f(I)Lj0/n;

    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lj0/n;->g(Landroidx/camera/core/CameraInfo;)V

    .line 12
    invoke-interface {p2, p3}, Lj0/n;->d(Landroid/util/Size;)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No cameras found for given CameraSelector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/d;->i(Landroidx/camera/core/CameraSelector;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/camera/core/CameraSelector;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/o;

    .line 5
    instance-of v1, v1, Landroidx/camera/extensions/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An extension is already applied to the base CameraSelector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {p2}, Landroidx/camera/extensions/d;->g(I)V

    .line 8
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$a;->c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$a;

    move-result-object p1

    .line 9
    invoke-static {p2}, Landroidx/camera/extensions/d;->e(I)Landroidx/camera/core/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector$a;->a(Landroidx/camera/core/o;)Landroidx/camera/core/CameraSelector$a;

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No camera can be found to support the specified extensions mode! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroidx/camera/core/CameraSelector;I)Z
    .locals 0
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$a;->c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$a;

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroidx/camera/extensions/d;->e(I)Landroidx/camera/core/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector$a;->a(Landroidx/camera/core/o;)Landroidx/camera/core/CameraSelector$a;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/extensions/d;->a:Landroidx/camera/core/p;

    .line 4
    invoke-interface {p2}, Landroidx/camera/core/p;->d()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
