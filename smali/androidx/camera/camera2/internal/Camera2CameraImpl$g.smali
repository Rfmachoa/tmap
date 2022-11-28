.class public abstract Landroidx/camera/camera2/internal/Camera2CameraImpl$g;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroid/util/Size;)Landroidx/camera/camera2/internal/Camera2CameraImpl$g;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$g;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroid/util/Size;)V

    return-object v0
.end method

.method public static b(Landroidx/camera/core/UseCase;)Landroidx/camera/camera2/internal/Camera2CameraImpl$g;
    .locals 3
    .param p0    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object p0

    .line 3
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroid/util/Size;)Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
