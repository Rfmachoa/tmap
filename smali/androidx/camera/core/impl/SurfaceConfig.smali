.class public abstract Landroidx/camera/core/impl/SurfaceConfig;
.super Ljava/lang/Object;
.source "SurfaceConfig.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;,
        Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/b;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/b;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final d(Landroidx/camera/core/impl/SurfaceConfig;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/SurfaceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->b()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/impl/SurfaceConfig;->b()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
