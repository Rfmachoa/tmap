.class public interface abstract Lc0/s;
.super Ljava/lang/Object;
.source "CameraDeviceSurfaceManager.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/s$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)Z
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/q<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/q<",
            "*>;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method
