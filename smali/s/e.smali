.class public final Ls/e;
.super Ljava/lang/Object;
.source "CameraDeviceCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/e$b;,
        Ls/e$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls/e$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "compatHandler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, Ls/h;

    invoke-direct {p2, p1}, Ls/h;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Ls/e;->a:Ls/e$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ls/g;->i(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Ls/g;

    move-result-object p1

    iput-object p1, p0, Ls/e;->a:Ls/e$a;

    :goto_0
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CameraDevice;)Ls/e;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraDevice;
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
            "captureSession"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/k;->a()Landroid/os/Handler;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ls/e;->d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Ls/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Ls/e;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "compatHandler"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/e;

    invoke-direct {v0, p0, p1}, Ls/e;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/e;->a:Ls/e$a;

    invoke-interface {v0, p1}, Ls/e$a;->b(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/e;->a:Ls/e$a;

    invoke-interface {v0}, Ls/e$a;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method
