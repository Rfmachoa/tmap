.class public Le0/i;
.super Ljava/lang/Object;
.source "CameraUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "CameraUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    const-string v0, "Invalid camera id."

    .line 1
    invoke-static {p0, v0}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/camera/core/CameraX;->v()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ls/k;->a(Landroid/content/Context;)Ls/k;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ls/k;->d(Ljava/lang/String;)Ls/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls/d;->b()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to retrieve info for camera with id "

    const-string v3, "."

    invoke-static {v2, p0, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroidx/camera/core/CameraSelector;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/camera/core/CameraSelector;
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
            "cameraSelector"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/CameraX;->t(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->k()Lx/q;

    move-result-object p0

    invoke-interface {p0}, Lx/q;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "CameraUtil"

    const-string v0, "Unable to get camera id for the camera selector."

    .line 3
    invoke-static {p0, v0}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensFacing"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/CameraSelector$a;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/CameraSelector$a;->d(I)Landroidx/camera/core/CameraSelector$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object p0

    .line 3
    invoke-static {p0}, Le0/i;->b(Landroidx/camera/core/CameraSelector;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
