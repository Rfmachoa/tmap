.class public interface abstract Landroidx/camera/core/impl/c;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/c$a;
    }
.end annotation


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/camera/core/impl/c;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->h(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$b;

    return-void
.end method

.method public abstract b()Lc0/v1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public e()Landroid/hardware/camera2/CaptureResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/c$a;-><init>()V

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/impl/c;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
