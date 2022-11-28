.class public Landroidx/camera/camera2/internal/i1;
.super Ljava/lang/Object;
.source "Camera2CaptureRequestBuilder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/i1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CaptureRequestBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/Config;)V
    .locals 4
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La0/m$a;->g(Landroidx/camera/core/impl/Config;)La0/m$a;

    move-result-object p1

    invoke-virtual {p1}, La0/m$a;->e()La0/m;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/impl/o;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/Config$a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    :try_start_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureRequest.Key is not supported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroidx/camera/core/impl/e;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/e;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/camera/camera2/internal/i1;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->c()Landroidx/camera/core/impl/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->g()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/c;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    instance-of v1, v1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Landroidx/camera/core/impl/c;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 7
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/i1$a;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/i1;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/Config;)V

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/e;->i:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/e;->j:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 22
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->f()Lb0/v1;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/camera/core/impl/e;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->g()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/i1;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/Config;)V

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method
