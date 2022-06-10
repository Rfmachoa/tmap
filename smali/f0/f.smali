.class public final Lf0/f;
.super Ljava/lang/Object;
.source "ExtensionsUseCaseConfigFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field public final a:Lf0/g;

.field public final b:Lf0/h;


# direct methods
.method public constructor <init>(ILandroidx/camera/core/CameraInfo;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraInfo",
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf0/g;

    invoke-direct {v0, p1, p2, p3}, Lf0/g;-><init>(ILandroidx/camera/core/CameraInfo;Landroid/content/Context;)V

    iput-object v0, p0, Lf0/f;->a:Lf0/g;

    .line 3
    new-instance v0, Lf0/h;

    invoke-direct {v0, p1, p2, p3}, Lf0/h;-><init>(ILandroidx/camera/core/CameraInfo;Landroid/content/Context;)V

    iput-object v0, p0, Lf0/f;->b:Lf0/h;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureType"
        }
    .end annotation

    .line 1
    sget-object v0, Lf0/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lf0/f;->b:Lf0/h;

    .line 3
    invoke-virtual {p1}, Lf0/h;->b()Landroidx/camera/core/impl/p;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/n;->g0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/n;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf0/f;->a:Lf0/g;

    .line 5
    invoke-virtual {p1}, Lf0/g;->b()Landroidx/camera/core/impl/k;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/n;->g0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/n;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/o;->d0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o;

    move-result-object p1

    return-object p1
.end method
