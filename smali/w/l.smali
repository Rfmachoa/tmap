.class public final Lw/l;
.super Ljava/lang/Object;
.source "Camera2CameraInfo.java"


# annotations
.annotation build Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/q0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/q0;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/q0;
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
            0x0
        }
        names = {
            "camera2CameraInfoImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/l;->a:Landroidx/camera/camera2/internal/q0;

    return-void
.end method

.method public static a(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2
    .param p0    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraInfo"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/camera2/internal/q0;

    const-string v1, "CameraInfo does not contain any Camera2 information."

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 2
    check-cast p0, Landroidx/camera/camera2/internal/q0;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q0;->o()Ls/d;

    move-result-object p0

    invoke-virtual {p0}, Ls/d;->b()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/CameraInfo;)Lw/l;
    .locals 2
    .param p0    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraInfo"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/camera2/internal/q0;

    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v0, v1}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 2
    check-cast p0, Landroidx/camera/camera2/internal/q0;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q0;->n()Lw/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/l;->a:Landroidx/camera/camera2/internal/q0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/q0;->o()Ls/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/l;->a:Landroidx/camera/camera2/internal/q0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/q0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
