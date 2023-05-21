.class public Lj0/e;
.super Ljava/lang/Object;
.source "AdvancedVendorExtender.java"

# interfaces
.implements Lj0/n;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ll0/a;

.field public final b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

.field public c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll0/a;

    invoke-direct {v0}, Ll0/a;-><init>()V

    iput-object v0, p0, Lj0/e;->a:Ll0/a;

    .line 3
    iput p1, p0, Lj0/e;->d:I

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

    .line 4
    :try_start_0
    new-instance p1, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;

    invoke-direct {p1}, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;-><init>()V

    iput-object p1, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not active ExtensionMode.NONE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;

    invoke-direct {p1}, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;-><init>()V

    iput-object p1, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;

    invoke-direct {p1}, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;-><init>()V

    iput-object p1, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;

    invoke-direct {p1}, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;-><init>()V

    iput-object p1, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;

    invoke-direct {p1}, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;-><init>()V

    iput-object p1, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AdvancedExtenderImpl does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lj0/e;->c:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Lj0/e;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedCaptureOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lj0/e;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lj0/e;->c:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Lj0/e;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedPreviewOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lj0/e;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lc0/p1;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/e;->c:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lm0/a;

    iget-object v1, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 3
    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->createSessionProcessor()Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lm0/a;-><init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Landroid/util/Size;)Landroid/util/Range;
    .locals 3
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
    iget-object v0, p0, Lj0/e;->c:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Lj0/e;->c:Ljava/lang/String;

    const/16 v2, 0x100

    invoke-interface {v0, v1, p1, v2}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getEstimatedCaptureLatencyRange(Ljava/lang/String;Landroid/util/Size;I)Landroid/util/Range;

    move-result-object p1

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
    iget-object v0, p0, Lj0/e;->a:Ll0/a;

    iget v1, p0, Lj0/e;->d:I

    invoke-virtual {v0, p1, v1}, Ll0/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public f()[Landroid/util/Size;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/e;->c:Ljava/lang/String;

    const-string v1, "VendorExtender#init() must be called first"

    invoke-static {v0, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Lj0/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedYuvAnalysisResolutions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/util/Size;

    goto :goto_0

    :cond_0
    new-array v1, v1, [Landroid/util/Size;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    :goto_0
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
    invoke-static {p1}, Lb0/j;->b(Landroidx/camera/core/CameraInfo;)Lb0/j;

    move-result-object v0

    invoke-virtual {v0}, Lb0/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj0/e;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lb0/j;->b(Landroidx/camera/core/CameraInfo;)Lb0/j;

    move-result-object p1

    invoke-virtual {p1}, Lb0/j;->d()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lj0/e;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    iget-object v1, p0, Lj0/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/util/Size;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    .line 4
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
