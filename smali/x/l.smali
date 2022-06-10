.class public interface abstract Lx/l;
.super Ljava/lang/Object;
.source "CameraDeviceSurfaceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "imageFormat",
            "size"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "surfaceConfigList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
            "cameraId",
            "existingSurfaces",
            "newUseCaseConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/s<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/s<",
            "*>;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method
