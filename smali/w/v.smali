.class public final Lw/v;
.super Ljava/lang/Object;
.source "CameraDeviceCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/v$b;,
        Lw/v$a;
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
.field public final a:Lw/v$a;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, Lw/c0;

    invoke-direct {p2, p1}, Lw/c0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lw/v;->a:Lw/v$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lw/b0;->i(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lw/b0;

    move-result-object p1

    iput-object p1, p0, Lw/v;->a:Lw/v$a;

    :goto_0
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CameraDevice;)Lw/v;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/o;->a()Landroid/os/Handler;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lw/v;->d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lw/v;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lw/v;
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

    .line 1
    new-instance v0, Lw/v;

    invoke-direct {v0, p0, p1}, Lw/v;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/v;->a:Lw/v$a;

    invoke-interface {v0, p1}, Lw/v$a;->b(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/v;->a:Lw/v$a;

    invoke-interface {v0}, Lw/v$a;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method
