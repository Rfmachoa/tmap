.class public final Lz/f;
.super Ljava/lang/Object;
.source "FlashAvailabilityChecker.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FlashAvailability"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw/u;)Z
    .locals 2
    .param p0    # Lw/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p0, v0}, Lw/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const-string v0, "FlashAvailability"

    const-string v1, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lw/u;)Z
    .locals 0
    .param p0    # Lw/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Lz/f;->a(Lw/u;)Z

    move-result p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lw/u;)Z
    .locals 2
    .param p0    # Lw/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Ly/q;

    invoke-static {v0}, Ly/l;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Device has quirk "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Checking for flash availability safely..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAvailability"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lz/f;->b(Lw/u;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Lz/f;->a(Lw/u;)Z

    move-result p0

    return p0
.end method
